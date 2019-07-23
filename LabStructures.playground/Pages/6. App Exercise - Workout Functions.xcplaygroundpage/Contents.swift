/*:
 ## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    func runningMethod() {
        print("For my first run I ran \(distance) meters in \(time) minutes and gained \(elevation) meters of elevation.")
    }
}
var postWorkOutStates = RunningWorkout(distance: 10.0, time: 20.0, elevation: 30.0)
postWorkOutStates.runningMethod()
/*:
 A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
 */
struct Steps { 
    var steps: Int
    var goal: Int
    mutating func takeStep() {
        steps += 1
    }
}
var steps1 = Steps(steps: 10, goal: 25)
print(steps1.steps)
steps1.takeStep()
print(steps1.steps)
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
