using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FrameworkDemo.Entities;



namespace FrameworkDemo.BLL
{
     public class EmployeeRepositoryContrller
    {
         public List<Department> GetDepartment()
         {
             EmployeeModel employeeDBContext = new EmployeeModel();
             return employeeDBContext.Departments.ToList();
         }

    }
}
