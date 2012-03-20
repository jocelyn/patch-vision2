-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct ControlEditTextSelectionRec

class CONTROL_EDIT_TEXT_SELECTION_REC_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct ControlEditTextSelectionRec)"
		end

	get_selstart_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlEditTextSelectionRec_member_get_selStart"
		end

	set_selstart_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlEditTextSelectionRec_member_set_selStart"
		ensure
			a_value_set: a_value = get_selstart_external (an_item)
		end

	get_selend_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlEditTextSelectionRec_member_get_selEnd"
		end

	set_selend_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlEditTextSelectionRec_member_set_selEnd"
		ensure
			a_value_set: a_value = get_selend_external (an_item)
		end

end

