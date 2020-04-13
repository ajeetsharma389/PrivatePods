import Foundation

extension String {
    
    public var wordCount: Int {
        let characterSet = CharacterSet.whitespacesAndNewlines
        let components = self.components(separatedBy: characterSet)
        let words = components.filter { !$0.isEmpty }
        return words.count
    }
}
