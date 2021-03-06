-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class APPLEEVENTS_FUNCTIONS_EXTERNAL

feature
	frozen aeinstall_event_handler_external (theaeeventclass: INTEGER; theaeeventid: INTEGER; handler: POINTER; handlerrefcon: INTEGER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEEventClass, AEEventID, AEEventHandlerUPP, long, Boolean):OSErr"
		alias
			"ewg_function_macro_AEInstallEventHandler"
		end

	frozen aeinstall_event_handler_address_external: POINTER is
			-- Address of C function `AEInstallEventHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEInstallEventHandler"
		end

	frozen aeremove_event_handler_external (theaeeventclass: INTEGER; theaeeventid: INTEGER; handler: POINTER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEEventClass, AEEventID, AEEventHandlerUPP, Boolean):OSErr"
		alias
			"ewg_function_macro_AERemoveEventHandler"
		end

	frozen aeremove_event_handler_address_external: POINTER is
			-- Address of C function `AERemoveEventHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AERemoveEventHandler"
		end

	frozen aeget_event_handler_external (theaeeventclass: INTEGER; theaeeventid: INTEGER; handler: POINTER; handlerrefcon: POINTER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEEventClass, AEEventID, AEEventHandlerUPP*, long*, Boolean):OSErr"
		alias
			"ewg_function_macro_AEGetEventHandler"
		end

	frozen aeget_event_handler_address_external: POINTER is
			-- Address of C function `AEGetEventHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEGetEventHandler"
		end

	frozen aeinstall_special_handler_external (functionclass: INTEGER; handler: POINTER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEKeyword, AEEventHandlerUPP, Boolean):OSErr"
		alias
			"ewg_function_macro_AEInstallSpecialHandler"
		end

	frozen aeinstall_special_handler_address_external: POINTER is
			-- Address of C function `AEInstallSpecialHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEInstallSpecialHandler"
		end

	frozen aeremove_special_handler_external (functionclass: INTEGER; handler: POINTER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEKeyword, AEEventHandlerUPP, Boolean):OSErr"
		alias
			"ewg_function_macro_AERemoveSpecialHandler"
		end

	frozen aeremove_special_handler_address_external: POINTER is
			-- Address of C function `AERemoveSpecialHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AERemoveSpecialHandler"
		end

	frozen aeget_special_handler_external (functionclass: INTEGER; handler: POINTER; issyshandler: INTEGER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEKeyword, AEEventHandlerUPP*, Boolean):OSErr"
		alias
			"ewg_function_macro_AEGetSpecialHandler"
		end

	frozen aeget_special_handler_address_external: POINTER is
			-- Address of C function `AEGetSpecialHandler'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEGetSpecialHandler"
		end

	frozen aemanager_info_external (keyword: INTEGER; a_result: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AEKeyword, long*):OSErr"
		alias
			"ewg_function_macro_AEManagerInfo"
		end

	frozen aemanager_info_address_external: POINTER is
			-- Address of C function `AEManagerInfo'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEManagerInfo"
		end

	frozen aecreate_remote_process_resolver_external (allocator: POINTER; url: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFAllocatorRef, CFURLRef):AERemoteProcessResolverRef"
		alias
			"ewg_function_macro_AECreateRemoteProcessResolver"
		end

	frozen aecreate_remote_process_resolver_address_external: POINTER is
			-- Address of C function `AECreateRemoteProcessResolver'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AECreateRemoteProcessResolver"
		end

	frozen aedispose_remote_process_resolver_external (ref: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AERemoteProcessResolverRef)"
		alias
			"ewg_function_macro_AEDisposeRemoteProcessResolver"
		end

	frozen aedispose_remote_process_resolver_address_external: POINTER is
			-- Address of C function `AEDisposeRemoteProcessResolver'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AEDisposeRemoteProcessResolver"
		end

	frozen aeremote_process_resolver_get_processes_external (ref: POINTER; outerror: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AERemoteProcessResolverRef, CFStreamError*):CFArrayRef"
		alias
			"ewg_function_macro_AERemoteProcessResolverGetProcesses"
		end

	frozen aeremote_process_resolver_get_processes_address_external: POINTER is
			-- Address of C function `AERemoteProcessResolverGetProcesses'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AERemoteProcessResolverGetProcesses"
		end

	frozen aeremote_process_resolver_schedule_with_run_loop_external (ref: POINTER; runloop: POINTER; runloopmode: POINTER; callback: POINTER; ctx: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (AERemoteProcessResolverRef, CFRunLoopRef, CFStringRef, AERemoteProcessResolverCallback, AERemoteProcessResolverContext const*)"
		alias
			"ewg_function_macro_AERemoteProcessResolverScheduleWithRunLoop"
		end

	frozen aeremote_process_resolver_schedule_with_run_loop_address_external: POINTER is
			-- Address of C function `AERemoteProcessResolverScheduleWithRunLoop'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) AERemoteProcessResolverScheduleWithRunLoop"
		end

end
