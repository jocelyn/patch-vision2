note
	description:
		"Eiffel Vision file dialog. Mswindows implementation."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EV_FILE_DIALOG_IMP

inherit
	EV_FILE_DIALOG_I

	EV_STANDARD_DIALOG_IMP
		redefine
			show_modal_to_window
		end

feature {NONE} -- Initialization

	old_make (an_interface: like interface)
			-- Create `Current' with interface `an_interface'.
		do
			assign_interface (an_interface)
		end

	make
			-- Initialize `Current'.
		do
			wel_make
			set_filter ("*.*")
			start_directory := "."
			create filters.make (1)
			set_is_initialized (True)
		end

feature -- Access

	file_name: STRING_32
			-- Full name of currently selected file including path.
		do
			if selected then
				Result := wel_file_name
			else
				Result := ""
			end
		end

	filter: STRING_32
			-- Filter currently applied to file list.

	start_directory: STRING_32
			-- Base directory where browsing will start.

feature -- Status report

	file_title: STRING_32
			-- `file_name' without its path.
		do
			Result := file_name
			if not Result.is_empty then
				Result := Result.substring (
					Result.last_index_of ('\', Result.count) + 1,
					Result.count)
			end
		end

	file_path: STRING_32
			-- Path of `file_name'.
		do
			Result := file_name
			if not Result.is_empty then
				Result := Result.substring (
					1,
					Result.last_index_of ('\', Result.count) - 1)
			end
		end

	selected_filter_index: INTEGER
			-- One based index of selected filter within `filters', or
			-- zero if no filters set.
		do
			if selected then
				Result := filter_index
			elseif not filters.is_empty then
					-- We return 1 when filters is not empty and the dialog is cancelled,
					-- as the postcondition in the interface requires that the index is
					-- between 1 and filters.count, however we cannot query the real index when cancelled.
				Result := 1
			end
		end

feature -- Element change

	set_filter (a_filter: READABLE_STRING_GENERAL)
			-- Set `a_filter' as new filter.
		local
			filter_name: STRING_32
		do
			filter := a_filter.as_string_32.twin
			filter_name := a_filter.as_string_32.twin
			if
				filter_name.count >= 3 and
				filter_name.item (1) = '*' and
				filter_name.item (2) = '.'
			then
				filter_name.remove_head (2)
				filter_name.put (filter_name.item (1).upper, 1)
				filter_name.append (" Files (")
				filter_name.append_string_general (a_filter)
				filter_name.append (")")
			end
			if a_filter.same_string ("*.*") then
				wel_set_filter (<<"All files">>, <<"*.*">>)
			else
				wel_set_filter (<<filter_name, "All files">>, <<a_filter, "*.*">>)
			end
			wel_set_filter_index (0)
		end

	set_file_name (a_name: READABLE_STRING_GENERAL)
			-- Make `a_name' the selected file.
		do
			wel_set_file_name (a_name)
		end

	set_start_directory (a_path: READABLE_STRING_GENERAL)
			-- Make `a_path' the base directory.
		do
			start_directory := a_path.as_string_32.twin
			wel_set_initial_directory (a_path)
		end

feature {NONE} -- Implementation

	valid_file_name (a_name: READABLE_STRING_GENERAL): BOOLEAN
			-- Is `a_name' a valid file_name on the current platform?
			-- Certain characters are not permissible and this is dependent
			-- on the current platform. The following characters are not permitted,
			-- and this list may not be exhaustive:
			-- Windows - " * : < > ? |
			-- Linux - & *
		do
			Result := not (a_name.has_code (('%%').natural_32_code) or a_name.has_code (('*').natural_32_code) or
				a_name.has_code (('<').natural_32_code) or a_name.has_code (('>').natural_32_code) or
				a_name.has_code (('?').natural_32_code) or a_name.has_code (('|').natural_32_code))
		end

	valid_file_title (a_title: READABLE_STRING_GENERAL): BOOLEAN
			-- Is `a_title' a valid file title on the current platform?
			-- The following characters are not permitted,
			-- and this list may not be exhaustive:
			-- Windows - " * / : < > ? \ |
			-- Linux - & *
		do
			Result := valid_file_name (a_title) and then not (a_title.has_code (('/').natural_32_code) or a_title.has_code (('\').natural_32_code) or  a_title.has_code ((':').natural_32_code))
		end

	show_modal_to_window (a_window: EV_WINDOW)
			-- Show the window and wait until the user closed it.
		local
			filter_name: READABLE_STRING_GENERAL
			filter_pattern: READABLE_STRING_GENERAL
			filter_names: ARRAY [STRING_32]
			filter_patterns: ARRAY [STRING_32]
			filter_info: TUPLE [filter: READABLE_STRING_GENERAL; text: READABLE_STRING_GENERAL]
		do
				--| FIXME when `set_filter' is removed, this check for
				--| being non empty may be removed. Julian.
			if not filters.is_empty then
					-- Filters are now connected before showing the window based
					-- on the current contents of `filters', as they do not need
					-- to be updated dynamically.
				create filter_names.make_filled ("", 1, filters.count)
				create filter_patterns.make_filled ("", 1, filters.count)
				from
					filters.start
				until
					filters.off
				loop
					filter_info := filters.item
					filter_pattern := filter_info.filter
					filter_name := filter_info.text
					check filter_pattern_not_void: filter_pattern /= Void end
					check filter_name_not_void: filter_name /= Void end

					filter_patterns.put (filter_pattern.to_string_32, filters.index)
					filter_names.put (filter_name.to_string_32, filters.index)
					filters.forth
				end
				wel_set_filter (filter_names, filter_patterns)
				wel_set_filter_index (0)
			end

				-- Now show the dialog in the standard fashion.
			Precursor {EV_STANDARD_DIALOG_IMP} (a_window)
		end


feature -- Deferred

	wel_make
		deferred
		end

	wel_file_name: STRING_32
		deferred
		end

	wel_set_file_name (a_file_name: READABLE_STRING_GENERAL)
		deferred
		end

	wel_set_filter (filter_names, filter_patterns: ARRAY [READABLE_STRING_GENERAL])
		deferred
		end

	wel_set_filter_index (a_filter_index: INTEGER)
		deferred
		end

	wel_set_initial_directory (a_directory: READABLE_STRING_GENERAL)
		deferred
		end

	filter_index: INTEGER
		deferred
		end

note
	copyright:	"Copyright (c) 1984-2006, Eiffel Software and others"
	license:	"Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			 Eiffel Software
			 356 Storke Road, Goleta, CA 93117 USA
			 Telephone 805-685-1006, Fax 805-685-6869
			 Website http://www.eiffel.com
			 Customer support http://support.eiffel.com
		]"




end -- class EV_FILE_DIALOG_IMP





