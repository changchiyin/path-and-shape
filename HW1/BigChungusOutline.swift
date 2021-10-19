//
//  BigChungus.swift
//  pathAndShape
//
//  Created by 周固廷 on 2021/10/14.
//

import Foundation
import SwiftUI

struct BigChungusOutline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 337-OFFSET, y: 25))
            path.addQuadCurve(to: CGPoint(x: 365-OFFSET, y: 265), control: CGPoint(x: 315-OFFSET, y: 200))
            path.addQuadCurve(to: CGPoint(x: 345-OFFSET, y: 375), control: CGPoint(x: 335-OFFSET, y: 270))
            path.addQuadCurve(to: CGPoint(x: 225-OFFSET, y: 515), control: CGPoint(x: 230-OFFSET, y: 450))
            path.addQuadCurve(to: CGPoint(x: 235-OFFSET, y: 580), control: CGPoint(x: 200-OFFSET, y: 550))
            path.addQuadCurve(to: CGPoint(x: 285-OFFSET, y: 680), control: CGPoint(x: 225-OFFSET, y: 620))
            path.addQuadCurve(to: CGPoint(x: 195-OFFSET, y: 695), control: CGPoint(x: 205-OFFSET, y: 670))
            path.addQuadCurve(to: CGPoint(x: 220-OFFSET, y: 730), control: CGPoint(x: 180-OFFSET, y: 730))
            path.addQuadCurve(to: CGPoint(x: 285-OFFSET, y: 715), control: CGPoint(x: 230-OFFSET, y: 750))
            path.addQuadCurve(to: CGPoint(x: 355-OFFSET, y: 685), control: CGPoint(x: 360-OFFSET, y: 710))
            path.addQuadCurve(to: CGPoint(x: 375-OFFSET, y: 685), control: CGPoint(x: 365-OFFSET, y: 687))
            path.addQuadCurve(to: CGPoint(x: 510-OFFSET, y: 685), control: CGPoint(x: 507-OFFSET, y: 710))
            path.addQuadCurve(to: CGPoint(x: 515-OFFSET, y: 655), control: CGPoint(x: 535-OFFSET, y: 669))
            path.addQuadCurve(to: CGPoint(x: 495-OFFSET, y: 640), control: CGPoint(x: 525-OFFSET, y: 645))
            path.addQuadCurve(to: CGPoint(x: 522-OFFSET, y: 580), control: CGPoint(x: 525-OFFSET, y: 600))
            path.addQuadCurve(to: CGPoint(x: 567-OFFSET, y: 515), control: CGPoint(x: 585-OFFSET, y: 565))
            path.addQuadCurve(to: CGPoint(x: 480-OFFSET, y: 390), control: CGPoint(x: 570-OFFSET, y: 500))
            path.addQuadCurve(to: CGPoint(x: 476-OFFSET, y: 352), control: CGPoint(x: 490-OFFSET, y: 350))
            path.addQuadCurve(to: CGPoint(x: 462-OFFSET, y: 313), control: CGPoint(x: 490-OFFSET, y: 320))
            path.addQuadCurve(to: CGPoint(x: 429-OFFSET, y: 247), control: CGPoint(x: 470-OFFSET, y: 280))
            path.addQuadCurve(to: CGPoint(x: 429-OFFSET, y: 25), control: CGPoint(x: 465-OFFSET, y: 170))
            path.addQuadCurve(to: CGPoint(x: 410-OFFSET, y: 240), control: CGPoint(x: 380-OFFSET, y: 170))
            path.addQuadCurve(to: CGPoint(x: 383-OFFSET, y: 250), control: CGPoint(x: 395-OFFSET, y: 240))
            path.addQuadCurve(to: CGPoint(x: 337-OFFSET, y: 25), control: CGPoint(x: 395-OFFSET, y: 90))
            path.closeSubpath()
        }
    }
    
    
}

struct BigChungus_Previews: PreviewProvider {
    static var previews: some View {
        BigChungusOutline()
    }
}
