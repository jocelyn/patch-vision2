note
	description: "Eiffel Vision menu item. GTK+ implementation."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EV_MENU_ITEM_IMP

inherit
	EV_MENU_ITEM_I
		redefine
			interface
		end

	EV_ITEM_IMP
		redefine
			interface,
			make,
			needs_event_box
		end

	EV_SENSITIVE_IMP
		redefine
			interface
		end

	EV_TEXTABLE_IMP
		redefine
			interface,
			set_text,
			accelerators_enabled
		end

	EV_MENU_ITEM_ACTION_SEQUENCES_IMP

create
	make

feature {NONE} -- Initialization

	needs_event_box: BOOLEAN = False
			-- Does `a_widget' need an event box?

	is_dockable: BOOLEAN = False

	old_make (an_interface: like interface)
			-- Create a menu.
		do
			assign_interface (an_interface)
		end

	initialize_menu_item
			-- Create and initialize gtk menu object.
		do
			set_c_object ({GTK2}.gtk_image_menu_item_new)
			pixmapable_imp_initialize
			{GTK2}.gtk_image_menu_item_set_image (menu_item, pixmap_box)
		end

	make
			-- Initialize `Current'
		local
			box: POINTER
		do
			initialize_menu_item
			Precursor {EV_ITEM_IMP}
			real_signal_connect_after (menu_item, once "activate", agent (App_implementation.gtk_marshal).menu_item_activate_intermediary (c_object), Void)
			textable_imp_initialize

			box := {GTK}.gtk_hbox_new (False, 0)
			{GTK}.gtk_container_add (menu_item, box)
			{GTK}.gtk_widget_show (box)

			if pixmap_box = default_pointer then
				pixmapable_imp_initialize
				{GTK}.gtk_box_pack_start (box, pixmap_box, False, True, 0)
			end
			{GTK}.gtk_box_pack_start (box, text_label, False, True, 0)

			accel_label := {GTK}.gtk_label_new (default_pointer)
				-- We right align accelerator text.
			{GTK}.gtk_misc_set_alignment (accel_label, {REAL_32} 1.0, {REAL_32} 0.5)
			{GTK}.gtk_misc_set_padding (accel_label, 0, 0)
			{GTK}.gtk_box_pack_start (box, accel_label, True, True, 2)
			{GTK}.gtk_label_set_justify (accel_label, {GTK}.gtk_justify_right_enum)
		end

		accel_label: POINTER

feature -- Element change

	set_text (a_text: READABLE_STRING_GENERAL)
			-- Assign `a_text' to `text'.
		local
			l_split_list: detachable LIST [STRING_32]
			a_cs: EV_GTK_C_STRING
			l_show_label: BOOLEAN
		do
			if a_text.has_code (('%T').natural_32_code) then
				l_split_list := a_text.as_string_32.split ('%T')
			end

			if l_split_list /= Void and then l_split_list.count = 2 then
				Precursor {EV_TEXTABLE_IMP} (l_split_list @ 1)
				real_text := a_text
				a_cs :=  "            " + l_split_list @ 2
				l_show_label := True
			else
				Precursor {EV_TEXTABLE_IMP} (a_text)
				a_cs := ""
				{GTK}.gtk_widget_hide (accel_label)
			end
			{GTK}.gtk_label_set_text (accel_label, a_cs.item)
			if l_show_label then
				{GTK}.gtk_widget_show (accel_label)
			end
		end

feature {EV_MENU_ITEM_LIST_IMP} -- Implementation

	menu_item: POINTER
			-- Pointer to the GtkMenuItem widget.
		do
			Result := c_object
		end

feature {EV_ANY_I, EV_INTERMEDIARY_ROUTINES} -- Implementation

	allow_on_activate: BOOLEAN
			-- Is the activate signal allowed to be propagated?
		do
			Result := parent_imp /= Void
		end

	accelerators_enabled: BOOLEAN = True

	on_activate
		local
			p_imp: detachable EV_MENU_ITEM_LIST_IMP
		do
			p_imp ?= parent_imp
			if p_imp /= Void then
				if p_imp.item_select_actions_internal /= Void then
					p_imp.item_select_actions.call ([attached_interface])
				end
				{GTK}.gtk_menu_shell_deactivate (p_imp.list_widget)
			end
			{GTK}.gtk_menu_item_deselect (menu_item)
			if select_actions_internal /= Void then
				select_actions_internal.call (Void)
			end
		end

feature {EV_ANY, EV_ANY_I} -- Implementation

	interface: detachable EV_MENU_ITEM note option: stable attribute end;

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

end -- class EV_MENU_ITEM_IMP
