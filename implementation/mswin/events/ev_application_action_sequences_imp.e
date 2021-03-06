note
	description:
		"Action sequences for EV_APPLICATION_IMP."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	keywords: "event, action, sequence"
	date: "Generated!"
	revision: "Generated!"

deferred class
	 EV_APPLICATION_ACTION_SEQUENCES_IMP

inherit
	EV_APPLICATION_ACTION_SEQUENCES_I

feature -- Event handling

	create_post_launch_actions: EV_NOTIFY_ACTION_SEQUENCE
			-- Create a post_launch action sequence.
		do
			create Result
		end

	create_idle_actions: EV_NOTIFY_ACTION_SEQUENCE
			-- Create a idle action sequence.
		do
			create Result
		end

	create_pick_actions: EV_PND_ACTION_SEQUENCE
			-- Create a pick action sequence.
		do
			create Result
		end

	create_drop_actions: EV_PND_ACTION_SEQUENCE
			-- Create a drop action sequence.
		do
			create Result
		end

	create_cancel_actions: EV_PND_ACTION_SEQUENCE
			-- Create a cancel action sequence.
		do
			create Result
		end

	create_pnd_motion_actions: EV_PND_MOTION_ACTION_SEQUENCE
			-- Create a pnd motion action sequence.
		do
			create Result
		end

	create_pointer_motion_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, INTEGER, INTEGER]]
			-- Create a pointer_motion action sequence.
		do
			create Result
		end

	create_pointer_button_press_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, INTEGER, INTEGER, INTEGER]]
			-- Create a pointer_button_press action sequence.
		do
			create Result
		end

	create_pointer_double_press_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, INTEGER, INTEGER, INTEGER]]
			-- Create a pointer_double_press action sequence.
		do
			create Result
		end

	create_pointer_button_release_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, INTEGER, INTEGER, INTEGER]]
			-- Create a pointer_button_release action sequence.
		do
			create Result
		end

	create_mouse_wheel_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, INTEGER]]
			-- Create a mouse_wheel action sequence.
		do
			create Result
		end

	create_key_press_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, EV_KEY]]
			-- Create a key_press action sequence.
		do
			create Result
		end

	create_key_press_string_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, STRING_32]]
			-- Create a key_press_string action sequence.
		do
			create Result
		end

	create_key_release_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET, EV_KEY]]
			-- Create a key_release action sequence.
		do
			create Result
		end

	create_focus_in_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET]]
			-- Create a focus_in action sequence.
		do
			create Result
		end

	create_focus_out_actions: EV_LITE_ACTION_SEQUENCE [TUPLE [EV_WIDGET]]
			-- Create a focus_out action sequence.
		do
			create Result
		end

	create_theme_changed_actions: EV_NOTIFY_ACTION_SEQUENCE
			-- Create a theme_changed action sequence.
		do
			create Result
		end

	create_system_color_change_actions: EV_NOTIFY_ACTION_SEQUENCE
			-- Create a system_color_change_actions.
		do
			create Result
		end

	create_destroy_actions: EV_NOTIFY_ACTION_SEQUENCE
			-- Create a destory action sequence.
		do
			create Result
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




end

