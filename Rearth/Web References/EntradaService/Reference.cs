﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

// 
// Microsoft.VSDesigner generó automáticamente este código fuente, versión=4.0.30319.42000.
// 
#pragma warning disable 1591

namespace Rearth.EntradaService {
    using System;
    using System.Web.Services;
    using System.Diagnostics;
    using System.Web.Services.Protocols;
    using System.Xml.Serialization;
    using System.ComponentModel;
    
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Web.Services.WebServiceBindingAttribute(Name="EntradaSoap", Namespace="http://tempuri.org/")]
    public partial class Entrada : System.Web.Services.Protocols.SoapHttpClientProtocol {
        
        private System.Threading.SendOrPostCallback VersionOperationCompleted;
        
        private System.Threading.SendOrPostCallback ConsultaSOAPOperationCompleted;
        
        private System.Threading.SendOrPostCallback ConsultaIdSOAPOperationCompleted;
        
        private System.Threading.SendOrPostCallback ConsultaRESTOperationCompleted;
        
        private System.Threading.SendOrPostCallback ConsultaIdRESTOperationCompleted;
        
        private System.Threading.SendOrPostCallback AgregarOperationCompleted;
        
        private System.Threading.SendOrPostCallback EditarOperationCompleted;
        
        private System.Threading.SendOrPostCallback EliminarOperationCompleted;
        
        private bool useDefaultCredentialsSetExplicitly;
        
        /// <remarks/>
        public Entrada() {
            this.Url = global::Rearth.Properties.Settings.Default.Rearth_EntradaService_Entrada;
            if ((this.IsLocalFileSystemWebService(this.Url) == true)) {
                this.UseDefaultCredentials = true;
                this.useDefaultCredentialsSetExplicitly = false;
            }
            else {
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        public new string Url {
            get {
                return base.Url;
            }
            set {
                if ((((this.IsLocalFileSystemWebService(base.Url) == true) 
                            && (this.useDefaultCredentialsSetExplicitly == false)) 
                            && (this.IsLocalFileSystemWebService(value) == false))) {
                    base.UseDefaultCredentials = false;
                }
                base.Url = value;
            }
        }
        
        public new bool UseDefaultCredentials {
            get {
                return base.UseDefaultCredentials;
            }
            set {
                base.UseDefaultCredentials = value;
                this.useDefaultCredentialsSetExplicitly = true;
            }
        }
        
        /// <remarks/>
        public event VersionCompletedEventHandler VersionCompleted;
        
        /// <remarks/>
        public event ConsultaSOAPCompletedEventHandler ConsultaSOAPCompleted;
        
        /// <remarks/>
        public event ConsultaIdSOAPCompletedEventHandler ConsultaIdSOAPCompleted;
        
        /// <remarks/>
        public event ConsultaRESTCompletedEventHandler ConsultaRESTCompleted;
        
        /// <remarks/>
        public event ConsultaIdRESTCompletedEventHandler ConsultaIdRESTCompleted;
        
        /// <remarks/>
        public event AgregarCompletedEventHandler AgregarCompleted;
        
        /// <remarks/>
        public event EditarCompletedEventHandler EditarCompleted;
        
        /// <remarks/>
        public event EliminarCompletedEventHandler EliminarCompleted;
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/Version", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public string Version() {
            object[] results = this.Invoke("Version", new object[0]);
            return ((string)(results[0]));
        }
        
        /// <remarks/>
        public void VersionAsync() {
            this.VersionAsync(null);
        }
        
        /// <remarks/>
        public void VersionAsync(object userState) {
            if ((this.VersionOperationCompleted == null)) {
                this.VersionOperationCompleted = new System.Threading.SendOrPostCallback(this.OnVersionOperationCompleted);
            }
            this.InvokeAsync("Version", new object[0], this.VersionOperationCompleted, userState);
        }
        
        private void OnVersionOperationCompleted(object arg) {
            if ((this.VersionCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.VersionCompleted(this, new VersionCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/ConsultaSOAP", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public Lista ConsultaSOAP() {
            object[] results = this.Invoke("ConsultaSOAP", new object[0]);
            return ((Lista)(results[0]));
        }
        
        /// <remarks/>
        public void ConsultaSOAPAsync() {
            this.ConsultaSOAPAsync(null);
        }
        
        /// <remarks/>
        public void ConsultaSOAPAsync(object userState) {
            if ((this.ConsultaSOAPOperationCompleted == null)) {
                this.ConsultaSOAPOperationCompleted = new System.Threading.SendOrPostCallback(this.OnConsultaSOAPOperationCompleted);
            }
            this.InvokeAsync("ConsultaSOAP", new object[0], this.ConsultaSOAPOperationCompleted, userState);
        }
        
        private void OnConsultaSOAPOperationCompleted(object arg) {
            if ((this.ConsultaSOAPCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.ConsultaSOAPCompleted(this, new ConsultaSOAPCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/ConsultaIdSOAP", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public Lista ConsultaIdSOAP(string Id) {
            object[] results = this.Invoke("ConsultaIdSOAP", new object[] {
                        Id});
            return ((Lista)(results[0]));
        }
        
        /// <remarks/>
        public void ConsultaIdSOAPAsync(string Id) {
            this.ConsultaIdSOAPAsync(Id, null);
        }
        
        /// <remarks/>
        public void ConsultaIdSOAPAsync(string Id, object userState) {
            if ((this.ConsultaIdSOAPOperationCompleted == null)) {
                this.ConsultaIdSOAPOperationCompleted = new System.Threading.SendOrPostCallback(this.OnConsultaIdSOAPOperationCompleted);
            }
            this.InvokeAsync("ConsultaIdSOAP", new object[] {
                        Id}, this.ConsultaIdSOAPOperationCompleted, userState);
        }
        
        private void OnConsultaIdSOAPOperationCompleted(object arg) {
            if ((this.ConsultaIdSOAPCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.ConsultaIdSOAPCompleted(this, new ConsultaIdSOAPCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/ConsultaREST", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public void ConsultaREST() {
            this.Invoke("ConsultaREST", new object[0]);
        }
        
        /// <remarks/>
        public void ConsultaRESTAsync() {
            this.ConsultaRESTAsync(null);
        }
        
        /// <remarks/>
        public void ConsultaRESTAsync(object userState) {
            if ((this.ConsultaRESTOperationCompleted == null)) {
                this.ConsultaRESTOperationCompleted = new System.Threading.SendOrPostCallback(this.OnConsultaRESTOperationCompleted);
            }
            this.InvokeAsync("ConsultaREST", new object[0], this.ConsultaRESTOperationCompleted, userState);
        }
        
        private void OnConsultaRESTOperationCompleted(object arg) {
            if ((this.ConsultaRESTCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.ConsultaRESTCompleted(this, new System.ComponentModel.AsyncCompletedEventArgs(invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/ConsultaIdREST", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public void ConsultaIdREST(string Id) {
            this.Invoke("ConsultaIdREST", new object[] {
                        Id});
        }
        
        /// <remarks/>
        public void ConsultaIdRESTAsync(string Id) {
            this.ConsultaIdRESTAsync(Id, null);
        }
        
        /// <remarks/>
        public void ConsultaIdRESTAsync(string Id, object userState) {
            if ((this.ConsultaIdRESTOperationCompleted == null)) {
                this.ConsultaIdRESTOperationCompleted = new System.Threading.SendOrPostCallback(this.OnConsultaIdRESTOperationCompleted);
            }
            this.InvokeAsync("ConsultaIdREST", new object[] {
                        Id}, this.ConsultaIdRESTOperationCompleted, userState);
        }
        
        private void OnConsultaIdRESTOperationCompleted(object arg) {
            if ((this.ConsultaIdRESTCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.ConsultaIdRESTCompleted(this, new System.ComponentModel.AsyncCompletedEventArgs(invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/Agregar", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public Lista Agregar(Modelo Objeto, string Token) {
            object[] results = this.Invoke("Agregar", new object[] {
                        Objeto,
                        Token});
            return ((Lista)(results[0]));
        }
        
        /// <remarks/>
        public void AgregarAsync(Modelo Objeto, string Token) {
            this.AgregarAsync(Objeto, Token, null);
        }
        
        /// <remarks/>
        public void AgregarAsync(Modelo Objeto, string Token, object userState) {
            if ((this.AgregarOperationCompleted == null)) {
                this.AgregarOperationCompleted = new System.Threading.SendOrPostCallback(this.OnAgregarOperationCompleted);
            }
            this.InvokeAsync("Agregar", new object[] {
                        Objeto,
                        Token}, this.AgregarOperationCompleted, userState);
        }
        
        private void OnAgregarOperationCompleted(object arg) {
            if ((this.AgregarCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.AgregarCompleted(this, new AgregarCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/Editar", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public Lista Editar(Modelo Objeto, string Token) {
            object[] results = this.Invoke("Editar", new object[] {
                        Objeto,
                        Token});
            return ((Lista)(results[0]));
        }
        
        /// <remarks/>
        public void EditarAsync(Modelo Objeto, string Token) {
            this.EditarAsync(Objeto, Token, null);
        }
        
        /// <remarks/>
        public void EditarAsync(Modelo Objeto, string Token, object userState) {
            if ((this.EditarOperationCompleted == null)) {
                this.EditarOperationCompleted = new System.Threading.SendOrPostCallback(this.OnEditarOperationCompleted);
            }
            this.InvokeAsync("Editar", new object[] {
                        Objeto,
                        Token}, this.EditarOperationCompleted, userState);
        }
        
        private void OnEditarOperationCompleted(object arg) {
            if ((this.EditarCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.EditarCompleted(this, new EditarCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        [System.Web.Services.Protocols.SoapDocumentMethodAttribute("http://tempuri.org/Eliminar", RequestNamespace="http://tempuri.org/", ResponseNamespace="http://tempuri.org/", Use=System.Web.Services.Description.SoapBindingUse.Literal, ParameterStyle=System.Web.Services.Protocols.SoapParameterStyle.Wrapped)]
        public Lista Eliminar(string Id, string Token) {
            object[] results = this.Invoke("Eliminar", new object[] {
                        Id,
                        Token});
            return ((Lista)(results[0]));
        }
        
        /// <remarks/>
        public void EliminarAsync(string Id, string Token) {
            this.EliminarAsync(Id, Token, null);
        }
        
        /// <remarks/>
        public void EliminarAsync(string Id, string Token, object userState) {
            if ((this.EliminarOperationCompleted == null)) {
                this.EliminarOperationCompleted = new System.Threading.SendOrPostCallback(this.OnEliminarOperationCompleted);
            }
            this.InvokeAsync("Eliminar", new object[] {
                        Id,
                        Token}, this.EliminarOperationCompleted, userState);
        }
        
        private void OnEliminarOperationCompleted(object arg) {
            if ((this.EliminarCompleted != null)) {
                System.Web.Services.Protocols.InvokeCompletedEventArgs invokeArgs = ((System.Web.Services.Protocols.InvokeCompletedEventArgs)(arg));
                this.EliminarCompleted(this, new EliminarCompletedEventArgs(invokeArgs.Results, invokeArgs.Error, invokeArgs.Cancelled, invokeArgs.UserState));
            }
        }
        
        /// <remarks/>
        public new void CancelAsync(object userState) {
            base.CancelAsync(userState);
        }
        
        private bool IsLocalFileSystemWebService(string url) {
            if (((url == null) 
                        || (url == string.Empty))) {
                return false;
            }
            System.Uri wsUri = new System.Uri(url);
            if (((wsUri.Port >= 1024) 
                        && (string.Compare(wsUri.Host, "localHost", System.StringComparison.OrdinalIgnoreCase) == 0))) {
                return true;
            }
            return false;
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.8.4084.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://tempuri.org/")]
    public partial class Lista {
        
        private string respuestaField;
        
        private string mensajeField;
        
        private Modelo[] listadoField;
        
        /// <remarks/>
        public string Respuesta {
            get {
                return this.respuestaField;
            }
            set {
                this.respuestaField = value;
            }
        }
        
        /// <remarks/>
        public string Mensaje {
            get {
                return this.mensajeField;
            }
            set {
                this.mensajeField = value;
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlArrayItemAttribute(IsNullable=false)]
        public Modelo[] Listado {
            get {
                return this.listadoField;
            }
            set {
                this.listadoField = value;
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.8.4084.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://tempuri.org/")]
    public partial class Modelo {
        
        private string idField;
        
        private string idUsuarioField;
        
        private string idPuntoRField;
        
        private string fechaField;
        
        private string horaField;
        
        private string descripcionField;
        
        private string estadoField;
        
        /// <remarks/>
        public string Id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
        
        /// <remarks/>
        public string IdUsuario {
            get {
                return this.idUsuarioField;
            }
            set {
                this.idUsuarioField = value;
            }
        }
        
        /// <remarks/>
        public string IdPuntoR {
            get {
                return this.idPuntoRField;
            }
            set {
                this.idPuntoRField = value;
            }
        }
        
        /// <remarks/>
        public string Fecha {
            get {
                return this.fechaField;
            }
            set {
                this.fechaField = value;
            }
        }
        
        /// <remarks/>
        public string Hora {
            get {
                return this.horaField;
            }
            set {
                this.horaField = value;
            }
        }
        
        /// <remarks/>
        public string Descripcion {
            get {
                return this.descripcionField;
            }
            set {
                this.descripcionField = value;
            }
        }
        
        /// <remarks/>
        public string Estado {
            get {
                return this.estadoField;
            }
            set {
                this.estadoField = value;
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void VersionCompletedEventHandler(object sender, VersionCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class VersionCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal VersionCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public string Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((string)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void ConsultaSOAPCompletedEventHandler(object sender, ConsultaSOAPCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class ConsultaSOAPCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal ConsultaSOAPCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public Lista Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((Lista)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void ConsultaIdSOAPCompletedEventHandler(object sender, ConsultaIdSOAPCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class ConsultaIdSOAPCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal ConsultaIdSOAPCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public Lista Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((Lista)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void ConsultaRESTCompletedEventHandler(object sender, System.ComponentModel.AsyncCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void ConsultaIdRESTCompletedEventHandler(object sender, System.ComponentModel.AsyncCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void AgregarCompletedEventHandler(object sender, AgregarCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class AgregarCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal AgregarCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public Lista Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((Lista)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void EditarCompletedEventHandler(object sender, EditarCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class EditarCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal EditarCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public Lista Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((Lista)(this.results[0]));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    public delegate void EliminarCompletedEventHandler(object sender, EliminarCompletedEventArgs e);
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Web.Services", "4.8.4084.0")]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    public partial class EliminarCompletedEventArgs : System.ComponentModel.AsyncCompletedEventArgs {
        
        private object[] results;
        
        internal EliminarCompletedEventArgs(object[] results, System.Exception exception, bool cancelled, object userState) : 
                base(exception, cancelled, userState) {
            this.results = results;
        }
        
        /// <remarks/>
        public Lista Result {
            get {
                this.RaiseExceptionIfNecessary();
                return ((Lista)(this.results[0]));
            }
        }
    }
}

#pragma warning restore 1591