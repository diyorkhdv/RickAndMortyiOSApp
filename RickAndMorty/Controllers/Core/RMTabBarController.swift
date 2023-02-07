//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Diyor Khalmukhamedov on 07/02/23.
//

import UIKit

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        setupTabs()
    }

    private func setupTabs() {
        let characterVC = RMCharacterViewController()
        let locationVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationVC.navigationItem.largeTitleDisplayMode = .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)

        nav1.tabBarItem = UITabBarItem(title: "Characters", image: UIImage(systemName: "person"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe"), tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 3)
        nav4.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 4 g)

        let navArray = [nav1, nav2, nav3, nav4]
        for nav in navArray {
            nav.navigationBar.prefersLargeTitles = true
        }
        setViewControllers(navArray, animated: true)
    }

}

