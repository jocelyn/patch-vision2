note
	description: "Eiffel Vision horizontal scroll bar. Carbon implementation."
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class
	EV_HORIZONTAL_SCROLL_BAR_IMP

inherit
	EV_HORIZONTAL_SCROLL_BAR_I
		redefine
			interface
		end

	EV_SCROLL_BAR_IMP
		redefine
			interface
		end

create
	make

feature -- Minimum size

	minimum_height: INTEGER
			-- Minimum height that the widget may occupy.
		local
			err : INTEGER
			y: INTEGER
			rect: RECT_STRUCT
		do
			create rect.make_new_unshared
			err := get_best_control_rect_external ( gauge_ptr, rect.item, $y )
			Result := rect.bottom - rect.top
		end

	minimum_width: INTEGER
			-- Minimum width that the widget may occupy.
		do
			Result := 50
		end

feature {NONE} -- Layout

	setup_binding ( user_pane, progress_bar : POINTER )
			-- Take a horizontal orientation
		external
			"C inline use <Carbon/Carbon.h>"
		alias
			"[
				{
					HILayoutInfo LayoutInfo;
					LayoutInfo.version = kHILayoutInfoVersionZero;
					HIViewGetLayoutInfo ( $progress_bar, &LayoutInfo );
					
					LayoutInfo.position.y.toView = $user_pane;
					LayoutInfo.position.y.kind = kHILayoutPositionCenter;
					LayoutInfo.position.y.offset = 0.0;
					
					LayoutInfo.scale.x.toView = $user_pane;
					LayoutInfo.scale.x.kind = kHILayoutScaleAbsolute;
					LayoutInfo.scale.x.ratio = 1.0;
					
					HIViewSetLayoutInfo( $progress_bar, &LayoutInfo );
					HIViewApplyLayout( $progress_bar );
				}
			]"
		end

feature {EV_ANY_I} -- Implementation

	interface: EV_HORIZONTAL_SCROLL_BAR;

note
	copyright:	"Copyright (c) 2006-2007, The Eiffel.Mac Team"
end -- class EV_HORIZONTAL_SCROLL_BAR_IMP

