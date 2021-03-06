-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for union: union CMColor

class CMCOLOR_UNION_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(union CMColor)"
		end

	get_rgb_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_rgb"
		end

	set_rgb_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_rgb"
		end

	get_hsv_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_hsv"
		end

	set_hsv_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_hsv"
		end

	get_hls_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_hls"
		end

	set_hls_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_hls"
		end

	get_xyz_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_XYZ"
		end

	set_xyz_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_XYZ"
		end

	get_lab_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_Lab"
		end

	set_lab_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_Lab"
		end

	get_luv_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_Luv"
		end

	set_luv_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_Luv"
		end

	get_yxy_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_Yxy"
		end

	set_yxy_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_Yxy"
		end

	get_cmyk_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_cmyk"
		end

	set_cmyk_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_cmyk"
		end

	get_cmy_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_cmy"
		end

	set_cmy_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_cmy"
		end

	get_gray_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_gray"
		end

	set_gray_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_gray"
		end

	get_mc5_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_mc5"
		end

	set_mc5_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_mc5"
		end

	get_mc6_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_mc6"
		end

	set_mc6_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_mc6"
		end

	get_mc7_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_mc7"
		end

	set_mc7_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_mc7"
		end

	get_mc8_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_mc8"
		end

	set_mc8_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_mc8"
		end

	get_namedcolor_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_get_namedColor"
		end

	set_namedcolor_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_union_c_glue_code.h>]"
		alias
			"ewg_union_macro_union_CMColor_member_set_namedColor"
		end

end

