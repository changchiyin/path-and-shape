//
//  Alien_Hominid_Invasion.swift
//  HW1
//
//  Created by ljy on 2021/10/19.
//
import SwiftUI
struct alien: View {
    var body: some View {
        ZStack{
            lower_body()
            upper_body()
            magisk()
            //eyes
            Group{
                Path(ellipseIn: CGRect(x: 98, y: 325, width: 12, height: 15))
                Path(ellipseIn: CGRect(x: 180, y: 317, width: 15, height: 15))
            }
            belt()
        }
    }
}

struct lower_body: View {
    var body: some View {
        Group{
            lower_body_outline().fill(Color(red: 169/255, green: 115/255, blue: 253/255))
            lower_body_outline().stroke(.black, lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 158, y: 475))
                path.addQuadCurve(to: CGPoint(x: 165, y: 512), control: CGPoint(x: 155, y: 495))
            }
            .stroke(.black, lineWidth: 2)
        }
    }
}

struct upper_body: View {
    var body: some View {
        Group{
            upper_body_outline().fill(Color(red: 169/255, green: 115/255, blue: 253/255))
            upper_body_outline().stroke(.black, lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 145, y: 390))
                path.addQuadCurve(to: CGPoint(x: 158, y: 466), control: CGPoint(x: 142, y: 420))
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 101, y: 454))
                path.addLine(to: CGPoint(x: 122, y: 436))
                path.addQuadCurve(to: CGPoint(x: 94, y: 395), control: CGPoint(x: 137, y: 390))
                path.addQuadCurve(to: CGPoint(x: 103, y: 368), control: CGPoint(x: 93, y: 381))
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 206, y: 477))
                path.addQuadCurve(to: CGPoint(x: 206, y: 417), control: CGPoint(x: 198, y: 444))
                path.addQuadCurve(to: CGPoint(x: 240, y: 412), control: CGPoint(x: 221, y: 410))
                path.addQuadCurve(to: CGPoint(x: 267, y: 392), control: CGPoint(x: 251, y: 397))
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 240, y: 412))
                path.addQuadCurve(to: CGPoint(x: 241, y: 361), control: CGPoint(x: 235, y: 385))
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
        }
    }
}

struct magisk: View {
    var body: some View {
        Group{
            magisk_band_outline().fill(.white)
            magisk_band_outline().stroke(.black, lineWidth: 2)
            magisk_outline().fill(.white)
            magisk_outline().stroke(.black, lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 145, y: 368))
                path.addLine(to: CGPoint(x: 145, y: 390))
            }
            .stroke(.black, lineWidth: 2)
        }
    }
}

struct belt: View {
    var body: some View {
        Group{
            belt_head_outline().fill(.white)
            belt_head_outline().stroke(.black, lineWidth: 2)
            Path(ellipseIn: CGRect(x: 150, y: 527, width: 10, height: 5))
            Path(ellipseIn: CGRect(x: 180, y: 527, width: 10, height: 5))
            belt_band_outline().fill(Color(red: 100/255, green: 102/255, blue: 105/255))
            belt_band_outline().stroke(.black, lineWidth: 2)
            Path { path in
                path.move(to: CGPoint(x: 238, y: 510))
                path.addQuadCurve(to: CGPoint(x: 241, y: 525), control: CGPoint(x: 245, y: 519))
            }
            .stroke(.black, lineWidth: 2)
            Path(ellipseIn: CGRect(x: 203, y: 520, width: 7, height: 5))
            Path(ellipseIn: CGRect(x: 217, y: 519, width: 7, height: 4))
        }
    }
}
