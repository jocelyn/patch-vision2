-- This file has been generated by EWG. Do not edit. Changes will be lost!
-- functions wrapper
class CFBUNDLE_FUNCTIONS_EXTERNAL

feature
	frozen cfbundle_get_main_bundle_external: POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] :CFBundleRef"
		alias
			"ewg_function_macro_CFBundleGetMainBundle"
		end

	frozen cfbundle_get_main_bundle_address_external: POINTER is
			-- Address of C function `CFBundleGetMainBundle'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetMainBundle"
		end

	frozen cfbundle_get_bundle_with_identifier_external (bundleid: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFStringRef):CFBundleRef"
		alias
			"ewg_function_macro_CFBundleGetBundleWithIdentifier"
		end

	frozen cfbundle_get_bundle_with_identifier_address_external: POINTER is
			-- Address of C function `CFBundleGetBundleWithIdentifier'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetBundleWithIdentifier"
		end

	frozen cfbundle_get_all_bundles_external: POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] :CFArrayRef"
		alias
			"ewg_function_macro_CFBundleGetAllBundles"
		end

	frozen cfbundle_get_all_bundles_address_external: POINTER is
			-- Address of C function `CFBundleGetAllBundles'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetAllBundles"
		end

	frozen cfbundle_get_type_id_external: INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] :UInt32"
		alias
			"ewg_function_macro_CFBundleGetTypeID"
		end

	frozen cfbundle_get_type_id_address_external: POINTER is
			-- Address of C function `CFBundleGetTypeID'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetTypeID"
		end

	frozen cfbundle_create_external (allocator: POINTER; bundleurl: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFAllocatorRef, CFURLRef):CFBundleRef"
		alias
			"ewg_function_macro_CFBundleCreate"
		end

	frozen cfbundle_create_address_external: POINTER is
			-- Address of C function `CFBundleCreate'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCreate"
		end

	frozen cfbundle_create_bundles_from_directory_external (allocator: POINTER; directoryurl: POINTER; bundletype: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFAllocatorRef, CFURLRef, CFStringRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCreateBundlesFromDirectory"
		end

	frozen cfbundle_create_bundles_from_directory_address_external: POINTER is
			-- Address of C function `CFBundleCreateBundlesFromDirectory'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCreateBundlesFromDirectory"
		end

	frozen cfbundle_copy_bundle_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyBundleURL"
		end

	frozen cfbundle_copy_bundle_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyBundleURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyBundleURL"
		end

	frozen cfbundle_get_value_for_info_dictionary_key_external (bundle: POINTER; key: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef):CFTypeRef"
		alias
			"ewg_function_macro_CFBundleGetValueForInfoDictionaryKey"
		end

	frozen cfbundle_get_value_for_info_dictionary_key_address_external: POINTER is
			-- Address of C function `CFBundleGetValueForInfoDictionaryKey'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetValueForInfoDictionaryKey"
		end

	frozen cfbundle_get_info_dictionary_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFDictionaryRef"
		alias
			"ewg_function_macro_CFBundleGetInfoDictionary"
		end

	frozen cfbundle_get_info_dictionary_address_external: POINTER is
			-- Address of C function `CFBundleGetInfoDictionary'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetInfoDictionary"
		end

	frozen cfbundle_get_local_info_dictionary_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFDictionaryRef"
		alias
			"ewg_function_macro_CFBundleGetLocalInfoDictionary"
		end

	frozen cfbundle_get_local_info_dictionary_address_external: POINTER is
			-- Address of C function `CFBundleGetLocalInfoDictionary'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetLocalInfoDictionary"
		end

	frozen cfbundle_get_package_info_external (bundle: POINTER; packagetype: POINTER; packagecreator: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, UInt32*, UInt32*)"
		alias
			"ewg_function_macro_CFBundleGetPackageInfo"
		end

	frozen cfbundle_get_package_info_address_external: POINTER is
			-- Address of C function `CFBundleGetPackageInfo'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetPackageInfo"
		end

	frozen cfbundle_get_identifier_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFStringRef"
		alias
			"ewg_function_macro_CFBundleGetIdentifier"
		end

	frozen cfbundle_get_identifier_address_external: POINTER is
			-- Address of C function `CFBundleGetIdentifier'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetIdentifier"
		end

	frozen cfbundle_get_version_number_external (bundle: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):UInt32"
		alias
			"ewg_function_macro_CFBundleGetVersionNumber"
		end

	frozen cfbundle_get_version_number_address_external: POINTER is
			-- Address of C function `CFBundleGetVersionNumber'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetVersionNumber"
		end

	frozen cfbundle_get_development_region_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFStringRef"
		alias
			"ewg_function_macro_CFBundleGetDevelopmentRegion"
		end

	frozen cfbundle_get_development_region_address_external: POINTER is
			-- Address of C function `CFBundleGetDevelopmentRegion'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetDevelopmentRegion"
		end

	frozen cfbundle_copy_support_files_directory_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopySupportFilesDirectoryURL"
		end

	frozen cfbundle_copy_support_files_directory_url_address_external: POINTER is
			-- Address of C function `CFBundleCopySupportFilesDirectoryURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopySupportFilesDirectoryURL"
		end

	frozen cfbundle_copy_resources_directory_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyResourcesDirectoryURL"
		end

	frozen cfbundle_copy_resources_directory_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourcesDirectoryURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourcesDirectoryURL"
		end

	frozen cfbundle_copy_private_frameworks_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyPrivateFrameworksURL"
		end

	frozen cfbundle_copy_private_frameworks_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyPrivateFrameworksURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyPrivateFrameworksURL"
		end

	frozen cfbundle_copy_shared_frameworks_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopySharedFrameworksURL"
		end

	frozen cfbundle_copy_shared_frameworks_url_address_external: POINTER is
			-- Address of C function `CFBundleCopySharedFrameworksURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopySharedFrameworksURL"
		end

	frozen cfbundle_copy_shared_support_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopySharedSupportURL"
		end

	frozen cfbundle_copy_shared_support_url_address_external: POINTER is
			-- Address of C function `CFBundleCopySharedSupportURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopySharedSupportURL"
		end

	frozen cfbundle_copy_built_in_plug_ins_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyBuiltInPlugInsURL"
		end

	frozen cfbundle_copy_built_in_plug_ins_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyBuiltInPlugInsURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyBuiltInPlugInsURL"
		end

	frozen cfbundle_copy_info_dictionary_in_directory_external (bundleurl: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef):CFDictionaryRef"
		alias
			"ewg_function_macro_CFBundleCopyInfoDictionaryInDirectory"
		end

	frozen cfbundle_copy_info_dictionary_in_directory_address_external: POINTER is
			-- Address of C function `CFBundleCopyInfoDictionaryInDirectory'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyInfoDictionaryInDirectory"
		end

	frozen cfbundle_get_package_info_in_directory_external (url: POINTER; packagetype: POINTER; packagecreator: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef, UInt32*, UInt32*):Boolean"
		alias
			"ewg_function_macro_CFBundleGetPackageInfoInDirectory"
		end

	frozen cfbundle_get_package_info_in_directory_address_external: POINTER is
			-- Address of C function `CFBundleGetPackageInfoInDirectory'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetPackageInfoInDirectory"
		end

	frozen cfbundle_copy_resource_url_external (bundle: POINTER; resourcename: POINTER; resourcetype: POINTER; subdirname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef, CFStringRef, CFStringRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURL"
		end

	frozen cfbundle_copy_resource_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURL"
		end

	frozen cfbundle_copy_resource_urls_of_type_external (bundle: POINTER; resourcetype: POINTER; subdirname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef, CFStringRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURLsOfType"
		end

	frozen cfbundle_copy_resource_urls_of_type_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURLsOfType'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURLsOfType"
		end

	frozen cfbundle_copy_localized_string_external (bundle: POINTER; key: POINTER; value: POINTER; tablename: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef, CFStringRef, CFStringRef):CFStringRef"
		alias
			"ewg_function_macro_CFBundleCopyLocalizedString"
		end

	frozen cfbundle_copy_localized_string_address_external: POINTER is
			-- Address of C function `CFBundleCopyLocalizedString'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyLocalizedString"
		end

	frozen cfbundle_copy_resource_urlin_directory_external (bundleurl: POINTER; resourcename: POINTER; resourcetype: POINTER; subdirname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef, CFStringRef, CFStringRef, CFStringRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURLInDirectory"
		end

	frozen cfbundle_copy_resource_urlin_directory_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURLInDirectory'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURLInDirectory"
		end

	frozen cfbundle_copy_resource_urls_of_type_in_directory_external (bundleurl: POINTER; resourcetype: POINTER; subdirname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef, CFStringRef, CFStringRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURLsOfTypeInDirectory"
		end

	frozen cfbundle_copy_resource_urls_of_type_in_directory_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURLsOfTypeInDirectory'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURLsOfTypeInDirectory"
		end

	frozen cfbundle_copy_bundle_localizations_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyBundleLocalizations"
		end

	frozen cfbundle_copy_bundle_localizations_address_external: POINTER is
			-- Address of C function `CFBundleCopyBundleLocalizations'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyBundleLocalizations"
		end

	frozen cfbundle_copy_preferred_localizations_from_array_external (locarray: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFArrayRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyPreferredLocalizationsFromArray"
		end

	frozen cfbundle_copy_preferred_localizations_from_array_address_external: POINTER is
			-- Address of C function `CFBundleCopyPreferredLocalizationsFromArray'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyPreferredLocalizationsFromArray"
		end

	frozen cfbundle_copy_localizations_for_preferences_external (locarray: POINTER; prefarray: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFArrayRef, CFArrayRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyLocalizationsForPreferences"
		end

	frozen cfbundle_copy_localizations_for_preferences_address_external: POINTER is
			-- Address of C function `CFBundleCopyLocalizationsForPreferences'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyLocalizationsForPreferences"
		end

	frozen cfbundle_copy_resource_urlfor_localization_external (bundle: POINTER; resourcename: POINTER; resourcetype: POINTER; subdirname: POINTER; localizationname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef, CFStringRef, CFStringRef, CFStringRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURLForLocalization"
		end

	frozen cfbundle_copy_resource_urlfor_localization_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURLForLocalization'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURLForLocalization"
		end

	frozen cfbundle_copy_resource_urls_of_type_for_localization_external (bundle: POINTER; resourcetype: POINTER; subdirname: POINTER; localizationname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef, CFStringRef, CFStringRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyResourceURLsOfTypeForLocalization"
		end

	frozen cfbundle_copy_resource_urls_of_type_for_localization_address_external: POINTER is
			-- Address of C function `CFBundleCopyResourceURLsOfTypeForLocalization'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyResourceURLsOfTypeForLocalization"
		end

	frozen cfbundle_copy_info_dictionary_for_url_external (url: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef):CFDictionaryRef"
		alias
			"ewg_function_macro_CFBundleCopyInfoDictionaryForURL"
		end

	frozen cfbundle_copy_info_dictionary_for_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyInfoDictionaryForURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyInfoDictionaryForURL"
		end

	frozen cfbundle_copy_localizations_for_url_external (url: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFURLRef):CFArrayRef"
		alias
			"ewg_function_macro_CFBundleCopyLocalizationsForURL"
		end

	frozen cfbundle_copy_localizations_for_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyLocalizationsForURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyLocalizationsForURL"
		end

	frozen cfbundle_copy_executable_url_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyExecutableURL"
		end

	frozen cfbundle_copy_executable_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyExecutableURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyExecutableURL"
		end

	frozen cfbundle_is_executable_loaded_external (bundle: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):Boolean"
		alias
			"ewg_function_macro_CFBundleIsExecutableLoaded"
		end

	frozen cfbundle_is_executable_loaded_address_external: POINTER is
			-- Address of C function `CFBundleIsExecutableLoaded'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleIsExecutableLoaded"
		end

	frozen cfbundle_load_executable_external (bundle: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):Boolean"
		alias
			"ewg_function_macro_CFBundleLoadExecutable"
		end

	frozen cfbundle_load_executable_address_external: POINTER is
			-- Address of C function `CFBundleLoadExecutable'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleLoadExecutable"
		end

	frozen cfbundle_unload_executable_external (bundle: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef)"
		alias
			"ewg_function_macro_CFBundleUnloadExecutable"
		end

	frozen cfbundle_unload_executable_address_external: POINTER is
			-- Address of C function `CFBundleUnloadExecutable'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleUnloadExecutable"
		end

	frozen cfbundle_get_function_pointer_for_name_external (bundle: POINTER; functionname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef):void*"
		alias
			"ewg_function_macro_CFBundleGetFunctionPointerForName"
		end

	frozen cfbundle_get_function_pointer_for_name_address_external: POINTER is
			-- Address of C function `CFBundleGetFunctionPointerForName'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetFunctionPointerForName"
		end

	frozen cfbundle_get_function_pointers_for_names_external (bundle: POINTER; functionnames: POINTER; ftbl: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFArrayRef, void*)"
		alias
			"ewg_function_macro_CFBundleGetFunctionPointersForNames"
		end

	frozen cfbundle_get_function_pointers_for_names_address_external: POINTER is
			-- Address of C function `CFBundleGetFunctionPointersForNames'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetFunctionPointersForNames"
		end

	frozen cfbundle_get_data_pointer_for_name_external (bundle: POINTER; symbolname: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef):void*"
		alias
			"ewg_function_macro_CFBundleGetDataPointerForName"
		end

	frozen cfbundle_get_data_pointer_for_name_address_external: POINTER is
			-- Address of C function `CFBundleGetDataPointerForName'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetDataPointerForName"
		end

	frozen cfbundle_get_data_pointers_for_names_external (bundle: POINTER; symbolnames: POINTER; stbl: POINTER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFArrayRef, void*)"
		alias
			"ewg_function_macro_CFBundleGetDataPointersForNames"
		end

	frozen cfbundle_get_data_pointers_for_names_address_external: POINTER is
			-- Address of C function `CFBundleGetDataPointersForNames'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetDataPointersForNames"
		end

	frozen cfbundle_copy_auxiliary_executable_url_external (bundle: POINTER; executablename: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, CFStringRef):CFURLRef"
		alias
			"ewg_function_macro_CFBundleCopyAuxiliaryExecutableURL"
		end

	frozen cfbundle_copy_auxiliary_executable_url_address_external: POINTER is
			-- Address of C function `CFBundleCopyAuxiliaryExecutableURL'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCopyAuxiliaryExecutableURL"
		end

	frozen cfbundle_get_plug_in_external (bundle: POINTER): POINTER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):CFPlugInRef"
		alias
			"ewg_function_macro_CFBundleGetPlugIn"
		end

	frozen cfbundle_get_plug_in_address_external: POINTER is
			-- Address of C function `CFBundleGetPlugIn'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleGetPlugIn"
		end

	frozen cfbundle_open_bundle_resource_map_external (bundle: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef):short"
		alias
			"ewg_function_macro_CFBundleOpenBundleResourceMap"
		end

	frozen cfbundle_open_bundle_resource_map_address_external: POINTER is
			-- Address of C function `CFBundleOpenBundleResourceMap'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleOpenBundleResourceMap"
		end

	frozen cfbundle_open_bundle_resource_files_external (bundle: POINTER; refnum: POINTER; localizedrefnum: POINTER): INTEGER is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, short*, short*):SInt32"
		alias
			"ewg_function_macro_CFBundleOpenBundleResourceFiles"
		end

	frozen cfbundle_open_bundle_resource_files_address_external: POINTER is
			-- Address of C function `CFBundleOpenBundleResourceFiles'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleOpenBundleResourceFiles"
		end

	frozen cfbundle_close_bundle_resource_map_external (bundle: POINTER; refnum: INTEGER) is
		external
			"C [macro <ewg_carbon_function_c_glue_code.h>] (CFBundleRef, short)"
		alias
			"ewg_function_macro_CFBundleCloseBundleResourceMap"
		end

	frozen cfbundle_close_bundle_resource_map_address_external: POINTER is
			-- Address of C function `CFBundleCloseBundleResourceMap'
		external
			"C [macro <Carbon/Carbon.h>]: void*"
		alias
			"(void*) CFBundleCloseBundleResourceMap"
		end

end
