﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34011
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System.Xml.Serialization;

// 
// This source code was auto-generated by xsd, Version=4.0.30319.18020.
// 


/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.0.30319.18020")]
[System.SerializableAttribute()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="http://oec.api.opsource.net/schemas/general")]
[System.Xml.Serialization.XmlRootAttribute(Namespace="http://oec.api.opsource.net/schemas/general", IsNullable=false)]
public class Status {
    /// <remarks/>
    public string operation { get; set; }

    /// <remarks/>
    public string result { get; set; }

    /// <remarks/>
    public string resultDetail { get; set; }

    /// <remarks/>
    public string resultCode { get; set; }
}
