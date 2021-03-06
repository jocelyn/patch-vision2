-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- wrapper for struct: struct ContextualMenuInterfaceStruct

class CONTEXTUAL_MENU_INTERFACE_STRUCT_STRUCT_EXTERNAL

feature {NONE} -- Implementation

	sizeof_external: INTEGER is
		external
			"C [macro <Carbon/Carbon.h>]: EIF_INTEGER"
		alias
			"sizeof(struct ContextualMenuInterfaceStruct)"
		end

	get_reserved_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get__reserved"
		end

	set_reserved_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set__reserved"
		ensure
			a_value_set: a_value = get_reserved_external (an_item)
		end

	get_queryinterface_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_QueryInterface"
		end

	set_queryinterface_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_QueryInterface"
		ensure
			a_value_set: a_value = get_queryinterface_external (an_item)
		end

	get_addref_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_AddRef"
		end

	set_addref_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_AddRef"
		ensure
			a_value_set: a_value = get_addref_external (an_item)
		end

	get_release_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_Release"
		end

	set_release_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_Release"
		ensure
			a_value_set: a_value = get_release_external (an_item)
		end

	get_examinecontext_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_ExamineContext"
		end

	set_examinecontext_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_ExamineContext"
		ensure
			a_value_set: a_value = get_examinecontext_external (an_item)
		end

	get_handleselection_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_HandleSelection"
		end

	set_handleselection_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_HandleSelection"
		ensure
			a_value_set: a_value = get_handleselection_external (an_item)
		end

	get_postmenucleanup_external (an_item: POINTER): POINTER is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_get_PostMenuCleanup"
		end

	set_postmenucleanup_external (an_item: POINTER; a_value: POINTER) is
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C [macro <ewg_carbon_struct_c_glue_code.h>]"
		alias
			"ewg_struct_macro_struct_ContextualMenuInterfaceStruct_member_set_PostMenuCleanup"
		ensure
			a_value_set: a_value = get_postmenucleanup_external (an_item)
		end

end

