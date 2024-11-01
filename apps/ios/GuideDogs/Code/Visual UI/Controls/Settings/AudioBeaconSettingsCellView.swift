//
//  AudioBeaconSettingsTableCellView.swift
//  Soundscape
//
// a template for like doing audiobeacons
//

import UIKit

class BeaconSettingsTableViewCell: UITableViewCell {

    weak var parent: UIViewController?
    
    var beaconSwitch: UISwitch? {
        return accessoryView as? UISwitch
    }
    
    var type: BeaconSettingType? {
        didSet {
            configureCell()
        }
    }
    
    enum BeaconSettingType {
        case departureArrival
        case vicinityDistance
        case audioStyles
        case hapticStyles
    }
    
    
    private func configureCell() {
        guard let type = type else { return }
        
        switch type {
        case .departureArrival:
            return;
        case .vicinityDistance:
            return;
        case .audioStyles:
            return;
        case .hapticStyles:
            return;
        }
    }

    @IBAction func onSettingValueChanged(_ sender: Any) {
        guard let type = type else { return }
        
        switch type {
        case .departureArrival:
            return;
        case .vicinityDistance:
            return;
        case .audioStyles:
            return;
        case .hapticStyles:
            return;
        }
        
    }
}