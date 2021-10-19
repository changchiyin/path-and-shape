//
//  BigChungusStomach.swift
//  pathAndShape
//
//  Created by 周固廷 on 2021/10/14.
//

import Foundation
import SwiftUI
struct BigChungusStomach:Shape{
    private let OFFSET=200
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 397-OFFSET, y: 323))
            path.addQuadCurve(to: CGPoint(x: 343-OFFSET, y: 338), control: CGPoint(x: 353-OFFSET, y: 315))
            path.addQuadCurve(to: CGPoint(x: 356-OFFSET, y: 333), control: CGPoint(x: 353-OFFSET, y: 330))
            path.addQuadCurve(to: CGPoint(x: 348-OFFSET, y: 368), control: CGPoint(x: 339-OFFSET, y: 340))
            path.addQuadCurve(to: CGPoint(x: 350-OFFSET, y: 350), control: CGPoint(x: 345-OFFSET, y: 350))
            path.addQuadCurve(to: CGPoint(x: 355-OFFSET, y: 365), control: CGPoint(x: 347-OFFSET, y: 355))
            path.addQuadCurve(to: CGPoint(x: 300-OFFSET, y: 490), control: CGPoint(x: 370-OFFSET, y: 410))
            path.addQuadCurve(to: CGPoint(x: 340-OFFSET, y: 690), control: CGPoint(x: 230-OFFSET, y: 630))
            path.addQuadCurve(to: CGPoint(x: 475-OFFSET, y: 663), control: CGPoint(x: 450-OFFSET, y: 680))
            path.addQuadCurve(to: CGPoint(x: 481-OFFSET, y: 410), control: CGPoint(x: 570-OFFSET, y: 570))
            path.addQuadCurve(to: CGPoint(x: 480-OFFSET, y: 350), control: CGPoint(x: 488-OFFSET, y: 350))
            path.addQuadCurve(to: CGPoint(x: 463-OFFSET, y: 313), control: CGPoint(x: 485-OFFSET, y: 318))
            path.addQuadCurve(to: CGPoint(x: 451-OFFSET, y: 327), control: CGPoint(x: 457-OFFSET, y: 310))
            path.addQuadCurve(to: CGPoint(x: 446-OFFSET, y: 329), control: CGPoint(x: 448-OFFSET, y: 325))
            path.addQuadCurve(to: CGPoint(x: 430-OFFSET, y: 330), control: CGPoint(x: 440-OFFSET, y: 325))
            path.addQuadCurve(to: CGPoint(x: 418-OFFSET, y: 330), control: CGPoint(x: 425-OFFSET, y: 326))
            path.addQuadCurve(to: CGPoint(x: 397-OFFSET, y: 323), control: CGPoint(x: 405-OFFSET, y: 320))
            path.closeSubpath()
        }
    }
    
    
}

struct BigChungusStomach_Previews: PreviewProvider {
    static var previews: some View {
        BigChungusStomach()
    }
}
