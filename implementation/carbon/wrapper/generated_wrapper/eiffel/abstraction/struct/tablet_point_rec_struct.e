-- This file has been generated by EWG. Do not edit. Changes will be lost!

class TABLET_POINT_REC_STRUCT

inherit

	EWG_STRUCT

	TABLET_POINT_REC_STRUCT_EXTERNAL
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

	absx: INTEGER is
			-- Access member `absX'
		require
			exists: exists
		do
			Result := get_absx_external (item)
		ensure
			result_correct: Result = get_absx_external (item)
		end

	set_absx (a_value: INTEGER) is
			-- Set member `absX'
		require
			exists: exists
		do
			set_absx_external (item, a_value)
		ensure
			a_value_set: a_value = absx
		end

	absy: INTEGER is
			-- Access member `absY'
		require
			exists: exists
		do
			Result := get_absy_external (item)
		ensure
			result_correct: Result = get_absy_external (item)
		end

	set_absy (a_value: INTEGER) is
			-- Set member `absY'
		require
			exists: exists
		do
			set_absy_external (item, a_value)
		ensure
			a_value_set: a_value = absy
		end

	absz: INTEGER is
			-- Access member `absZ'
		require
			exists: exists
		do
			Result := get_absz_external (item)
		ensure
			result_correct: Result = get_absz_external (item)
		end

	set_absz (a_value: INTEGER) is
			-- Set member `absZ'
		require
			exists: exists
		do
			set_absz_external (item, a_value)
		ensure
			a_value_set: a_value = absz
		end

	buttons: INTEGER is
			-- Access member `buttons'
		require
			exists: exists
		do
			Result := get_buttons_external (item)
		ensure
			result_correct: Result = get_buttons_external (item)
		end

	set_buttons (a_value: INTEGER) is
			-- Set member `buttons'
		require
			exists: exists
		do
			set_buttons_external (item, a_value)
		ensure
			a_value_set: a_value = buttons
		end

	pressure: INTEGER is
			-- Access member `pressure'
		require
			exists: exists
		do
			Result := get_pressure_external (item)
		ensure
			result_correct: Result = get_pressure_external (item)
		end

	set_pressure (a_value: INTEGER) is
			-- Set member `pressure'
		require
			exists: exists
		do
			set_pressure_external (item, a_value)
		ensure
			a_value_set: a_value = pressure
		end

	tiltx: INTEGER is
			-- Access member `tiltX'
		require
			exists: exists
		do
			Result := get_tiltx_external (item)
		ensure
			result_correct: Result = get_tiltx_external (item)
		end

	set_tiltx (a_value: INTEGER) is
			-- Set member `tiltX'
		require
			exists: exists
		do
			set_tiltx_external (item, a_value)
		ensure
			a_value_set: a_value = tiltx
		end

	tilty: INTEGER is
			-- Access member `tiltY'
		require
			exists: exists
		do
			Result := get_tilty_external (item)
		ensure
			result_correct: Result = get_tilty_external (item)
		end

	set_tilty (a_value: INTEGER) is
			-- Set member `tiltY'
		require
			exists: exists
		do
			set_tilty_external (item, a_value)
		ensure
			a_value_set: a_value = tilty
		end

	rotation: INTEGER is
			-- Access member `rotation'
		require
			exists: exists
		do
			Result := get_rotation_external (item)
		ensure
			result_correct: Result = get_rotation_external (item)
		end

	set_rotation (a_value: INTEGER) is
			-- Set member `rotation'
		require
			exists: exists
		do
			set_rotation_external (item, a_value)
		ensure
			a_value_set: a_value = rotation
		end

	tangentialpressure: INTEGER is
			-- Access member `tangentialPressure'
		require
			exists: exists
		do
			Result := get_tangentialpressure_external (item)
		ensure
			result_correct: Result = get_tangentialpressure_external (item)
		end

	set_tangentialpressure (a_value: INTEGER) is
			-- Set member `tangentialPressure'
		require
			exists: exists
		do
			set_tangentialpressure_external (item, a_value)
		ensure
			a_value_set: a_value = tangentialpressure
		end

	deviceid: INTEGER is
			-- Access member `deviceID'
		require
			exists: exists
		do
			Result := get_deviceid_external (item)
		ensure
			result_correct: Result = get_deviceid_external (item)
		end

	set_deviceid (a_value: INTEGER) is
			-- Set member `deviceID'
		require
			exists: exists
		do
			set_deviceid_external (item, a_value)
		ensure
			a_value_set: a_value = deviceid
		end

	vendor1: INTEGER is
			-- Access member `vendor1'
		require
			exists: exists
		do
			Result := get_vendor1_external (item)
		ensure
			result_correct: Result = get_vendor1_external (item)
		end

	set_vendor1 (a_value: INTEGER) is
			-- Set member `vendor1'
		require
			exists: exists
		do
			set_vendor1_external (item, a_value)
		ensure
			a_value_set: a_value = vendor1
		end

	vendor2: INTEGER is
			-- Access member `vendor2'
		require
			exists: exists
		do
			Result := get_vendor2_external (item)
		ensure
			result_correct: Result = get_vendor2_external (item)
		end

	set_vendor2 (a_value: INTEGER) is
			-- Set member `vendor2'
		require
			exists: exists
		do
			set_vendor2_external (item, a_value)
		ensure
			a_value_set: a_value = vendor2
		end

	vendor3: INTEGER is
			-- Access member `vendor3'
		require
			exists: exists
		do
			Result := get_vendor3_external (item)
		ensure
			result_correct: Result = get_vendor3_external (item)
		end

	set_vendor3 (a_value: INTEGER) is
			-- Set member `vendor3'
		require
			exists: exists
		do
			set_vendor3_external (item, a_value)
		ensure
			a_value_set: a_value = vendor3
		end

end
