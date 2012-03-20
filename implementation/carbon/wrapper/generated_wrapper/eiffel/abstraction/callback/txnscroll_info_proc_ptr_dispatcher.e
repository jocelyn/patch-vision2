-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TXNSCROLL_INFO_PROC_PTR_DISPATCHER

inherit

	ANY

	EWG_CARBON_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL
		export {NONE} all end

create

	make

feature {NONE}

	make (a_callback: TXNSCROLL_INFO_PROC_PTR_CALLBACK) is
		require
			a_callback_not_void: a_callback /= Void
		do
			callback := a_callback
			set_txnscroll_info_proc_ptr_entry_external (Current, $on_callback)
		end

feature {ANY}

	callback: TXNSCROLL_INFO_PROC_PTR_CALLBACK

	c_dispatcher: POINTER is
		do
			Result := get_txnscroll_info_proc_ptr_stub_external
		end

feature {NONE} -- Implementation

	frozen on_callback (a_ivalue: INTEGER; a_imaximumvalue: INTEGER; a_iscrollbarorientation: INTEGER; a_irefcon: INTEGER) is 
		do
			callback.on_callback (a_ivalue, a_imaximumvalue, a_iscrollbarorientation, a_irefcon) 
		end

invariant

	 callback_not_void: callback /= Void

end