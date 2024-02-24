//
//  MakerView.swift
//  4monthHomeWork4tableViewCell
//
//  Created by A LINA on 2/23/24.
//

import UIKit

class MakerView {
    
    func makerImage(imageName: String = "",
                    translatesAutoresizingMaskIntoConstraints: Bool = false) -> UIImageView {
        let image = UIImageView()
        image.image = UIImage(named: imageName)
        image.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return image
    }
    
    func makerLabel(text: String = "",
                    font: UIFont = UIFont.systemFont(ofSize: 15),
                    textColor: UIColor = .black,
                    backgroundColor: UIColor = .clear,
                    textAlignment: NSTextAlignment = .left,
                    numberOfLines: Int = 0,
                    lineBreakMode:NSLineBreakMode = .byWordWrapping,
                    translatesAutoresizingMaskIntoConstraints: Bool = false) -> UILabel {
        let label = UILabel()
        label.text = text
        label.font = font
        label.textColor = textColor
        label.backgroundColor = backgroundColor
        label.textAlignment = textAlignment
        label.numberOfLines = numberOfLines
        label.lineBreakMode = lineBreakMode
        label.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return label
    }
    
    func makerButton(backgroundColor: UIColor = .gray,
                     image: UIImage? = nil,
                     title: String = "",
                     titleColor: UIColor = .black,
                     titleFont: UIFont = UIFont.systemFont(ofSize: 17),
                     cornerRadius: CGFloat = 15,
                     borderWidth: CGFloat = 0,
                     borderColor: UIColor = .clear,
                     translatesAutoresizingMaskIntoConstraints: Bool = false) -> UIButton {
        let button = UIButton()
        button.backgroundColor = backgroundColor
        button.setImage(image, for: .normal)
        button.setTitle(title, for: .normal)
        button.setTitleColor(titleColor, for: .normal)
        button.titleLabel?.font = titleFont
        button.layer.cornerRadius = cornerRadius
        button.layer.borderWidth = borderWidth
        button.layer.borderColor = borderColor.cgColor
        button.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return button
    }
}

