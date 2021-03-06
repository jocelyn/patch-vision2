-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct ControlFontStyleRec

class CONTROL_FONT_STYLE_REC_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct ControlFontStyleRec)"
		end

	get_flags_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_flags"
		end

	set_flags_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_flags"
		ensure
			a_value_set: a_value = get_flags_external (an_item)
		end

	get_font_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_font"
		end

	set_font_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_font"
		ensure
			a_value_set: a_value = get_font_external (an_item)
		end

	get_size_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_size"
		end

	set_size_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_size"
		ensure
			a_value_set: a_value = get_size_external (an_item)
		end

	get_style_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_style"
		end

	set_style_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_style"
		ensure
			a_value_set: a_value = get_style_external (an_item)
		end

	get_mode_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_mode"
		end

	set_mode_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_mode"
		ensure
			a_value_set: a_value = get_mode_external (an_item)
		end

	get_just_external (an_item: POINTER): INTEGER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_just"
		end

	set_just_external (an_item: POINTER; a_value: INTEGER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_just"
		ensure
			a_value_set: a_value = get_just_external (an_item)
		end

	get_forecolor_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_foreColor"
		end

	set_forecolor_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_foreColor"
		end

	get_backcolor_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_get_backColor"
		end

	set_backcolor_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ControlFontStyleRec_member_set_backColor"
		end

end

