-- This file has been generated by EWG. Do not edit. Changes will be lost!

class DEVICE_LOOP_DRAWING_PROC_PTR_DISPATCHER

inherit

	ANY

	EWG_CARBON_CALLBACK_C_GLUE_CODE_FUNCTIONS_EXTERNAL
		export {NONE} all end

create

	make

feature {NONE}

	make (a_callback: DEVICE_LOOP_DRAWING_PROC_PTR_CALLBACK) is
		require
			a_callback_not_void: a_callback /= Void
		do
			callback := a_callback
			--set_device_loop_drawing_proc_ptr_entry_external (Current, $on_callback)
		end

feature {ANY}

	callback: DEVICE_LOOP_DRAWING_PROC_PTR_CALLBACK

	c_dispatcher: POINTER is
		do
			--Result := get_device_loop_drawing_proc_ptr_stub_external
		end

feature {NONE} -- Implementation

	frozen on_callback (a_depth: INTEGER; a_deviceflags: INTEGER; a_targetdevice: POINTER; a_userdata: INTEGER) is 
		do
			callback.on_callback (a_depth, a_deviceflags, a_targetdevice, a_userdata) 
		end

invariant

	 callback_not_void: callback /= Void

end
