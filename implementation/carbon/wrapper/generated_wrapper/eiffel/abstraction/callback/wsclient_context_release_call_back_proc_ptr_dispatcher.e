-- This file has been generated by EWG. Do not edit. Changes will be lost!

class WSCLIENT_CONTEXT_RELEASE_CALL_BACK_PROC_PTR_DISPATCHER

inherit

	ANY

	EWG_CARBON_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL
		export {NONE} all end

create

	make

feature {NONE}

	make (a_callback: WSCLIENT_CONTEXT_RELEASE_CALL_BACK_PROC_PTR_CALLBACK) is
		require
			a_callback_not_void: a_callback /= Void
		do
			callback := a_callback
			set_wsclient_context_release_call_back_proc_ptr_entry_external (Current, $on_callback)
		end

feature {ANY}

	callback: WSCLIENT_CONTEXT_RELEASE_CALL_BACK_PROC_PTR_CALLBACK

	c_dispatcher: POINTER is
		do
			Result := get_wsclient_context_release_call_back_proc_ptr_stub_external
		end

feature {NONE} -- Implementation

	frozen on_callback (a_info: POINTER) is 
		do
			callback.on_callback (a_info) 
		end

invariant

	 callback_not_void: callback /= Void

end
