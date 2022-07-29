//
//  SearchViewController.swift
//  Netflix Clone
//
//  Created by Miguel Quezada on 28-07-22.
//

import SwiftUI
import UIKit

final class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground

    }
}
struct SearchViewControllerPreview: UIViewControllerRepresentable {
    let viewControllerBuilder: () -> UIViewController

    init(_ viewControllerBuilder: @escaping () -> UIViewController) {
        self.viewControllerBuilder = viewControllerBuilder
    }
    func makeUIViewController(context: Context) -> some UIViewController {
        return viewControllerBuilder()
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        // Not needed
    }

}


struct SearchViewController_Previews: PreviewProvider {
    static var previews: some View {
        MainTabBarViewControllerPreview {
            SearchViewController()
        }
    }
}
