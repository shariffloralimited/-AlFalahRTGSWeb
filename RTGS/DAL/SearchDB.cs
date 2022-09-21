using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace RTGS
{
    public class SearchDB
	{
        //public DataTable SearchOutward(SearchData data)
        //{
        //    SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

        //    SqlDataAdapter myCommand = new SqlDataAdapter("SearchOutward", myConnection);
        //    myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

        //    SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
        //    parameterFormID.Value = data.FormID;
        //    myCommand.SelectCommand.Parameters.Add(parameterFormID); 
            
        //    SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
        //    parameterSenderActNo.Value = data.SenderActNo;
        //    myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

        //    SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
        //    parameterReceiversAct.Value = data.ReceiversAct;
        //    myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

        //    SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
        //    parameterFrSettlementDate.Value = data.FrSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

        //    SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
        //    parameterToSettlementDate.Value = data.ToSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

        //    SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
        //    parameterDeptID.Value = data.DeptID;
        //    myCommand.SelectCommand.Parameters.Add(parameterDeptID);

        //    SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
        //    parameterBranchID.Value = data.BranchID;
        //    myCommand.SelectCommand.Parameters.Add(parameterBranchID);

        //    SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
        //    parameterCCY.Value = data.CCY;
        //    myCommand.SelectCommand.Parameters.Add(parameterCCY);

        //    SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
        //    parameterOtherBank.Value = data.OtherBank;
        //    myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

        //    SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
        //    parameterComparer.Value = data.Comparer;
        //    myCommand.SelectCommand.Parameters.Add(parameterComparer);

        //    SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
        //    parameterAmount.Value = data.Amount;
        //    myCommand.SelectCommand.Parameters.Add(parameterAmount);

        //    SqlParameter parameterRtrRsnAddtlInf = new SqlParameter("@RtrRsnAddtlInf", SqlDbType.VarChar, 105);
        //    parameterRtrRsnAddtlInf.Value = data.RtrRsnAddtlInf;
        //    myCommand.SelectCommand.Parameters.Add(parameterRtrRsnAddtlInf);

        //    SqlParameter parameterStatusID = new SqlParameter("@StatusID", SqlDbType.Int, 4);
        //    parameterStatusID.Value = data.StatusID;
        //    myCommand.SelectCommand.Parameters.Add(parameterStatusID);


        //    myConnection.Open();
        //    DataTable dt = new DataTable();
        //    myCommand.Fill(dt);

        //    myConnection.Close();
        //    myCommand.Dispose();
        //    myConnection.Dispose();

        //    return dt;
        //}
        //public DataTable SearchInward(SearchData data)
        //{
        //    SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

        //    SqlDataAdapter myCommand = new SqlDataAdapter("SearchInward", myConnection);
        //    myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

        //    SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
        //    parameterFormID.Value = data.FormID;
        //    myCommand.SelectCommand.Parameters.Add(parameterFormID); 
            
        //    SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
        //    parameterSenderActNo.Value = data.SenderActNo;
        //    myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

        //    SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
        //    parameterReceiversAct.Value = data.ReceiversAct;
        //    myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

        //    SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
        //    parameterFrSettlementDate.Value = data.FrSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

        //    SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
        //    parameterToSettlementDate.Value = data.ToSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

        //    SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
        //    parameterDeptID.Value = data.DeptID;
        //    myCommand.SelectCommand.Parameters.Add(parameterDeptID);

        //    SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
        //    parameterBranchID.Value = data.BranchID;
        //    myCommand.SelectCommand.Parameters.Add(parameterBranchID);

        //    SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
        //    parameterCCY.Value = data.CCY;
        //    myCommand.SelectCommand.Parameters.Add(parameterCCY);

        //    SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
        //    parameterOtherBank.Value = data.OtherBank;
        //    myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

        //    SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
        //    parameterComparer.Value = data.Comparer;
        //    myCommand.SelectCommand.Parameters.Add(parameterComparer);

        //    SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
        //    parameterAmount.Value = data.Amount;
        //    myCommand.SelectCommand.Parameters.Add(parameterAmount);

        //    myConnection.Open();
        //    DataTable dt = new DataTable();
        //    myCommand.Fill(dt);

        //    myConnection.Close();
        //    myCommand.Dispose();
        //    myConnection.Dispose();

        //    return dt;
        //}

        //public DataTable SearchOutward(SearchData data)
        //{
        //    SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

        //    SqlDataAdapter myCommand = new SqlDataAdapter("SearchOutward", myConnection);
        //    myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

        //    SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
        //    parameterFormID.Value = data.FormID;
        //    myCommand.SelectCommand.Parameters.Add(parameterFormID);

        //    SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
        //    parameterSenderActNo.Value = data.SenderActNo;
        //    myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

        //    SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
        //    parameterReceiversAct.Value = data.ReceiversAct;
        //    myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

        //    SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
        //    parameterFrSettlementDate.Value = data.FrSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

        //    SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
        //    parameterToSettlementDate.Value = data.ToSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

        //    SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
        //    parameterDeptID.Value = data.DeptID;
        //    myCommand.SelectCommand.Parameters.Add(parameterDeptID);

        //    SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
        //    parameterBranchID.Value = data.BranchID;
        //    myCommand.SelectCommand.Parameters.Add(parameterBranchID);

        //    SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
        //    parameterCCY.Value = data.CCY;
        //    myCommand.SelectCommand.Parameters.Add(parameterCCY);

        //    SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
        //    parameterOtherBank.Value = data.OtherBank;
        //    myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

        //    SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
        //    parameterComparer.Value = data.Comparer;
        //    myCommand.SelectCommand.Parameters.Add(parameterComparer);

        //    SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
        //    parameterAmount.Value = data.Amount;
        //    myCommand.SelectCommand.Parameters.Add(parameterAmount);

        //    SqlParameter parameterRtrRsnAddtlInf = new SqlParameter("@RtrRsnAddtlInf", SqlDbType.VarChar, 105);
        //    parameterRtrRsnAddtlInf.Value = data.RtrRsnAddtlInf;
        //    myCommand.SelectCommand.Parameters.Add(parameterRtrRsnAddtlInf);


        //    myConnection.Open();
        //    DataTable dt = new DataTable();
        //    myCommand.Fill(dt);

        //    myConnection.Close();
        //    myCommand.Dispose();
        //    myConnection.Dispose();

        //    return dt;

        //}

        public DataTable SearchOutward(SearchData data)
        {
            SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

            SqlDataAdapter myCommand = new SqlDataAdapter("SearchOutward", myConnection);
            myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

            SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
            parameterFormID.Value = data.FormID;
            myCommand.SelectCommand.Parameters.Add(parameterFormID);

            SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
            parameterSenderActNo.Value = data.SenderActNo;
            myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

            SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
            parameterReceiversAct.Value = data.ReceiversAct;
            myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

            SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
            parameterFrSettlementDate.Value = data.FrSettlementDate;
            myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

            SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
            parameterToSettlementDate.Value = data.ToSettlementDate;
            myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

            SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
            parameterDeptID.Value = data.DeptID;
            myCommand.SelectCommand.Parameters.Add(parameterDeptID);

            SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
            parameterBranchID.Value = data.BranchID;
            myCommand.SelectCommand.Parameters.Add(parameterBranchID);

            SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
            parameterCCY.Value = data.CCY;
            myCommand.SelectCommand.Parameters.Add(parameterCCY);

            SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
            parameterOtherBank.Value = data.OtherBank;
            myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

            SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
            parameterComparer.Value = data.Comparer;
            myCommand.SelectCommand.Parameters.Add(parameterComparer);

            SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
            parameterAmount.Value = data.Amount;
            myCommand.SelectCommand.Parameters.Add(parameterAmount);

            SqlParameter parameterRtrRsnAddtlInf = new SqlParameter("@RtrRsnAddtlInf", SqlDbType.VarChar, 105);
            parameterRtrRsnAddtlInf.Value = data.RtrRsnAddtlInf;
            myCommand.SelectCommand.Parameters.Add(parameterRtrRsnAddtlInf);

            SqlParameter parameterStatusID = new SqlParameter("@StatusID", SqlDbType.Int, 4);
            parameterStatusID.Value = data.StatusID;
            myCommand.SelectCommand.Parameters.Add(parameterStatusID);


            myConnection.Open();
            DataTable dt = new DataTable();
            myCommand.Fill(dt);

            myConnection.Close();
            myCommand.Dispose();
            myConnection.Dispose();

            return dt;

        }
        //public DataTable SearchInward(SearchData data)
        //{
        //    SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

        //    SqlDataAdapter myCommand = new SqlDataAdapter("SearchInward", myConnection);
        //    myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

        //    SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
        //    parameterFormID.Value = data.FormID;
        //    myCommand.SelectCommand.Parameters.Add(parameterFormID);

        //    SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
        //    parameterSenderActNo.Value = data.SenderActNo;
        //    myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

        //    SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
        //    parameterReceiversAct.Value = data.ReceiversAct;
        //    myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

        //    SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
        //    parameterFrSettlementDate.Value = data.FrSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

        //    SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
        //    parameterToSettlementDate.Value = data.ToSettlementDate;
        //    myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

        //    SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
        //    parameterDeptID.Value = data.DeptID;
        //    myCommand.SelectCommand.Parameters.Add(parameterDeptID);

        //    SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
        //    parameterBranchID.Value = data.BranchID;
        //    myCommand.SelectCommand.Parameters.Add(parameterBranchID);

        //    SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
        //    parameterCCY.Value = data.CCY;
        //    myCommand.SelectCommand.Parameters.Add(parameterCCY);

        //    SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
        //    parameterOtherBank.Value = data.OtherBank;
        //    myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

        //    SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
        //    parameterComparer.Value = data.Comparer;
        //    myCommand.SelectCommand.Parameters.Add(parameterComparer);

        //    SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
        //    parameterAmount.Value = data.Amount;
        //    myCommand.SelectCommand.Parameters.Add(parameterAmount);

        //    myConnection.Open();
        //    DataTable dt = new DataTable();
        //    myCommand.Fill(dt);

        //    myConnection.Close();
        //    myCommand.Dispose();
        //    myConnection.Dispose();

        //    return dt;
        //}

        public DataTable SearchInward(SearchData data)
        {
            SqlConnection myConnection = new SqlConnection(AppVariables.ConStr);

            SqlDataAdapter myCommand = new SqlDataAdapter("SearchInward", myConnection);
            myCommand.SelectCommand.CommandType = CommandType.StoredProcedure;

            SqlParameter parameterFormID = new SqlParameter("@FormID", SqlDbType.Int, 4);
            parameterFormID.Value = data.FormID;
            myCommand.SelectCommand.Parameters.Add(parameterFormID);

            SqlParameter parameterSenderActNo = new SqlParameter("@SenderActNo", SqlDbType.VarChar, 20);
            parameterSenderActNo.Value = data.SenderActNo;
            myCommand.SelectCommand.Parameters.Add(parameterSenderActNo);

            SqlParameter parameterReceiversAct = new SqlParameter("@ReceiversAct", SqlDbType.VarChar, 20);
            parameterReceiversAct.Value = data.ReceiversAct;
            myCommand.SelectCommand.Parameters.Add(parameterReceiversAct);

            SqlParameter parameterFrSettlementDate = new SqlParameter("@FrSettlementDate", SqlDbType.VarChar, 10);
            parameterFrSettlementDate.Value = data.FrSettlementDate;
            myCommand.SelectCommand.Parameters.Add(parameterFrSettlementDate);

            SqlParameter parameterToSettlementDate = new SqlParameter("@ToSettlementDate", SqlDbType.VarChar, 10);
            parameterToSettlementDate.Value = data.ToSettlementDate;
            myCommand.SelectCommand.Parameters.Add(parameterToSettlementDate);

            SqlParameter parameterDeptID = new SqlParameter("@DeptID", SqlDbType.Int, 4);
            parameterDeptID.Value = data.DeptID;
            myCommand.SelectCommand.Parameters.Add(parameterDeptID);

            SqlParameter parameterBranchID = new SqlParameter("@BranchID", SqlDbType.VarChar, 10);
            parameterBranchID.Value = data.BranchID;
            myCommand.SelectCommand.Parameters.Add(parameterBranchID);

            SqlParameter parameterCCY = new SqlParameter("@CCY", SqlDbType.VarChar, 3);
            parameterCCY.Value = data.CCY;
            myCommand.SelectCommand.Parameters.Add(parameterCCY);

            SqlParameter parameterOtherBank = new SqlParameter("@OtherBank", SqlDbType.VarChar, 8);
            parameterOtherBank.Value = data.OtherBank;
            myCommand.SelectCommand.Parameters.Add(parameterOtherBank);

            SqlParameter parameterComparer = new SqlParameter("@Comparer", SqlDbType.VarChar, 1);
            parameterComparer.Value = data.Comparer;
            myCommand.SelectCommand.Parameters.Add(parameterComparer);

            SqlParameter parameterAmount = new SqlParameter("@Amount", SqlDbType.Money);
            parameterAmount.Value = data.Amount;
            myCommand.SelectCommand.Parameters.Add(parameterAmount);

            SqlParameter parameterRtrRsnAddtlInf = new SqlParameter("@RtrRsnAddtlInf", SqlDbType.VarChar, 105);
            parameterRtrRsnAddtlInf.Value = data.RtrRsnAddtlInf;
            myCommand.SelectCommand.Parameters.Add(parameterRtrRsnAddtlInf);

            SqlParameter parameterStatusID = new SqlParameter("@StatusID", SqlDbType.Int, 4);
            parameterStatusID.Value = data.StatusID;
            myCommand.SelectCommand.Parameters.Add(parameterStatusID);

            myConnection.Open();
            DataTable dt = new DataTable();
            myCommand.Fill(dt);

            myConnection.Close();
            myCommand.Dispose();
            myConnection.Dispose();

            return dt;
        }
    }
}

