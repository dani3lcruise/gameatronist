import Foundation

class BMI: ViewController {
    private double bmiCalc = 0.0
    public double weight = 0.0
    public double height = 0.0
    bmiCalc = (weight/height * height)
    print("Your BMI is : \(bmiCalc)")
}


