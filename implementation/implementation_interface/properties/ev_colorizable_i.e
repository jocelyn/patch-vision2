note
	description:
		"EV_COLORIZABLE implementation interface."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	keywords: "color, colored, colorable"
	date: "$Date$"
	revision: "$Revision$"

deferred class
	EV_COLORIZABLE_I

inherit
	EV_ANY_I
		redefine
			interface
		end

feature -- Access

	frozen foreground_color: EV_COLOR
			-- Color of foreground features like text.
		local
			l_result: detachable like foreground_color_internal
		do
			l_result := foreground_color_internal
			check l_result /= Void end
			Result := l_result
		end

	frozen background_color: EV_COLOR
			-- Color displayed behind foreground features.
		local
			l_result: detachable like background_color_internal
		do
			l_result := background_color_internal
			check l_result /= Void end
			Result := l_result
		end

feature {NONE} -- Implementation

	foreground_color_internal: detachable EV_COLOR
			-- Color of foreground features like text.
		deferred
		end

	background_color_internal: detachable EV_COLOR
			-- Color displayed behind foreground features.
		deferred
		end

feature -- Element change

	set_foreground_color (a_color: like foreground_color)
			-- Assign `a_color' to `foreground_color'.
		require
			a_color_not_void: a_color /= Void
		deferred
		ensure
			foreground_color_assigned: is_initialized implies foreground_color.is_equal (a_color)
		end

	set_background_color (a_color: like background_color)
			-- Assign `a_color' to `foreground_color'.
		require
			a_color_not_void: a_color /= Void
		deferred
		ensure
			background_color_assigned: is_initialized implies background_color.is_equal (a_color)
		end

feature -- Status setting

	set_default_colors
			-- Set foreground and background color to their default values.
		deferred
		end

feature {EV_ANY, EV_ANY_I} -- Implementation

	interface: detachable EV_COLORIZABLE note option: stable attribute end;

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

end -- class EV_COLORIZABLE_I











