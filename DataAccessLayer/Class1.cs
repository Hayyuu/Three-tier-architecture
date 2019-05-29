using System;

namespace DataAccessLayer
{
    public class Class1
    {
    }
    public class ClsDataLayer
    {
        //Declate DataTable and TableAdapter
        DS_User.USERMST_SELECTDataTable UDT = new

        DS_User.USERMST_SELECTDataTable();
        DS_UserTableAdapters.USERMST_SELECTTableAdapter UAdaspter =

        new DataLayer.DS_UserTableAdapters.USERMST_SELECTTableAdapter();

        //for insert record to database
        public void InsertData(string _name, string _add, string _city, string

        _email)
        {
            int i = UAdaspter.Insert(_name, _add, _city, _email);
        }

        //for select record from database
        public object SelectData()
        {
            return UDT = UAdaspter.SelectUser();
        }

    }
}

