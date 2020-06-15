<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="DetalhesAlunos.aspx.cs" Inherits="Exercicio_03_prova.DetalhesAlunos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <div class="text-center text-primary">
            <h2>Consulta Dados do Usuario</h2>
        </div>

        <div class="row" style="margin-top: 15px">
            <div class="col-md-2">
                <label>ID:</label>
                <asp:TextBox ID="txtID" runat="server" MaxLength="100" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

            <div class="col-md-2">
                <label>Ra:</label>
                <asp:TextBox ID="txtRA" runat="server" MaxLength="100" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

            <div class="col-md-8">
                <label>Nome:</label>
                <asp:TextBox ID="txtNome" runat="server" MaxLength="100" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

        </div>

        <div class="row" style="margin-top: 15px">
            <div class="col-md-5">
                <label>E-mail:</label>
                <asp:TextBox ID="txtEmail" runat="server" MaxLength="100" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

            <div class="col-md-4">
                <label>sexo :</label>
                <asp:TextBox ID="txtSexo" runat="server" MaxLength="100" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

            <div class="col-md-3">
                <label>Nascimento De Nascimento</label>
                <asp:TextBox ID="txtNascimento" runat="server" MaxLength="5" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

        </div>


        <div class="row" style="padding-top:15px">

             <div class="col-md-3">
                <label>Cep: </label>
                <asp:TextBox ID="txtCep" runat="server" MaxLength="5" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

             <div class="col-md-3">
                <label>Numero : </label>
                <asp:TextBox ID="txtNumero" runat="server" MaxLength="5" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

             <div class="col-md-3">
                <label>curso :</label>
                <asp:TextBox ID="txtCurso" runat="server" MaxLength="5" CssClass="form-control"
                    Enabled="false"></asp:TextBox >
            </div>

             <div class="col-md-3">
                <label>Ano Ingresso</label>
                <asp:TextBox ID="txtAno" runat="server" MaxLength="5" CssClass="form-control"
                    Enabled="false"></asp:TextBox>
            </div>

        </div>


        <div class="form-inline my-2 my-lg-0" style="padding-top: 20px;">
            <asp:HyperLink type="button" runat="server" class="btn btn-outline-primary" NavigateUrl="LitasAlunos.aspx">Volar</asp:HyperLink>
        </div>


    </div>

</asp:Content>
