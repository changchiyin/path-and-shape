//
//  Shapes.swift
//  HW1
//
//  Created by ljy on 2021/10/19.
//

//import Foundation
import SwiftUI

struct lower_body_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 131, y: 483))
            path.addQuadCurve(to: CGPoint(x: 145, y: 501), control: CGPoint(x: 135, y: 496))
            path.addLine(to: CGPoint(x: 145, y: 531))
            path.addQuadCurve(to: CGPoint(x: 114, y: 566), control: CGPoint(x: 127, y: 548))
            path.addLine(to: CGPoint(x: 136, y: 596))
            path.addLine(to: CGPoint(x: 105, y: 612))
            path.addLine(to: CGPoint(x: 184, y: 612))
            path.addLine(to: CGPoint(x: 167, y: 585))
            path.addLine(to: CGPoint(x: 217, y: 559))
            path.addQuadCurve(to: CGPoint(x: 258, y: 604), control: CGPoint(x: 233, y: 584))
            path.addLine(to: CGPoint(x: 274, y: 609))
            path.addLine(to: CGPoint(x: 272, y: 622))
            path.addLine(to: CGPoint(x: 317, y: 625))
            path.addLine(to: CGPoint(x: 314, y: 594))
            path.addQuadCurve(to: CGPoint(x: 257, y: 529), control: CGPoint(x: 268, y: 567))
            path.addLine(to: CGPoint(x: 276, y: 430))
            path.closeSubpath()
        }
    }
}

struct upper_body_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 158, y: 211))
            path.addLine(to: CGPoint(x: 92, y: 340))
            path.addQuadCurve(to: CGPoint(x: 73, y: 366), control: CGPoint(x: 80, y: 350))
            path.addCurve(to: CGPoint(x: 102, y: 453), control1: CGPoint(x: 35, y: 399), control2: CGPoint(x: 55, y: 470))
            path.addQuadCurve(to: CGPoint(x: 130, y: 483), control: CGPoint(x: 113, y: 473))
            path.addQuadCurve(to: CGPoint(x: 205, y: 477), control: CGPoint(x: 165, y: 472))
            path.addQuadCurve(to: CGPoint(x: 243, y: 484), control: CGPoint(x: 222, y: 486))
            path.addLine(to: CGPoint(x: 244, y: 481))
            path.addQuadCurve(to: CGPoint(x: 332, y: 437), control: CGPoint(x: 299, y: 468))
            path.addQuadCurve(to: CGPoint(x: 304, y: 341), control: CGPoint(x: 332, y: 381))
            path.addQuadCurve(to: CGPoint(x: 264, y: 303), control: CGPoint(x: 295, y: 315))
            path.addQuadCurve(to: CGPoint(x: 259, y: 285), control: CGPoint(x: 262, y: 295))
            path.addQuadCurve(to: CGPoint(x: 175, y: 194), control: CGPoint(x: 230, y: 224))
            path.addQuadCurve(to: CGPoint(x: 158, y: 211), control: CGPoint(x: 162, y: 200))
        }
    }
}

struct magisk_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 151, y: 211))
            path.addQuadCurve(to: CGPoint(x: 92, y: 340), control: CGPoint(x: 85, y: 298))
            path.addQuadCurve(to: CGPoint(x: 129, y: 369), control: CGPoint(x: 106, y: 366))
            path.addLine(to: CGPoint(x: 133, y: 388))
            path.addLine(to: CGPoint(x: 160, y: 388))
            path.addLine(to: CGPoint(x: 162, y: 368))
            path.addQuadCurve(to: CGPoint(x: 234, y: 300), control: CGPoint(x: 236, y: 353))
            path.addQuadCurve(to: CGPoint(x: 233, y: 287), control: CGPoint(x: 235, y: 292))
            path.addQuadCurve(to: CGPoint(x: 151, y: 211), control: CGPoint(x: 204, y: 219))
        }
    }
}

struct magisk_band_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 264, y: 303))
            path.addLine(to: CGPoint(x: 234, y: 300))
            path.addQuadCurve(to: CGPoint(x: 233, y: 287), control: CGPoint(x: 235, y: 292))
            path.addLine(to: CGPoint(x: 260, y: 290))
            path.closeSubpath()
        }
    }
}

struct belt_head_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 151, y: 539))
            path.addQuadCurve(to: CGPoint(x: 162, y: 540), control: CGPoint(x: 162, y: 537))
            path.addLine(to: CGPoint(x: 166, y: 547))
            path.addLine(to: CGPoint(x: 179, y: 548))
            path.addLine(to: CGPoint(x: 181, y: 541))
            path.addLine(to: CGPoint(x: 197, y: 540))
            path.addQuadCurve(to: CGPoint(x: 192, y: 509), control: CGPoint(x: 201, y: 519))
            path.addQuadCurve(to: CGPoint(x: 150, y: 502), control: CGPoint(x: 175, y: 490))
            path.addQuadCurve(to: CGPoint(x: 151, y: 539), control: CGPoint(x: 135, y: 518))
        }
    }
}

struct belt_band_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 197, y: 540))
            path.addQuadCurve(to: CGPoint(x: 192, y: 509), control: CGPoint(x: 201, y: 519))
            path.addQuadCurve(to: CGPoint(x: 265, y: 510), control: CGPoint(x: 229, y: 511))
            path.addQuadCurve(to: CGPoint(x: 263, y: 520), control: CGPoint(x: 265, y: 517))
            path.addQuadCurve(to: CGPoint(x: 197, y: 536), control: CGPoint(x: 231, y: 527))
        }
    }
}
