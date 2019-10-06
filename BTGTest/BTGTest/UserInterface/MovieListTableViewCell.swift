//
//  MovieListTableViewCell.swift
//  BTGTest
//
//  Created by Mario de Castro on 06/10/19.
//  Copyright © 2019 Mario de Castro. All rights reserved.
//

import UIKit
import Kingfisher

class MovieListTableViewCell: UITableViewCell {

    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var yearLabel: UILabel!
    @IBOutlet private weak var posterImageView: UIImageView!

    func fill(movie: Movie) {
        titleLabel.text = movie.title
        yearLabel.text = movie.releaseDate

        if let imageUrl = movie.smallPosterURL {
            posterImageView.kf.setImage(with: imageUrl)
        }
    }

}
