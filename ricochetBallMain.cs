using System;
using System.Windows.Forms;

public class ricochetBallMain {
    static void Main(string[] args) {
        System.Console.WriteLine("Welcome to the Main method of the Ricochet Ball program.");
        ricochetBallUI ricBall = new ricochetBallUI();
        Application.Run(ricBall);
        System.Console.WriteLine("Main method will now shutdown.");
    }
}