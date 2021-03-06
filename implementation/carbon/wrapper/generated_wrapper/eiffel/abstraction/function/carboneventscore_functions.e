-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class CARBONEVENTSCORE_FUNCTIONS

obsolete
	"Use class CARBONEVENTSCORE_FUNCTIONS_EXTERNAL instead."

inherit

	CARBONEVENTSCORE_FUNCTIONS_EXTERNAL

feature
	get_current_event_loop: POINTER is
		local
		do
			Result := get_current_event_loop_external
		end

	get_main_event_loop: POINTER is
		local
		do
			Result := get_main_event_loop_external
		end

	run_current_event_loop (intimeout: DOUBLE): INTEGER is
		local
		do
			Result := run_current_event_loop_external (intimeout)
		end

	quit_event_loop (ineventloop: POINTER): INTEGER is
		local
		do
			Result := quit_event_loop_external (ineventloop)
		end

	get_cfrun_loop_from_event_loop (ineventloop: POINTER): POINTER is
		local
		do
			Result := get_cfrun_loop_from_event_loop_external (ineventloop)
		end

	receive_next_event (innumtypes: INTEGER; inlist: POINTER; intimeout: DOUBLE; inpullevent: INTEGER; outevent: POINTER): INTEGER is
		local
		do
			Result := receive_next_event_external (innumtypes, inlist, intimeout, inpullevent, outevent)
		end

	create_event (inallocator: POINTER; inclassid: INTEGER; inkind: INTEGER; inwhen: DOUBLE; inattributes: INTEGER; outevent: POINTER): INTEGER is
		local
		do
			Result := create_event_external (inallocator, inclassid, inkind, inwhen, inattributes, outevent)
		end

	copy_event (inother: POINTER): POINTER is
		local
		do
			Result := copy_event_external (inother)
		end

	copy_event_as (inallocator: POINTER; inother: POINTER; ineventclass: INTEGER; ineventkind: INTEGER): POINTER is
		local
		do
			Result := copy_event_as_external (inallocator, inother, ineventclass, ineventkind)
		end

	retain_event (inevent: POINTER): POINTER is
		local
		do
			Result := retain_event_external (inevent)
		end

	get_event_retain_count (inevent: POINTER): INTEGER is
		local
		do
			Result := get_event_retain_count_external (inevent)
		end

	release_event (inevent: POINTER) is
		local
		do
			release_event_external (inevent)
		end

	set_event_parameter (inevent: POINTER; inname: INTEGER; intype: INTEGER; insize: INTEGER; indataptr: POINTER): INTEGER is
		local
		do
			Result := set_event_parameter_external (inevent, inname, intype, insize, indataptr)
		end

	get_event_parameter (inevent: POINTER; inname: INTEGER; indesiredtype: INTEGER; outactualtype: POINTER; inbuffersize: INTEGER; outactualsize: POINTER; outdata: POINTER): INTEGER is
		local
		do
			Result := get_event_parameter_external (inevent, inname, indesiredtype, outactualtype, inbuffersize, outactualsize, outdata)
		end

	get_event_class (inevent: POINTER): INTEGER is
		local
		do
			Result := get_event_class_external (inevent)
		end

	get_event_kind (inevent: POINTER): INTEGER is
		local
		do
			Result := get_event_kind_external (inevent)
		end

	get_event_time (inevent: POINTER): DOUBLE is
		local
		do
			Result := get_event_time_external (inevent)
		end

	set_event_time (inevent: POINTER; intime: DOUBLE): INTEGER is
		local
		do
			Result := set_event_time_external (inevent, intime)
		end

	get_current_event_queue: POINTER is
		local
		do
			Result := get_current_event_queue_external
		end

	get_main_event_queue: POINTER is
		local
		do
			Result := get_main_event_queue_external
		end

	new_event_comparator_upp (userroutine: POINTER): POINTER is
		local
		do
			Result := new_event_comparator_upp_external (userroutine)
		end

	dispose_event_comparator_upp (userupp: POINTER) is
		local
		do
			dispose_event_comparator_upp_external (userupp)
		end

	invoke_event_comparator_upp (inevent: POINTER; incomparedata: POINTER; userupp: POINTER): INTEGER is
		local
		do
			Result := invoke_event_comparator_upp_external (inevent, incomparedata, userupp)
		end

	post_event_to_queue (inqueue: POINTER; inevent: POINTER; inpriority: INTEGER): INTEGER is
		local
		do
			Result := post_event_to_queue_external (inqueue, inevent, inpriority)
		end

	flush_events_matching_list_from_queue (inqueue: POINTER; innumtypes: INTEGER; inlist: POINTER): INTEGER is
		local
		do
			Result := flush_events_matching_list_from_queue_external (inqueue, innumtypes, inlist)
		end

	flush_specific_events_from_queue (inqueue: POINTER; incomparator: POINTER; incomparedata: POINTER): INTEGER is
		local
		do
			Result := flush_specific_events_from_queue_external (inqueue, incomparator, incomparedata)
		end

	flush_event_queue (inqueue: POINTER): INTEGER is
		local
		do
			Result := flush_event_queue_external (inqueue)
		end

	find_specific_event_in_queue (inqueue: POINTER; incomparator: POINTER; incomparedata: POINTER): POINTER is
		local
		do
			Result := find_specific_event_in_queue_external (inqueue, incomparator, incomparedata)
		end

	get_num_events_in_queue (inqueue: POINTER): INTEGER is
		local
		do
			Result := get_num_events_in_queue_external (inqueue)
		end

	remove_event_from_queue (inqueue: POINTER; inevent: POINTER): INTEGER is
		local
		do
			Result := remove_event_from_queue_external (inqueue, inevent)
		end

	is_event_in_queue (inqueue: POINTER; inevent: POINTER): INTEGER is
		local
		do
			Result := is_event_in_queue_external (inqueue, inevent)
		end

	acquire_first_matching_event_in_queue (inqueue: POINTER; innumtypes: INTEGER; inlist: POINTER; inoptions: INTEGER): POINTER is
		local
		do
			Result := acquire_first_matching_event_in_queue_external (inqueue, innumtypes, inlist, inoptions)
		end

	get_current_event: POINTER is
		local
		do
			Result := get_current_event_external
		end

	get_current_event_button_state: INTEGER is
		local
		do
			Result := get_current_event_button_state_external
		end

	get_current_event_key_modifiers: INTEGER is
		local
		do
			Result := get_current_event_key_modifiers_external
		end

	get_current_button_state: INTEGER is
		local
		do
			Result := get_current_button_state_external
		end

	get_current_event_time: DOUBLE is
		local
		do
			Result := get_current_event_time_external
		end

	new_event_loop_timer_upp (userroutine: POINTER): POINTER is
		local
		do
			Result := new_event_loop_timer_upp_external (userroutine)
		end

	new_event_loop_idle_timer_upp (userroutine: POINTER): POINTER is
		local
		do
			Result := new_event_loop_idle_timer_upp_external (userroutine)
		end

	dispose_event_loop_timer_upp (userupp: POINTER) is
		local
		do
			dispose_event_loop_timer_upp_external (userupp)
		end

	dispose_event_loop_idle_timer_upp (userupp: POINTER) is
		local
		do
			dispose_event_loop_idle_timer_upp_external (userupp)
		end

	invoke_event_loop_timer_upp (intimer: POINTER; inuserdata: POINTER; userupp: POINTER) is
		local
		do
			invoke_event_loop_timer_upp_external (intimer, inuserdata, userupp)
		end

	invoke_event_loop_idle_timer_upp (intimer: POINTER; instate: INTEGER; inuserdata: POINTER; userupp: POINTER) is
		local
		do
			invoke_event_loop_idle_timer_upp_external (intimer, instate, inuserdata, userupp)
		end

	install_event_loop_timer (ineventloop: POINTER; infiredelay: DOUBLE; ininterval: DOUBLE; intimerproc: POINTER; intimerdata: POINTER; outtimer: POINTER): INTEGER is
		local
		do
			Result := install_event_loop_timer_external (ineventloop, infiredelay, ininterval, intimerproc, intimerdata, outtimer)
		end

	install_event_loop_idle_timer (ineventloop: POINTER; indelay: DOUBLE; ininterval: DOUBLE; intimerproc: POINTER; intimerdata: POINTER; outtimer: POINTER): INTEGER is
		local
		do
			Result := install_event_loop_idle_timer_external (ineventloop, indelay, ininterval, intimerproc, intimerdata, outtimer)
		end

	remove_event_loop_timer (intimer: POINTER): INTEGER is
		local
		do
			Result := remove_event_loop_timer_external (intimer)
		end

	set_event_loop_timer_next_fire_time (intimer: POINTER; innextfire: DOUBLE): INTEGER is
		local
		do
			Result := set_event_loop_timer_next_fire_time_external (intimer, innextfire)
		end

	new_event_handler_upp (userroutine: POINTER): POINTER is
		local
		do
			Result := new_event_handler_upp_external (userroutine)
		end

	dispose_event_handler_upp (userupp: POINTER) is
		local
		do
			dispose_event_handler_upp_external (userupp)
		end

	invoke_event_handler_upp (inhandlercallref: POINTER; inevent: POINTER; inuserdata: POINTER; userupp: POINTER): INTEGER is
		local
		do
			Result := invoke_event_handler_upp_external (inhandlercallref, inevent, inuserdata, userupp)
		end

	install_event_handler (intarget: POINTER; inhandler: POINTER; innumtypes: INTEGER; inlist: POINTER; inuserdata: POINTER; outref: POINTER): INTEGER is
		local
		do
			Result := install_event_handler_external (intarget, inhandler, innumtypes, inlist, inuserdata, outref)
		end

	install_standard_event_handler (intarget: POINTER): INTEGER is
		local
		do
			Result := install_standard_event_handler_external (intarget)
		end

	remove_event_handler (inhandlerref: POINTER): INTEGER is
		local
		do
			Result := remove_event_handler_external (inhandlerref)
		end

	add_event_types_to_handler (inhandlerref: POINTER; innumtypes: INTEGER; inlist: POINTER): INTEGER is
		local
		do
			Result := add_event_types_to_handler_external (inhandlerref, innumtypes, inlist)
		end

	remove_event_types_from_handler (inhandlerref: POINTER; innumtypes: INTEGER; inlist: POINTER): INTEGER is
		local
		do
			Result := remove_event_types_from_handler_external (inhandlerref, innumtypes, inlist)
		end

	call_next_event_handler (incallref: POINTER; inevent: POINTER): INTEGER is
		local
		do
			Result := call_next_event_handler_external (incallref, inevent)
		end

	send_event_to_event_target (inevent: POINTER; intarget: POINTER): INTEGER is
		local
		do
			Result := send_event_to_event_target_external (inevent, intarget)
		end

	send_event_to_event_target_with_options (inevent: POINTER; intarget: POINTER; inoptions: INTEGER): INTEGER is
		local
		do
			Result := send_event_to_event_target_with_options_external (inevent, intarget, inoptions)
		end

	enable_secure_event_input: INTEGER is
		local
		do
			Result := enable_secure_event_input_external
		end

	disable_secure_event_input: INTEGER is
		local
		do
			Result := disable_secure_event_input_external
		end

	is_secure_event_input_enabled: INTEGER is
		local
		do
			Result := is_secure_event_input_enabled_external
		end

end
