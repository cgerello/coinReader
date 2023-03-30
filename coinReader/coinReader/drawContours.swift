//public func drawContours(contoursObservation: VNContoursObservation, sourceImage: CGImage) -> UIImage {
//         let size = CGSize(width: sourceImage.width, height: sourceImage.height)
//         let renderer = UIGraphicsImageRenderer(size: size)
//         
//         let renderedImage = renderer.image { (context) in
//         let renderingContext = context.cgContext
// 
//         let flipVertical = CGAffineTransform(a: 1, b: 0, c: 0, d: -1, tx: 0, ty: size.height)
//         renderingContext.concatenate(flipVertical)
//  
//         renderingContext.draw(sourceImage, in: CGRect(x: 0, y: 0, width: size.width, height: size.height))
//         
//         renderingContext.scaleBy(x: size.width, y: size.height)
//         renderingContext.setLineWidth(5.0 / CGFloat(size.width))
//         let redUIColor = UIColor.red
//         renderingContext.setStrokeColor(redUIColor.cgColor)
//         renderingContext.addPath(contoursObservation.normalizedPath)
//         renderingContext.strokePath()
//         }
//         
//         return renderedImage
//     }
