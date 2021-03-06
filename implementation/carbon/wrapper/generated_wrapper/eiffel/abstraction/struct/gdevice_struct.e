-- This file has been generated by EWG. Do not edit. Changes will be lost!

class GDEVICE_STRUCT

inherit

	EWG_STRUCT

	GDEVICE_STRUCT_EXTERNAL
		export
			{NONE} all
		end

create

	make_new_unshared,
	make_new_shared,
	make_unshared,
	make_shared

feature {ANY} -- Access

	sizeof: INTEGER is
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	gdrefnum: INTEGER is
			-- Access member `gdRefNum'
		require
			exists: exists
		do
			Result := get_gdrefnum_external (item)
		ensure
			result_correct: Result = get_gdrefnum_external (item)
		end

	set_gdrefnum (a_value: INTEGER) is
			-- Set member `gdRefNum'
		require
			exists: exists
		do
			set_gdrefnum_external (item, a_value)
		ensure
			a_value_set: a_value = gdrefnum
		end

	gdid: INTEGER is
			-- Access member `gdID'
		require
			exists: exists
		do
			Result := get_gdid_external (item)
		ensure
			result_correct: Result = get_gdid_external (item)
		end

	set_gdid (a_value: INTEGER) is
			-- Set member `gdID'
		require
			exists: exists
		do
			set_gdid_external (item, a_value)
		ensure
			a_value_set: a_value = gdid
		end

	gdtype: INTEGER is
			-- Access member `gdType'
		require
			exists: exists
		do
			Result := get_gdtype_external (item)
		ensure
			result_correct: Result = get_gdtype_external (item)
		end

	set_gdtype (a_value: INTEGER) is
			-- Set member `gdType'
		require
			exists: exists
		do
			set_gdtype_external (item, a_value)
		ensure
			a_value_set: a_value = gdtype
		end

	gditable: POINTER is
			-- Access member `gdITable'
		require
			exists: exists
		do
			Result := get_gditable_external (item)
		ensure
			result_correct: Result = get_gditable_external (item)
		end

	set_gditable (a_value: POINTER) is
			-- Set member `gdITable'
		require
			exists: exists
		do
			set_gditable_external (item, a_value)
		ensure
			a_value_set: a_value = gditable
		end

	gdrespref: INTEGER is
			-- Access member `gdResPref'
		require
			exists: exists
		do
			Result := get_gdrespref_external (item)
		ensure
			result_correct: Result = get_gdrespref_external (item)
		end

	set_gdrespref (a_value: INTEGER) is
			-- Set member `gdResPref'
		require
			exists: exists
		do
			set_gdrespref_external (item, a_value)
		ensure
			a_value_set: a_value = gdrespref
		end

	gdsearchproc: POINTER is
			-- Access member `gdSearchProc'
		require
			exists: exists
		do
			Result := get_gdsearchproc_external (item)
		ensure
			result_correct: Result = get_gdsearchproc_external (item)
		end

	set_gdsearchproc (a_value: POINTER) is
			-- Set member `gdSearchProc'
		require
			exists: exists
		do
			set_gdsearchproc_external (item, a_value)
		ensure
			a_value_set: a_value = gdsearchproc
		end

	gdcompproc: POINTER is
			-- Access member `gdCompProc'
		require
			exists: exists
		do
			Result := get_gdcompproc_external (item)
		ensure
			result_correct: Result = get_gdcompproc_external (item)
		end

	set_gdcompproc (a_value: POINTER) is
			-- Set member `gdCompProc'
		require
			exists: exists
		do
			set_gdcompproc_external (item, a_value)
		ensure
			a_value_set: a_value = gdcompproc
		end

	gdflags: INTEGER is
			-- Access member `gdFlags'
		require
			exists: exists
		do
			Result := get_gdflags_external (item)
		ensure
			result_correct: Result = get_gdflags_external (item)
		end

	set_gdflags (a_value: INTEGER) is
			-- Set member `gdFlags'
		require
			exists: exists
		do
			set_gdflags_external (item, a_value)
		ensure
			a_value_set: a_value = gdflags
		end

	gdpmap: POINTER is
			-- Access member `gdPMap'
		require
			exists: exists
		do
			Result := get_gdpmap_external (item)
		ensure
			result_correct: Result = get_gdpmap_external (item)
		end

	set_gdpmap (a_value: POINTER) is
			-- Set member `gdPMap'
		require
			exists: exists
		do
			set_gdpmap_external (item, a_value)
		ensure
			a_value_set: a_value = gdpmap
		end

	gdrefcon: INTEGER is
			-- Access member `gdRefCon'
		require
			exists: exists
		do
			Result := get_gdrefcon_external (item)
		ensure
			result_correct: Result = get_gdrefcon_external (item)
		end

	set_gdrefcon (a_value: INTEGER) is
			-- Set member `gdRefCon'
		require
			exists: exists
		do
			set_gdrefcon_external (item, a_value)
		ensure
			a_value_set: a_value = gdrefcon
		end

	gdnextgd: POINTER is
			-- Access member `gdNextGD'
		require
			exists: exists
		do
			Result := get_gdnextgd_external (item)
		ensure
			result_correct: Result = get_gdnextgd_external (item)
		end

	set_gdnextgd (a_value: POINTER) is
			-- Set member `gdNextGD'
		require
			exists: exists
		do
			set_gdnextgd_external (item, a_value)
		ensure
			a_value_set: a_value = gdnextgd
		end

	gdrect: POINTER is
			-- Access member `gdRect'
		require
			exists: exists
		do
			Result := get_gdrect_external (item)
		ensure
			result_correct: Result = get_gdrect_external (item)
		end

	set_gdrect (a_value: POINTER) is
			-- Set member `gdRect'
		require
			exists: exists
		do
			set_gdrect_external (item, a_value)
		end

	gdmode: INTEGER is
			-- Access member `gdMode'
		require
			exists: exists
		do
			Result := get_gdmode_external (item)
		ensure
			result_correct: Result = get_gdmode_external (item)
		end

	set_gdmode (a_value: INTEGER) is
			-- Set member `gdMode'
		require
			exists: exists
		do
			set_gdmode_external (item, a_value)
		ensure
			a_value_set: a_value = gdmode
		end

	gdccbytes: INTEGER is
			-- Access member `gdCCBytes'
		require
			exists: exists
		do
			Result := get_gdccbytes_external (item)
		ensure
			result_correct: Result = get_gdccbytes_external (item)
		end

	set_gdccbytes (a_value: INTEGER) is
			-- Set member `gdCCBytes'
		require
			exists: exists
		do
			set_gdccbytes_external (item, a_value)
		ensure
			a_value_set: a_value = gdccbytes
		end

	gdccdepth: INTEGER is
			-- Access member `gdCCDepth'
		require
			exists: exists
		do
			Result := get_gdccdepth_external (item)
		ensure
			result_correct: Result = get_gdccdepth_external (item)
		end

	set_gdccdepth (a_value: INTEGER) is
			-- Set member `gdCCDepth'
		require
			exists: exists
		do
			set_gdccdepth_external (item, a_value)
		ensure
			a_value_set: a_value = gdccdepth
		end

	gdccxdata: POINTER is
			-- Access member `gdCCXData'
		require
			exists: exists
		do
			Result := get_gdccxdata_external (item)
		ensure
			result_correct: Result = get_gdccxdata_external (item)
		end

	set_gdccxdata (a_value: POINTER) is
			-- Set member `gdCCXData'
		require
			exists: exists
		do
			set_gdccxdata_external (item, a_value)
		ensure
			a_value_set: a_value = gdccxdata
		end

	gdccxmask: POINTER is
			-- Access member `gdCCXMask'
		require
			exists: exists
		do
			Result := get_gdccxmask_external (item)
		ensure
			result_correct: Result = get_gdccxmask_external (item)
		end

	set_gdccxmask (a_value: POINTER) is
			-- Set member `gdCCXMask'
		require
			exists: exists
		do
			set_gdccxmask_external (item, a_value)
		ensure
			a_value_set: a_value = gdccxmask
		end

	gdext: POINTER is
			-- Access member `gdExt'
		require
			exists: exists
		do
			Result := get_gdext_external (item)
		ensure
			result_correct: Result = get_gdext_external (item)
		end

	set_gdext (a_value: POINTER) is
			-- Set member `gdExt'
		require
			exists: exists
		do
			set_gdext_external (item, a_value)
		ensure
			a_value_set: a_value = gdext
		end

end
