note
	description: "Eiffel Vision beep routines. Carbon implementation"
	legal: "See notice at end of class."
	keywords: "color, pixel, rgb, 8, 16, 24"
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"


class
	EV_BEEP_IMP

inherit
	EV_BEEP_I

create
	make

feature {NONE} -- Initlization

	make (an_interface: EV_BEEP)
			-- Create `Current' with interface `an_interface'.
		do
			base_make (an_interface)
		end

	initialize
			-- Initialize `Current'.
		do
			set_is_initialized (True)
		end

	destroy
			-- Render `Current' unusable.
			-- No externals to deallocate, just set the flags.
		do
			set_is_destroyed (True)
		end

feature -- Commands

	asterisk
			-- Asterisk beep.
		do
		end

	exclamation
			-- Exclamation beep.
		do
		end

	hand
			-- Hand beep.
		do
		end

	question
			-- Question beep.
		do
		end

	ok
			-- Ok beep.
			-- System default beep.
		do
		end

note
	copyright:	"Copyright (c) 2007, The Eiffel.Mac Team"
end -- class EV_BEEP_IMP
