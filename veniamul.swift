/// An instance of ``CustomAnimation`` uses this property to read and
/// write the current progress of the animation. The value ranges from 0.0 
/// (start) to 1.0 (complete).
var animationProgress: Double

class CustomAnimation {
    /// The current progress of the animation.
    /// An instance of ``CustomAnimation`` uses this property to read and
    /// write the current progress of the animation. The value ranges from 0.0 
    /// (start) to 1.0 (complete).
    var animationProgress: Double

    init(animationProgress: Double) {
        self.animationProgress = animationProgress
    }

    // Additional methods and properties for CustomAnimation
}

// Example usage
let animation = CustomAnimation(animationProgress: 0.5)
print(animation.animationProgress) // Output: 0.5
