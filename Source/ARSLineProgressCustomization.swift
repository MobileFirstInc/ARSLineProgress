//
//  ARSLineProgressCustomization.swift
//  ARSLineProgress
//
//  Created by Yaroslav Arsenkin on 09/10/2016.
//  Copyright © 2016 Iaroslav Arsenkin. All rights reserved.
//
//  Website: http://arsenkin.com
//

import UIKit

final public class ARSLineProgressConfiguration: NSObject {
	
	public static var showSuccessCheckmark = true
	
	public static var backgroundViewDismissTransformScale: CGFloat = 0.9
	public static var backgroundViewColor: CGColor = UIColor.clear.cgColor
	public static var backgroundViewStyle: BackgroundStyle = .blur
	public static var backgroundViewCornerRadius: CGFloat = 20.0
	public static var backgroundViewPresentAnimationDuration: CFTimeInterval = 0.3
	public static var backgroundViewDismissAnimationDuration: CFTimeInterval = 0.3
	
	public static var blurStyle: UIBlurEffectStyle = .light
	public static var circleColorOuter: CGColor = UIColor.ars_colorWithRGB(40.0, green: 105.0, blue: 95.0, alpha: 1.0).cgColor
	public static var circleColorMiddle: CGColor = UIColor.ars_colorWithRGB(40.0, green: 139.0, blue: 95.0, alpha: 1.0).cgColor
	public static var circleColorInner: CGColor = UIColor.ars_colorWithRGB(40.0, green: 175.0, blue: 95.0, alpha: 1.0).cgColor
	
	public static var circleRotationDurationOuter: CFTimeInterval = 3.0
	public static var circleRotationDurationMiddle: CFTimeInterval = 1.5
	public static var circleRotationDurationInner: CFTimeInterval = 0.75
	
	public static var checkmarkAnimationDrawDuration: CFTimeInterval = 0.4
	public static var checkmarkLineWidth: CGFloat = 2.0
	public static var checkmarkColor: CGColor = UIColor.ars_colorWithRGB(74.0, green: 74.0, blue: 74.0, alpha: 0.9).cgColor
	
	public static var successCircleAnimationDrawDuration: CFTimeInterval = 0.7
	public static var successCircleLineWidth: CGFloat = 2.0
	public static var successCircleColor: CGColor = UIColor.ars_colorWithRGB(40.0, green: 139.0, blue: 95.0, alpha: 1.0).cgColor
	
	public static var failCrossAnimationDrawDuration: CFTimeInterval = 0.4
	public static var failCrossLineWidth: CGFloat = 2.0
	public static var failCrossColor: CGColor = UIColor.ars_colorWithRGB(74.0, green: 74.0, blue: 74.0, alpha: 0.9).cgColor
	
	public static var failCircleAnimationDrawDuration: CFTimeInterval = 0.7
	public static var failCircleLineWidth: CGFloat = 2.0
	public static var failCircleColor: CGColor = UIColor.ars_colorWithRGB(175.0, green: 40.0, blue: 30.0, alpha: 1.0).cgColor
	
	/**
	Use this function to restore all properties to their default values.
	*/
	public static func restoreDefaults() {
		ARSLineProgressConfiguration.showSuccessCheckmark = true
		
		ARSLineProgressConfiguration.backgroundViewDismissTransformScale = 0.9
		ARSLineProgressConfiguration.backgroundViewColor = UIColor.clear.cgColor
		ARSLineProgressConfiguration.backgroundViewStyle = .blur
		ARSLineProgressConfiguration.backgroundViewCornerRadius = 20.0
		ARSLineProgressConfiguration.backgroundViewPresentAnimationDuration = 0.3
		ARSLineProgressConfiguration.backgroundViewDismissAnimationDuration = 0.3
		
		ARSLineProgressConfiguration.blurStyle = .light
		ARSLineProgressConfiguration.circleColorOuter = UIColor.ars_colorWithRGB(40.0, green: 105.0, blue: 95.0, alpha: 1.0).cgColor
		ARSLineProgressConfiguration.circleColorMiddle = UIColor.ars_colorWithRGB(40.0, green: 139.0, blue: 95.0, alpha: 1.0).cgColor
		ARSLineProgressConfiguration.circleColorInner = UIColor.ars_colorWithRGB(40.0, green: 175.0, blue: 95.0, alpha: 1.0).cgColor
		
		ARSLineProgressConfiguration.circleRotationDurationOuter = 3.0
		ARSLineProgressConfiguration.circleRotationDurationMiddle = 1.5
		ARSLineProgressConfiguration.circleRotationDurationInner = 0.75
		
		ARSLineProgressConfiguration.checkmarkAnimationDrawDuration = 0.4
		ARSLineProgressConfiguration.checkmarkLineWidth = 2.0
		ARSLineProgressConfiguration.checkmarkColor = UIColor.ars_colorWithRGB(74.0, green: 74.0, blue: 74.0, alpha: 0.9).cgColor
		
		ARSLineProgressConfiguration.successCircleAnimationDrawDuration = 0.7
		ARSLineProgressConfiguration.successCircleLineWidth = 2.0
		ARSLineProgressConfiguration.successCircleColor = UIColor.ars_colorWithRGB(40.0, green: 139.0, blue: 95.0, alpha: 1.0).cgColor
		
		ARSLineProgressConfiguration.failCrossAnimationDrawDuration = 0.4
		ARSLineProgressConfiguration.failCrossLineWidth = 2.0
		ARSLineProgressConfiguration.failCrossColor = UIColor.ars_colorWithRGB(74.0, green: 74.0, blue: 74.0, alpha: 0.9).cgColor
		
		ARSLineProgressConfiguration.failCircleAnimationDrawDuration = 0.7
		ARSLineProgressConfiguration.failCircleLineWidth = 2.0
		ARSLineProgressConfiguration.failCircleColor = UIColor.ars_colorWithRGB(175.0, green: 40.0, blue: 30.0, alpha: 1.0).cgColor
	}
	
}
