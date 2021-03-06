-- This file has been generated by EWG. Do not edit. Changes will be lost!

class CGDATA_PROVIDER_RELEASE_BYTE_POINTER_CALLBACK_DISPATCHER

inherit

	ANY

	EWG_CARBON_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL
		export {NONE} all end

create

	make

feature {NONE}

	make (a_callback: CGDATA_PROVIDER_RELEASE_BYTE_POINTER_CALLBACK_CALLBACK) is
		require
			a_callback_not_void: a_callback /= Void
		do
			callback := a_callback
			set_cgdata_provider_release_byte_pointer_callback_entry_external (Current, $on_callback)
		end

feature {ANY}

	callback: CGDATA_PROVIDER_RELEASE_BYTE_POINTER_CALLBACK_CALLBACK

	c_dispatcher: POINTER is
		do
			Result := get_cgdata_provider_release_byte_pointer_callback_stub_external
		end

feature {NONE} -- Implementation

	frozen on_callback (a_info: POINTER; a_a_pointer: POINTER) is 
		do
			callback.on_callback (a_info, a_a_pointer) 
		end

invariant

	 callback_not_void: callback /= Void

end
