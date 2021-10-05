using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Calculator.Test
{
    [TestClass]
    public class CalculatorTest
    {
        [TestMethod]
        public void Test_Divide()
        {
            //Arrange
            int expected = 5;
            int numerator = 20;
            int dinominator = 4;

            //Act
           int actual = Calculatordll.Calculator.Divide(numerator, dinominator);

            //Assert
            Assert.AreEqual(expected, actual);
        }
    }
}
