//
//  ImageModel.swift
//  ImageSliderView
//
//  Created by Jesus Antonio Gil on 5/2/25.
//

import Foundation


struct ImageModel: Identifiable {
    let id: String = UUID().uuidString
    let altText: String
    let link: String
}


let sampleImages:
[ImageModel] = [
    .init(altText: "Mo Eid", link: "https://images.pexels.com/photos/9002742/pexels-photo-9002742.jpeg?cs=srgb&dl=pexels-mo-eid-1268975-9002742.jpg&fm=jpg&w=640&h=405"),
    .init(altText: "Codioful" ,link: "https://images.pexels.com/photos/7135121/pexels-photo-7135121.jpeg?cs=srgb&dl=pexels-codioful-7135121.jpg&fm=jpg&w=640&h=427"),
    .init(altText: "Fanny Hagan", link: "https://images.pexels.com/photos/19896879/pexels-photo-19896879.jpeg?cs=srgb&dl=pexels-fanny-hagan-842972996-19896879.jpg&fm=jpg&w=640&h=550"),
    .init(altText: "Han-Chieh Lee", link: "https://images.pexels.com/photos/22944463/pexels-photo-22944463.jpeg?cs=srgb&dl=pexels-han-chieh-1ee-1234591373-22944463.jpg&fm=jpg&w=640&h=427"),
    .init(altText: "Cottonbro", link: "https://images.pexels.com/photos/9669094/pexels-photo-9669094.jpeg?cs=srgb&dl=pexels-cottonbro-9669094.jpg&fm=jpg&w=640&h=960"),
    .init(altText: "Gülsah Aydogan", link:
    "https://images.pexels.com/photos/18873058/pexels-photo-18873058.jpeg?cs=srgb&dl=pexels-gulsahaydgn-18873058.jpg&fm=jpg&w=640&h=450")
]
