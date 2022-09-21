﻿<%@ Page Title="" Language="C#" MasterPageFile="../Client.Master" AutoEventWireup="true" CodeBehind="Inward04Long.aspx.cs" Inherits="RTGS.Forms.Inward04Long" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-primary">
                <div class="panel-heading"><h3 class="panel-title"><b>Payment Return</b></h3></div>
                <div class="panel-body">
                    <div class="panel panel-info">
                        <div class="panel-heading"><h5 class="panel-title">App Header</h5></div>
                        <div class="panel-body">
                            <table class="table table-striped table-hover">
                                <tr>
                                    <td colspan="4">Financial Institution BICFI</td>
                                </tr>
                                <tr>
                                    <td>From </td>
                                    <td><asp:Label runat="server" ID="lblFrBICFI" Width="100px" CssClass="form-control-small" /></td>
                                    <td>To </td>
                                    <td><asp:Label runat="server" ID="lblToBICFI"  Width="150px" CssClass="form-control-small" /></td>
                                </tr>
                                <tr>
                                    <td>Business Message Identifier</td>
                                    <td><asp:Label runat="server" ID="lblBizMsgIdr" Width="170px" CssClass="form-control-small" /></td>

                                    <td>Message Def Identifier</td>
                                    <td><asp:Label runat="server" ID="lblMsgDefIdr" Width="150px" CssClass="form-control-small" /></td>
                                </tr>
                                <tr>
                                    <td>Business Service</td>
                                    <td><asp:Label runat="server" ID="lblBizSvc" Width="100px" CssClass="form-control-small" /></td>
                                    <td>Creation Date</td>
                                    <td><asp:Label runat="server" ID="lblCreDt" Width="200px" CssClass="form-control-small" /></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="panel panel-info">
                        <div class="panel-heading"><h5 class="panel-title">Group Header</h5></div>
                        <div class="panel-body">
                            <table class="table table-striped table-hover">
                                <tr>
                                    <td>Message ID</td>
                                    <td><asp:Label runat="server" ID="lblMsgId" Width="200px" CssClass="form-control-small" /></td>
                                    <td>Creation Date Time</td>
                                    <td><asp:Label runat="server" ID="lblCreDtTm" Width="170px" CssClass="form-control-small" /></td>
                                </tr>
                           <%-- <tr>
                                    <td>Batch Booking</td>
                                    <td><asp:Label runat="server" ID="lblBtchBookg" Width="170px" CssClass="form-control-small" /></td>
                                    <td>Number Of Transactions</td>
                                    <td><asp:Label runat="server" ID="lblNbOfTxs" Width="170px" CssClass="form-control-small" /></td>
                                </tr>--%>

                                <tr>
                                    <td colspan="4"><p class="bg-info"><span class="caret"></span>&nbsp;&nbsp;Settlement Information</p></td>
                                </tr>
                                <tr>
                                    <td>Settlement Method </td>
                                    <td>CLRG</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="panel panel-info">
                        <div class="panel-heading"><h5 class="panel-title">Orginal Group Information</h5></div>
                        <div class="panel-body">
                            <table class="table table-striped table-hover">
                                <tr>
                                    <td>Orginal Message ID</td>
                                    <td><asp:Label runat="server" ID="lblOrgnlMsgId" Width="200px" CssClass="form-control-small" /></td>
                                    <td>Original Message Name Ddentifier</td>
                                    <td><asp:Label runat="server" ID="lblOrgnlMsgNmId" Width="200px" CssClass="form-control-small" /></td>
                                </tr>
                                <tr>
                                    <td>Orginal Creation Date Time</td>
                                    <td><asp:Label runat="server" ID="lblOrgnlCreDtTm" Width="170px" CssClass="form-control-small" /></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td colspan="4"><p class="bg-info"><span class="caret"></span>&nbsp;&nbsp;Settlement Information</p></td>
                                </tr>
                                <tr>
                                    <td>Settlement Method </td>
                                    <td>CLRG</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="panel panel-info">
                        <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Credit Transfer Transaction Information</h5></div>
                        <div class="panel-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Payment Identification</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Instruction Identification</td>
                                                <td><asp:Label runat="server" ID="lblInstrId" placeholder="Max35Text" MaxLength="35" CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td>End To End Identification</td>
                                                <td><asp:Label runat="server" ID="lblEndToEndId" placeholder="Max35Text" MaxLength="35" CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td>Transaction Identification</td>
                                                <td><asp:Label runat="server" ID="lblTxId" placeholder="Max35Text" MaxLength="35" CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Payment Type Information</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr><td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp; Clearing Channel</td></tr>
                                            <tr>
                                                <td><label class="myChildRow">Real Time Gross <br />Settlement System</label></td>
                                                <td><asp:Label runat="server" ID="lblClrChanl" placeholder="RTGS" /></td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>Service Level</td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow"> Proprietary</label></td>
                                                <td><asp:Label runat="server" ID="lblSvcLvlPrtry" placeholder="Max35Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;Local Instrument</td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Proprietary</label></td>
                                                <td><asp:Label runat="server" ID="lblLclInstrmPrtry" CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>Category Purpose</td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Proprietary</label></td>
                                                <td><asp:Label runat="server" ID="lblCtgyPurpPrtry" CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Interbank Settlement Amount</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>
                                                   Currency
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCcy" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                   Amount
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblIntrBkSttlmAmt" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                   Date
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblIntrBkSttlmDt" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Charge Bearer</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>
                                                    <asp:Label runat="server" ID="lblChrgBr" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Instructing Agent</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                    Financial Institution Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">BICFI</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstgAgtBICFI" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Name</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstgAgtNm" placeholder="Max140Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Branch Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstgAgtBranchId" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Instructed Agent</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                    Financial Institution Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">BICFI</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstdAgtBICFI" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Name</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstdAgtNm" placeholder="Max140Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Branch Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblInstdAgtBranchId" placeholder="Max35Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Debtor</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Name</td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrNm" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                             <tr>
                                                <td><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Postal Address
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrPstlAdr" Width="300px" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>                                            
                                            <tr>
                                                <td><label class="myChildRow">Street Name</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrStrtNm" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><p class="bg-info "><span class="caret"></span>&nbsp;&nbsp;Town Name</td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrTwnNm" placeholder="Max35Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Address Line</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAdrLine" Width="300px" placeholder="Max70Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Country</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrCtry" placeholder="Max35Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Debtor Account</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info my2ndChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Other
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="my2ndChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAcctOthrId" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Debtor Agent</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                    Financial Institution Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">BICFI</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAgtBICFI" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Name</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAgtNm" placeholder="Max140Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Branch Identification
                                                </td>                                          
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAgtBranchId" placeholder="Max35Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Debtor Agent Account</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;Identification</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info my2ndChildHead"><span class="caret"></span>&nbsp;&nbsp;Other</td>
                                            </tr>
                                            <tr>
                                                <td><label class="my2ndChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAgtAcctOthrId" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Type
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Proprietary</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblDbtrAgtAcctPrtry" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Creditor Agent</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                    Financial Institution Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">BICFI</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAgtBICFI" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Name</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAgtNm" placeholder="Max140Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Branch Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAgtBranchId" placeholder="Max35Text"  CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Creditor Agent Account</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info my2ndChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Other
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="my2ndChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAgtAcctOthrId" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Type
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Proprietary</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAgtAcctPrtry" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Creditor</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Name</td>
                                                <td><asp:Label runat="server" ID="lblCdtrNm" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                             <tr>
                                                <td><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;Postal Address</td>
                                                 <td><asp:Label runat="server" ID="lblCdtrPstlAdr" Width="300px" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                             <tr>
                                                <td><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;Street Name</td>
                                                 <td><asp:Label runat="server" ID="lblCdtrStrtNm" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;Town Name</td>
                                                 <td><asp:Label runat="server" ID="lblCdtrTwnNm" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>

                                            <tr>
                                                <td><label class="myChildRow">Address Line</label></td>
                                                <td><asp:Label runat="server" ID="lblCdtrAdrLine" Width="300px" placeholder="Max70Text"  CssClass="form-control-small"  /></td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Country</label></td>
                                                <td><asp:Label runat="server" ID="lblCdtrCtry" placeholder="Max70Text"  CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Creditor Account</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Identification
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info my2ndChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Other
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="my2ndChildRow">Identification</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAcctOthrId" placeholder="Max34Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2"><p class="bg-info myChildHead"><span class="caret"></span>&nbsp;&nbsp;
                                                   Type
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><label class="myChildRow">Proprietary</label></td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblCdtrAcctPrtry" placeholder="Max35Text" CssClass="form-control-small"  />
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Return Reason</h5></div>
                                    <div class="panel-body">
                                         <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Return Reason Prop.</td>
                                                <td><asp:Label runat="server" ID="lblRtrRsnPrtry" Width="300px"  CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            <</div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Return Reason</h5></div>
                                    <div class="panel-body">
                                         <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Return Reason Additional Info</td>
                                                <td><asp:Label runat="server" ID="lblRtrRsnAddtInf" Width="300px"  CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            <</div>
                        </div>
                    <%--<div class="row">
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Instruction For Next Agent</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Instruction Information</td>
                                                <td><asp:Label runat="server" ID="lblInstrInf" Width="300px" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel panel-info">
                                    <div class="panel-heading"><h5 class="panel-title"><span class="caret"></span>&nbsp;&nbsp;Remittance Information</h5></div>
                                    <div class="panel-body">
                                        <table class="table table-striped table-hover">
                                            <tr>
                                                <td>Unstructured</td>
                                                <td>
                                                    <asp:Label runat="server" ID="lblUstrd" Width="300px" placeholder="Max140Text" CssClass="form-control-small"  />
                                                </td>

                                            </tr>
                                             <tr>
                                                <td>Payment Reason</td>
                                                <td><asp:Label runat="server" ID="lblPmntRsn" placeholder="Max140Text" CssClass="form-control-small"  /></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>--%>
                    </div>
            </div>   
                    <div class="panel panel-info">
                        <div class="panel-body" id="ButtonPanel" runat="server" visible="false">
                            <div style="float:left;margin-left:20px;clear:both">
                                    <asp:Button ID="btnSend" Text="Approve" runat="server" CssClass="btn btn-success" OnClick="btnSend_Click" /></div>
                            <div style="float:left;margin-left:40px">
                                    <asp:Button ID="btnCancelTrans" Text="Cancel" runat="server" CssClass="btn btn-info" OnClick="btnCancelTrans_Click" /></div>
                            <div style="float:left;margin-left:40px">
                                 <asp:Button ID="btnRetry" Text="Retry" runat="server" CssClass="btn btn-danger" OnClick="btnTransfer_Click" /></div>
                        </div>
                    </div>
        </div>
    </div>
    </div>
</div>
</asp:Content>