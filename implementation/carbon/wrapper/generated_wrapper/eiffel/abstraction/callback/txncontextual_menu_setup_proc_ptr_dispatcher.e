-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TXNCONTEXTUAL_MENU_SETUP_PROC_PTR_DISPATCHER

inherit

	ANY

	EWG_CARBON_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL
		export {NONE} all end

create

	make

feature {NONE}

	make (a_callback: TXNCONTEXTUAL_MENU_SETUP_PROC_PTR_CALLBACK) is
		require
			a_callback_not_void: a_callback /= Void
		do
			callback := a_callback
			set_txncontextual_menu_setup_proc_ptr_entry_external (Current, $on_callback)
		end

feature {ANY}

	callback: TXNCONTEXTUAL_MENU_SETUP_PROC_PTR_CALLBACK

	c_dispatcher: POINTER is
		do
			Result := get_txncontextual_menu_setup_proc_ptr_stub_external
		end

feature {NONE} -- Implementation

	frozen on_callback (a_icontextualmenu: POINTER; a_object: POINTER; a_inuserdata: POINTER) is 
		do
			callback.on_callback (a_icontextualmenu, a_object, a_inuserdata) 
		end

invariant

	 callback_not_void: callback /= Void

end
