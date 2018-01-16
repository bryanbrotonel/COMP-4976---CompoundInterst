using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CompoundInterestLibrary
{
    public class CompoundInterestModel
    {
        public CompoundInterestModel()
        {

        }

        public double interest { get; set; }
        public double principal { get; set; }
        public double interestRate { get; set; }
        public double compoundedInterest { get; set; }
        public double time { get; set; }

        public void CalculateCompoundInterest()
        {
            interest = principal * Math.Pow((1 + (interestRate / compoundedInterest)), (compoundedInterest * time));
        }

    }

}
