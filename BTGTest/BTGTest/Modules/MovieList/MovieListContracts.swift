//
//  MovieListContracts.swift
//  BTGTest
//
//  Created by Mario de Castro on 06/10/19.
//  Copyright © 2019 Mario de Castro. All rights reserved.
//

import Foundation

// MARK: - MovieList View Contracts
protocol MovieListViewOutput: class {
    func reloadMovieTableView()
}

protocol MovieListViewInput {
    func fetchMovieList()

    func movieCount() -> Int
    func movie(at position: Int) -> Movie
}
