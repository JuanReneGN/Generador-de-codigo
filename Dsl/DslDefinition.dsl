<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="47a3dfa8-e651-432e-ac35-9a359b51fd99" Description="Description for Company.DSLBootstrap.DSLBootstrap" Name="DSLBootstrap" DisplayName="DSLBootstrap" Namespace="Company.DSLBootstrap" ProductName="DSLBootstrap" CompanyName="Company" PackageGuid="61852a7e-eae0-4084-a590-b3deea4bfcff" PackageNamespace="Company.DSLBootstrap" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="1c24957a-6c67-4806-8743-0d35264cffef" Description="The root in which all other elements are embedded. Appears as a diagram." Name="PaginaWeb" DisplayName="Pagina Web" Namespace="Company.DSLBootstrap">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Formulario" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>PaginaWebHasFormulario.Formulario</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Inner" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>PaginaWebHasInners.Inners</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Table" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>PaginaWebHasTables.Tables</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="8cb73674-9c93-4200-af29-bfba03b21efa" Description="Description for Company.DSLBootstrap.EditButton" Name="EditButton" DisplayName="Edit Button" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="8cb454d7-5a0e-413a-8d32-12c73b39927b" Description="Description for Company.DSLBootstrap.EditButton.On Click" Name="onClick" DisplayName="On Click">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8066fd5b-ba8d-4520-99ac-f488190cadd7" Description="Description for Company.DSLBootstrap.EditButton.Edit Color" Name="EditColor" DisplayName="Edit Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d8fa06cc-1cf9-4fd2-8981-235998f1e4a6" Description="Description for Company.DSLBootstrap.EditButton.Icon" Name="Icon" DisplayName="Icon">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e857c44d-804c-472d-9f0c-dc4c5c0e0618" Description="Description for Company.DSLBootstrap.EditButton.Text Name" Name="TextName" DisplayName="Text Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="28529ea1-db57-40ba-a665-783aee8961d7" Description="Description for Company.DSLBootstrap.Formulario" Name="Formulario" DisplayName="Formulario" Namespace="Company.DSLBootstrap">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EditButton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioBonitoTieneEditButtons.EditButtons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entrada" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasEntrada.Entrada</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Etiquetas" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasEtiquetas.Etiquetas</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Barradeprogreso" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasBarradeprogreso.Barradeprogreso</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CheckBox" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasCheckBoxes.CheckBoxes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="RadioButton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasRadioButtons.RadioButtons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TextRow" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasTextRows.TextRows</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Select" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasSelecting.Selecting</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ButtonDanger" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasButtonDangers.ButtonDangers</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ButtonInfo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasButtonInfo.ButtonInfo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ButtonPrimary" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasButtonPrimaries.ButtonPrimaries</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ButtonWarning" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasButtonWarnings.ButtonWarnings</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ButtonSuccess" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasButtonSuccesses.ButtonSuccesses</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EntradaEmail" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasEntradaEmails.EntradaEmails</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EntradaPassword" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>FormularioHasEntradaPasswords.EntradaPasswords</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c6cc1844-23c7-4b6d-9361-028996ec794f" Description="Description for Company.DSLBootstrap.Table" Name="Table" DisplayName="Table" Namespace="Company.DSLBootstrap">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Renglones" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TableHasRenglones.Renglones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Columnas" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TableHasColumnas.Columnas</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="214c39ef-61a8-4dc2-8b40-75d22a934360" Description="Description for Company.DSLBootstrap.Inner" Name="Inner" DisplayName="Inner" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="126206ed-a93a-41a5-828f-6dbcfa94cc07" Description="Description for Company.DSLBootstrap.Inner.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EditItem" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>InnerHasEditItems.EditItems</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d589c457-eeba-436b-b859-cbd8d05dba60" Description="Description for Company.DSLBootstrap.Entrada" Name="Entrada" DisplayName="Entrada" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="19732b4d-7ca5-4383-a6de-0e7529430472" Description="Description for Company.DSLBootstrap.Entrada.Input" Name="Input" DisplayName="Input">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a3cb68ee-cd1e-4eb7-a38d-e153e4649807" Description="Description for Company.DSLBootstrap.Entrada.Text Name" Name="TextName" DisplayName="Text Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="46035b45-1546-4dd6-a7be-17b00afbae2b" Description="Description for Company.DSLBootstrap.Etiquetas" Name="Etiquetas" DisplayName="Etiquetas" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="cb3aead6-5005-4c4e-94d4-986f5ab5b589" Description="Description for Company.DSLBootstrap.Etiquetas.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="664636b8-b794-40d4-9195-6cb2deafab43" Description="Description for Company.DSLBootstrap.Etiquetas.Edit Color" Name="EditColor" DisplayName="Edit Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="041c390b-1d1e-49f1-a5a7-43c14f6f7865" Description="Description for Company.DSLBootstrap.Etiquetas.Output" Name="Output" DisplayName="Output">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ddf2196b-af80-4f29-be91-1a15373ebfbe" Description="Description for Company.DSLBootstrap.Etiquetas.Estilo Letra" Name="EstiloLetra" DisplayName="Estilo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d5453624-6778-446b-b99e-93faeda2452b" Description="Description for Company.DSLBootstrap.Barradeprogreso" Name="Barradeprogreso" DisplayName="Barradeprogreso" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="ff1169f6-76f7-4bac-8415-a0811ccb1ec7" Description="Description for Company.DSLBootstrap.Barradeprogreso.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a2077dd1-25c4-4897-87cf-4c9b2f597b83" Description="Description for Company.DSLBootstrap.Barradeprogreso.Max" Name="Max" DisplayName="Max">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fed63af2-3f3b-4866-9434-3a5332c6b867" Description="Description for Company.DSLBootstrap.Barradeprogreso.Edit Color" Name="EditColor" DisplayName="Edit Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="41ef27cf-53ef-49fa-a42d-3656ade90d34" Description="Description for Company.DSLBootstrap.Barradeprogreso.Min" Name="Min" DisplayName="Min">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="470f6bb8-ece9-43c3-84d2-424cce698df3" Description="Description for Company.DSLBootstrap.FormularioFormal" Name="FormularioFormal" DisplayName="Formulario Formal" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Formulario" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f69b254f-b3b7-4eb2-893c-f99d04ed1ff5" Description="Description for Company.DSLBootstrap.FormularioFormal.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3c7cb92e-5ad1-47a8-ba6a-e416ff7a8433" Description="Description for Company.DSLBootstrap.FormularioBonito" Name="FormularioBonito" DisplayName="Formulario Bonito" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Formulario" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="ee8aa189-f090-4830-859e-93a7a2d82514" Description="Description for Company.DSLBootstrap.FormularioBonito.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e2abe583-5c52-4ebc-841d-931ddc6222a8" Description="Description for Company.DSLBootstrap.CheckBox" Name="CheckBox" DisplayName="Check Box" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="2649a741-2dcb-4542-b54a-84052376dfdc" Description="Description for Company.DSLBootstrap.CheckBox.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="80c8486e-3d26-4443-9337-30e8eee800bd" Description="Description for Company.DSLBootstrap.EditItem" Name="EditItem" DisplayName="Edit Item" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="4b1d4c8b-17ed-45d5-8987-588214d668b0" Description="Description for Company.DSLBootstrap.EditItem.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="af6435d8-4ba0-436f-8cad-287fceb1c246" Description="Description for Company.DSLBootstrap.Columnas" Name="Columnas" DisplayName="Columnas" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="3049b5c2-fd45-489f-8193-e247adc51c2a" Description="Description for Company.DSLBootstrap.Columnas.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b3a46eaf-13d1-4d1b-b151-14d3bf7ea4bd" Description="Description for Company.DSLBootstrap.Renglones" Name="Renglones" DisplayName="Renglones" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="5b74f29e-e43d-407c-a4ec-4bf18d71b6bf" Description="Description for Company.DSLBootstrap.Renglones.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ColumnaRenglon" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RenglonesHasColumnaRenglon.ColumnaRenglon</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="7df905d7-5eb9-4568-8f2b-599b9d07a2a8" Description="Description for Company.DSLBootstrap.InnerFormal" Name="InnerFormal" DisplayName="Inner Formal" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Inner" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="06533187-2b96-47db-869d-612424dfd4e4" Description="Description for Company.DSLBootstrap.InnerBonito" Name="InnerBonito" DisplayName="Inner Bonito" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Inner" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="ce4379e1-d681-43a5-9357-4a64889e4bdf" Description="Description for Company.DSLBootstrap.TableFormal" Name="TableFormal" DisplayName="Table Formal" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Table" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="69f85872-870f-4cbe-80b5-0d840d8b11a7" Description="Description for Company.DSLBootstrap.TableFormal.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="52535324-7f6e-4f42-90bf-32c48f8dc30c" Description="Description for Company.DSLBootstrap.TableBonita" Name="TableBonita" DisplayName="Table Bonita" Namespace="Company.DSLBootstrap">
      <BaseClass>
        <DomainClassMoniker Name="Table" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f554dcca-9291-4a31-9bc1-6f4d843e9f1a" Description="Description for Company.DSLBootstrap.TableBonita.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6fb264df-bd0e-42c0-84a0-7ede36a69ad7" Description="Description for Company.DSLBootstrap.RadioButton" Name="RadioButton" DisplayName="Radio Button" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="d5f7f9ab-3169-44cc-be65-608f38728b00" Description="Description for Company.DSLBootstrap.RadioButton.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="077f3cf8-38d7-4810-9c3b-897227e176a0" Description="Description for Company.DSLBootstrap.TextRow" Name="TextRow" DisplayName="Text Row" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="e9846fef-2c33-4ad0-af5e-dcefa6d641b1" Description="Description for Company.DSLBootstrap.TextRow.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="aa74aa4e-18a8-4404-8703-80f7438a78c0" Description="Description for Company.DSLBootstrap.Select" Name="Select" DisplayName="Select" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="de65b18e-5ece-4d54-867c-520db9ea5838" Description="Description for Company.DSLBootstrap.Select.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="afb0f3d4-bcf7-42e7-a1d0-ec637bea3a9b" Description="Description for Company.DSLBootstrap.ColumnaRenglon" Name="ColumnaRenglon" DisplayName="Columna Renglon" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="9105a12d-d7b0-4987-be16-f997d3749908" Description="Description for Company.DSLBootstrap.ColumnaRenglon.Text Nombre" Name="TextNombre" DisplayName="Text Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="56f0ebba-1f8d-4de0-8490-15ebc6f3c61d" Description="Description for Company.DSLBootstrap.ButtonDanger" Name="ButtonDanger" DisplayName="Button Danger" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="41ebfa3b-6dd9-46e4-9490-79e5c225ed9d" Description="Description for Company.DSLBootstrap.ButtonDanger.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="8351b1b7-e86c-4b76-80bf-7f910a01ceb4" Description="Description for Company.DSLBootstrap.ButtonInfo" Name="ButtonInfo" DisplayName="Button Info" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="fb2d9f16-6295-437c-a397-dbdada50e43e" Description="Description for Company.DSLBootstrap.ButtonInfo.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="87ecc104-7424-4521-b905-363150dcbdd9" Description="Description for Company.DSLBootstrap.ButtonPrimary" Name="ButtonPrimary" DisplayName="Button Primary" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="6845ce7e-b9bc-470e-9630-248d21bc98f4" Description="Description for Company.DSLBootstrap.ButtonPrimary.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f00f4a62-5521-4646-8ff3-0783253189b8" Description="Description for Company.DSLBootstrap.ButtonWarning" Name="ButtonWarning" DisplayName="Button Warning" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="3df35349-61ae-4255-b1f2-b19f612ead9b" Description="Description for Company.DSLBootstrap.ButtonWarning.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6272d496-2ce2-470b-9c8f-9aa3dce90779" Description="Description for Company.DSLBootstrap.ButtonSuccess" Name="ButtonSuccess" DisplayName="Button Success" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="bfd8f6b5-5d09-4e07-9259-b8017b3378b3" Description="Description for Company.DSLBootstrap.ButtonSuccess.Text Nombre" Name="TextNombre" DisplayName="Text Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="079a522e-0dfc-4d0c-8b34-e8163b67863a" Description="Description for Company.DSLBootstrap.EntradaEmail" Name="EntradaEmail" DisplayName="Entrada Email" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="c06117f8-41f6-4a71-b093-8884ed1e92de" Description="Description for Company.DSLBootstrap.EntradaEmail.Text Name" Name="TextName" DisplayName="Text Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="75c96c16-76fa-4223-89da-e77c5ad33cf9" Description="Description for Company.DSLBootstrap.EntradaPassword" Name="EntradaPassword" DisplayName="Entrada Password" Namespace="Company.DSLBootstrap">
      <Properties>
        <DomainProperty Id="2642397a-50ab-40b7-b63b-eeb5a363c64d" Description="Description for Company.DSLBootstrap.EntradaPassword.Text Name" Name="TextName" DisplayName="Text Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="44769029-f150-4bdc-ac89-4999b65c61c6" Description="Description for Company.DSLBootstrap.PaginaWebHasFormulario" Name="PaginaWebHasFormulario" DisplayName="Pagina Web Has Formulario" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="949559a4-8bf5-47b6-8b40-32441823b58e" Description="Description for Company.DSLBootstrap.PaginaWebHasFormulario.PaginaWeb" Name="PaginaWeb" DisplayName="Pagina Web" PropertyName="Formulario" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="PaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="66693b64-a696-4f76-b69f-398e70b76fef" Description="Description for Company.DSLBootstrap.PaginaWebHasFormulario.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="PaginaWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Pagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="43515042-6fcd-49ca-b521-8b370169cc5c" Description="Description for Company.DSLBootstrap.FormularioBonitoTieneEditButtons" Name="FormularioBonitoTieneEditButtons" DisplayName="Formulario Bonito Tiene Edit Buttons" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="55a9c547-e84c-467e-9e55-b7aa8962c6ca" Description="Description for Company.DSLBootstrap.FormularioBonitoTieneEditButtons.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="EditButtons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Edit Buttons">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="24d0c77d-4825-4cf5-ae5a-b0bf4428b6d0" Description="Description for Company.DSLBootstrap.FormularioBonitoTieneEditButtons.EditButton" Name="EditButton" DisplayName="Edit Button" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="EditButton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c0c3e02f-58b4-4be1-a4e9-74abf70c4657" Description="Description for Company.DSLBootstrap.FormularioHasEntrada" Name="FormularioHasEntrada" DisplayName="Formulario Has Entrada" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="01a23927-fd1c-47de-b0fb-385adec992d5" Description="Description for Company.DSLBootstrap.FormularioHasEntrada.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="Entrada" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entrada">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8271a773-b0d1-4d08-8e7b-c9526558d1d9" Description="Description for Company.DSLBootstrap.FormularioHasEntrada.Entrada" Name="Entrada" DisplayName="Entrada" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="Entrada" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ff39ba9f-4dc1-4017-8157-b2872354a22b" Description="Description for Company.DSLBootstrap.FormularioHasEtiquetas" Name="FormularioHasEtiquetas" DisplayName="Formulario Has Etiquetas" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="baeda9e6-0f47-4af8-81c4-44688ef889df" Description="Description for Company.DSLBootstrap.FormularioHasEtiquetas.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="Etiquetas" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Etiquetas">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="10e66620-173e-44af-861d-543fd6bdfbb3" Description="Description for Company.DSLBootstrap.FormularioHasEtiquetas.Etiquetas" Name="Etiquetas" DisplayName="Etiquetas" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="Etiquetas" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="60592da7-d30d-413e-aef2-113ae9b20d0b" Description="Description for Company.DSLBootstrap.FormularioHasBarradeprogreso" Name="FormularioHasBarradeprogreso" DisplayName="Formulario Has Barradeprogreso" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="316e2eea-5462-4204-aaa7-b6c0e4f66bed" Description="Description for Company.DSLBootstrap.FormularioHasBarradeprogreso.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="Barradeprogreso" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Barradeprogreso">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="22a5cf3c-02db-4c6b-b118-68f990c0f0f2" Description="Description for Company.DSLBootstrap.FormularioHasBarradeprogreso.Barradeprogreso" Name="Barradeprogreso" DisplayName="Barradeprogreso" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="Barradeprogreso" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ce52b3e1-fec8-4771-a714-1e808c7de9b0" Description="Description for Company.DSLBootstrap.PaginaWebHasInners" Name="PaginaWebHasInners" DisplayName="Pagina Web Has Inners" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="c99c85b3-1a8c-44b4-a36f-8f4d26cbe959" Description="Description for Company.DSLBootstrap.PaginaWebHasInners.PaginaWeb" Name="PaginaWeb" DisplayName="Pagina Web" PropertyName="Inners" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Inners">
          <RolePlayer>
            <DomainClassMoniker Name="PaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1e7f3232-a0f5-4920-ba4f-45f44e5edf64" Description="Description for Company.DSLBootstrap.PaginaWebHasInners.Inner" Name="Inner" DisplayName="Inner" PropertyName="PaginaWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Pagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="Inner" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5fafe01a-7bd7-4f62-9d6d-e0860f89da21" Description="Description for Company.DSLBootstrap.FormularioHasCheckBoxes" Name="FormularioHasCheckBoxes" DisplayName="Formulario Has Check Boxes" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="50e6b8f5-9b04-463c-b3c8-bde57f28650d" Description="Description for Company.DSLBootstrap.FormularioHasCheckBoxes.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="CheckBoxes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Check Boxes">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="525fde33-c6a1-4a47-ad53-4216b4c3c49d" Description="Description for Company.DSLBootstrap.FormularioHasCheckBoxes.CheckBox" Name="CheckBox" DisplayName="Check Box" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="CheckBox" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c13808fc-134d-476b-96c4-1cecde68c690" Description="Description for Company.DSLBootstrap.PaginaWebHasTables" Name="PaginaWebHasTables" DisplayName="Pagina Web Has Tables" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="28ebb976-fa1d-4143-83ad-7dd3b05843ad" Description="Description for Company.DSLBootstrap.PaginaWebHasTables.PaginaWeb" Name="PaginaWeb" DisplayName="Pagina Web" PropertyName="Tables" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Tables">
          <RolePlayer>
            <DomainClassMoniker Name="PaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8446a256-c000-4572-a3dc-ff243b25f555" Description="Description for Company.DSLBootstrap.PaginaWebHasTables.Table" Name="Table" DisplayName="Table" PropertyName="PaginaWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Pagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="Table" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d712810e-f9a9-46d0-a793-116994022084" Description="Description for Company.DSLBootstrap.InnerHasEditItems" Name="InnerHasEditItems" DisplayName="Inner Has Edit Items" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="bee19ff8-0b51-477d-b2c2-30b32d5f67a4" Description="Description for Company.DSLBootstrap.InnerHasEditItems.Inner" Name="Inner" DisplayName="Inner" PropertyName="EditItems" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Edit Items">
          <RolePlayer>
            <DomainClassMoniker Name="Inner" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bd0567c9-6120-46e6-abbe-9e7b911988be" Description="Description for Company.DSLBootstrap.InnerHasEditItems.EditItem" Name="EditItem" DisplayName="Edit Item" PropertyName="Inner" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Inner">
          <RolePlayer>
            <DomainClassMoniker Name="EditItem" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5cd29fc7-66fb-4d64-9c50-4d7e9c68556c" Description="Description for Company.DSLBootstrap.TableHasRenglones" Name="TableHasRenglones" DisplayName="Table Has Renglones" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="5c1900da-6e19-4a43-a0f8-cfc047c237aa" Description="Description for Company.DSLBootstrap.TableHasRenglones.Table" Name="Table" DisplayName="Table" PropertyName="Renglones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Renglones">
          <RolePlayer>
            <DomainClassMoniker Name="Table" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6878a3ec-72b2-461b-8c3a-65934ca1b852" Description="Description for Company.DSLBootstrap.TableHasRenglones.Renglones" Name="Renglones" DisplayName="Renglones" PropertyName="Table" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Table">
          <RolePlayer>
            <DomainClassMoniker Name="Renglones" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="68cc1edd-f966-4ca7-93b3-5cda8de04f2c" Description="Description for Company.DSLBootstrap.FormularioHasRadioButtons" Name="FormularioHasRadioButtons" DisplayName="Formulario Has Radio Buttons" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="bdf750cb-e475-420e-810d-6cd9d7c63b26" Description="Description for Company.DSLBootstrap.FormularioHasRadioButtons.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="RadioButtons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Radio Buttons">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="99fa8669-26fa-409b-bcdd-b60f393e892d" Description="Description for Company.DSLBootstrap.FormularioHasRadioButtons.RadioButton" Name="RadioButton" DisplayName="Radio Button" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="RadioButton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="11ca96e1-6869-41fa-81c3-14f44d67a1f2" Description="Description for Company.DSLBootstrap.FormularioHasTextRows" Name="FormularioHasTextRows" DisplayName="Formulario Has Text Rows" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="23d2c94a-8e11-4e11-b9ef-53053d903500" Description="Description for Company.DSLBootstrap.FormularioHasTextRows.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="TextRows" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Text Rows">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="05fab822-4c9a-4901-b5dd-95d62fa1a53e" Description="Description for Company.DSLBootstrap.FormularioHasTextRows.TextRow" Name="TextRow" DisplayName="Text Row" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="TextRow" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c36d1393-0b79-4e77-a523-148328d957a2" Description="Description for Company.DSLBootstrap.FormularioHasSelecting" Name="FormularioHasSelecting" DisplayName="Formulario Has Selecting" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="a808ae08-b983-42a6-a2e6-e471cc794e9f" Description="Description for Company.DSLBootstrap.FormularioHasSelecting.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="Selecting" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Selecting">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a5223fab-c3ed-477e-809b-1cd239d11532" Description="Description for Company.DSLBootstrap.FormularioHasSelecting.Select" Name="Select" DisplayName="Select" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="Select" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="532193a2-15dd-4ab1-825e-77ea0d96fa05" Description="Description for Company.DSLBootstrap.TableHasColumnas" Name="TableHasColumnas" DisplayName="Table Has Columnas" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="5f75b8fa-40f1-4ad5-b3e1-ae39be53b6bf" Description="Description for Company.DSLBootstrap.TableHasColumnas.Table" Name="Table" DisplayName="Table" PropertyName="Columnas" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Columnas">
          <RolePlayer>
            <DomainClassMoniker Name="Table" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0a25bc75-b6be-4621-a3d7-36b0c7d29d13" Description="Description for Company.DSLBootstrap.TableHasColumnas.Columnas" Name="Columnas" DisplayName="Columnas" PropertyName="Table" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Table">
          <RolePlayer>
            <DomainClassMoniker Name="Columnas" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="67cca392-f023-4a9d-a41b-b612550031a7" Description="Description for Company.DSLBootstrap.RenglonesHasColumnaRenglon" Name="RenglonesHasColumnaRenglon" DisplayName="Renglones Has Columna Renglon" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="9d22917c-6e09-4dac-a0de-4a7f5718ac8b" Description="Description for Company.DSLBootstrap.RenglonesHasColumnaRenglon.Renglones" Name="Renglones" DisplayName="Renglones" PropertyName="ColumnaRenglon" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Columna Renglon">
          <RolePlayer>
            <DomainClassMoniker Name="Renglones" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d8eb8d46-506d-4585-8412-5b20daa6b0a4" Description="Description for Company.DSLBootstrap.RenglonesHasColumnaRenglon.ColumnaRenglon" Name="ColumnaRenglon" DisplayName="Columna Renglon" PropertyName="Renglones" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Renglones">
          <RolePlayer>
            <DomainClassMoniker Name="ColumnaRenglon" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a2e45943-0a07-41ce-bcd1-ef9fa329286a" Description="Description for Company.DSLBootstrap.FormularioHasButtonDangers" Name="FormularioHasButtonDangers" DisplayName="Formulario Has Button Dangers" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="03562e9b-6bbd-44e4-90ee-5844c75ffd04" Description="Description for Company.DSLBootstrap.FormularioHasButtonDangers.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="ButtonDangers" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Button Dangers">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9989a6cb-2dc7-420b-92c9-7cda7e89cd47" Description="Description for Company.DSLBootstrap.FormularioHasButtonDangers.ButtonDanger" Name="ButtonDanger" DisplayName="Button Danger" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ButtonDanger" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f0366a2c-a885-4c31-97ca-e119b17e2b3e" Description="Description for Company.DSLBootstrap.FormularioHasButtonInfo" Name="FormularioHasButtonInfo" DisplayName="Formulario Has Button Info" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="7a45548b-0c5b-43e1-83e9-b8540933dda0" Description="Description for Company.DSLBootstrap.FormularioHasButtonInfo.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="ButtonInfo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Button Info">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d7db6701-4298-4b6c-8bef-c8c2a7ce9bc0" Description="Description for Company.DSLBootstrap.FormularioHasButtonInfo.ButtonInfo" Name="ButtonInfo" DisplayName="Button Info" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ButtonInfo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="87253d7a-9e8b-4d59-bdfd-8a234cd2ab51" Description="Description for Company.DSLBootstrap.FormularioHasButtonPrimaries" Name="FormularioHasButtonPrimaries" DisplayName="Formulario Has Button Primaries" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="cc949964-76c7-454e-97cf-3b17d9d4db6f" Description="Description for Company.DSLBootstrap.FormularioHasButtonPrimaries.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="ButtonPrimaries" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Button Primaries">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a0e4358e-f8ee-4b34-8505-d2e1c6bd4bd5" Description="Description for Company.DSLBootstrap.FormularioHasButtonPrimaries.ButtonPrimary" Name="ButtonPrimary" DisplayName="Button Primary" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ButtonPrimary" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f7116402-ec68-4978-b537-4a4b37a5304e" Description="Description for Company.DSLBootstrap.FormularioHasButtonWarnings" Name="FormularioHasButtonWarnings" DisplayName="Formulario Has Button Warnings" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="54500bd5-5988-40c3-9ff3-bacbd163b75d" Description="Description for Company.DSLBootstrap.FormularioHasButtonWarnings.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="ButtonWarnings" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Button Warnings">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d14f40e8-6f58-4a30-98ae-5b4b2e4b1c5c" Description="Description for Company.DSLBootstrap.FormularioHasButtonWarnings.ButtonWarning" Name="ButtonWarning" DisplayName="Button Warning" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ButtonWarning" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0c3c68ea-1d8f-4ae4-8526-7c01e551a433" Description="Description for Company.DSLBootstrap.FormularioHasButtonSuccesses" Name="FormularioHasButtonSuccesses" DisplayName="Formulario Has Button Successes" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="ebfef42a-422e-45de-a9a9-b802e9d31369" Description="Description for Company.DSLBootstrap.FormularioHasButtonSuccesses.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="ButtonSuccesses" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Button Successes">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c763d9c6-fb01-465d-910f-672108dd8398" Description="Description for Company.DSLBootstrap.FormularioHasButtonSuccesses.ButtonSuccess" Name="ButtonSuccess" DisplayName="Button Success" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ButtonSuccess" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bd395778-716e-4850-a8db-5cb0b7894550" Description="Description for Company.DSLBootstrap.FormularioHasEntradaEmails" Name="FormularioHasEntradaEmails" DisplayName="Formulario Has Entrada Emails" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="68bd3eea-8108-48a5-85fa-7d677e31a20b" Description="Description for Company.DSLBootstrap.FormularioHasEntradaEmails.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="EntradaEmails" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entrada Emails">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="94f48066-e60d-4f70-a5ad-71427378e21c" Description="Description for Company.DSLBootstrap.FormularioHasEntradaEmails.EntradaEmail" Name="EntradaEmail" DisplayName="Entrada Email" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="EntradaEmail" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e53976ea-a19f-42b4-8da4-47a242811774" Description="Description for Company.DSLBootstrap.FormularioHasEntradaPasswords" Name="FormularioHasEntradaPasswords" DisplayName="Formulario Has Entrada Passwords" Namespace="Company.DSLBootstrap" IsEmbedding="true">
      <Source>
        <DomainRole Id="4b7ca848-0c57-45a7-8dbe-2bc97cdaa59c" Description="Description for Company.DSLBootstrap.FormularioHasEntradaPasswords.Formulario" Name="Formulario" DisplayName="Formulario" PropertyName="EntradaPasswords" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entrada Passwords">
          <RolePlayer>
            <DomainClassMoniker Name="Formulario" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3c4c1289-df72-4d04-8903-b19c90ed77cd" Description="Description for Company.DSLBootstrap.FormularioHasEntradaPasswords.EntradaPassword" Name="EntradaPassword" DisplayName="Entrada Password" PropertyName="Formulario" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="EntradaPassword" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <ImageShape Id="2f196db3-941b-4e26-9762-416b72e574f3" Description="Description for Company.DSLBootstrap.FEditItem" Name="FEditItem" DisplayName="FEdit Item" Namespace="Company.DSLBootstrap" FixedTooltipText="FEdit Item" InitialWidth="1.1" InitialHeight="1.1" Image="Resources\Imageninner.png">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextName" DisplayName="Text Name" DefaultText="TextName" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="0fa23232-696a-4ea6-8d3b-7dea006f5ab1" Description="Description for Company.DSLBootstrap.Fbutton" Name="Fbutton" DisplayName="Fbutton" Namespace="Company.DSLBootstrap" FixedTooltipText="Fbutton" InitialWidth="1" InitialHeight="0.6" Image="Resources\default.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextOnClick" DisplayName="Text On Click" DefaultText="TextOnClick" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextColor" DisplayName="Text Color" DefaultText="TextColor" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextIcon" DisplayName="Text Icon" DefaultText="TextIcon" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextName" DisplayName="Text Name" DefaultText="TextName" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="f24e135d-9875-43f0-ac52-254d42654e23" Description="Description for Company.DSLBootstrap.FBarradeprogreso" Name="FBarradeprogreso" DisplayName="FBarradeprogreso" Namespace="Company.DSLBootstrap" FixedTooltipText="FBarradeprogreso" InitialWidth="3.5" InitialHeight="0.2" Image="Resources\progressbar.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextMax" DisplayName="Text Max" DefaultText="TextMax" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextMin" DisplayName="Text Min" DefaultText="TextMin" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextColor" DisplayName="Text Color" DefaultText="TextColor" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="f57d9e77-f678-4bda-bcb9-fa2aee11c55d" Description="Description for Company.DSLBootstrap.FEtiqueta" Name="FEtiqueta" DisplayName="FEtiqueta" Namespace="Company.DSLBootstrap" FixedTooltipText="FEtiqueta" InitialWidth="1" InitialHeight="0.1" Image="Resources\formulariof.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextColor" DisplayName="Text Color" DefaultText="TextColor" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextOutput" DisplayName="Text Output" DefaultText="TextOutput" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextEstilo" DisplayName="Text Estilo" DefaultText="TextEstilo" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="d63d4d7b-401f-41bb-88c9-e6c9cba8ce4a" Description="Description for Company.DSLBootstrap.Fentrada" Name="Fentrada" DisplayName="Fentrada" Namespace="Company.DSLBootstrap" FixedTooltipText="Fentrada" InitialWidth="2.5" InitialHeight="0.3" Image="Resources\entrada.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextInput" DisplayName="Text Input" DefaultText="TextInput" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextName" DisplayName="Text Name" DefaultText="TextName" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="39274f58-570e-4184-9053-3c1693f2380e" Description="Description for Company.DSLBootstrap.FCheckBox" Name="FCheckBox" DisplayName="FCheck Box" Namespace="Company.DSLBootstrap" FixedTooltipText="FCheck Box" InitialWidth="0.1" InitialHeight="0.1" Image="C:\Users\SPH\Pictures\Respaldo\GeneradorBootstrap\Dsl\Resources\checkbox1.bmp">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="1dfbc94a-c312-4c4a-9638-77acc08edfd6" Description="Description for Company.DSLBootstrap.FRadioButton" Name="FRadioButton" DisplayName="FRadio Button" Namespace="Company.DSLBootstrap" FixedTooltipText="FRadio Button" InitialWidth="0.1" InitialHeight="0.1" Image="C:\Users\SPH\Pictures\Respaldo\GeneradorBootstrap\Dsl\Resources\radiobutton.bmp">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="007827d6-1aa2-40d6-88fe-5b0fb73f579c" Description="Description for Company.DSLBootstrap.FTextRow" Name="FTextRow" DisplayName="FText Row" Namespace="Company.DSLBootstrap" FixedTooltipText="FText Row" InitialWidth="3" InitialHeight="1.5" Image="Resources\area.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="150f77a4-155e-441e-812e-e8a9c56d82e9" Description="Description for Company.DSLBootstrap.FSelect" Name="FSelect" DisplayName="FSelect" Namespace="Company.DSLBootstrap" FixedTooltipText="FSelect" InitialWidth="2" InitialHeight="0.3" Image="Resources\select.png" />
    <ImageShape Id="c0839378-c247-4937-8acb-07d8d252495a" Description="Description for Company.DSLBootstrap.FFormularioFormal" Name="FFormularioFormal" DisplayName="FFormulario Formal" Namespace="Company.DSLBootstrap" FixedTooltipText="FFormulario Formal" InitialWidth="6" InitialHeight="5" Image="Resources\formaa.jpeg">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="b361d02c-2319-47fb-bccf-c66e95692c7f" Description="Description for Company.DSLBootstrap.FinnerFormal" Name="FinnerFormal" DisplayName="Finner Formal" Namespace="Company.DSLBootstrap" FixedTooltipText="Finner Formal" InitialWidth="6" InitialHeight="3.5" Image="Resources\carrucel.png">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="0033d46a-52e6-485c-aaf3-1690083fa338" Description="Description for Company.DSLBootstrap.FinnerBonito" Name="FinnerBonito" DisplayName="Finner Bonito" Namespace="Company.DSLBootstrap" FixedTooltipText="Finner Bonito" InitialWidth="6" InitialHeight="3.5" Image="Resources\carrucel - copia.png">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="6f43f842-3545-405f-9f76-afb24579b97e" Description="Description for Company.DSLBootstrap.FFormularioBonito" Name="FFormularioBonito" DisplayName="FFormulario Bonito" Namespace="Company.DSLBootstrap" FixedTooltipText="FFormulario Bonito" InitialWidth="6" InitialHeight="5" Image="Resources\Formulariobo.jpg">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="9211ffc1-28ac-4db5-b1e8-ac9647955dd8" Description="Description for Company.DSLBootstrap.FColumna" Name="FColumna" DisplayName="FColumna" Namespace="Company.DSLBootstrap" FixedTooltipText="FColumna" InitialWidth="1" InitialHeight="0.5" Image="Resources\columna.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="ca7c7c44-73cb-4e7b-8a32-3f0a6bd2754a" Description="Description for Company.DSLBootstrap.FTableBonita" Name="FTableBonita" DisplayName="FTable Bonita" Namespace="Company.DSLBootstrap" FixedTooltipText="FTable Bonita" InitialWidth="4.5" InitialHeight="3.5" Image="Resources\Tablebonita.jpg">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="f6faa730-a344-4183-ae23-cd5dba3417c9" Description="Description for Company.DSLBootstrap.FColumnaRenglon" Name="FColumnaRenglon" DisplayName="FColumna Renglon" Namespace="Company.DSLBootstrap" FixedTooltipText="FColumna Renglon" InitialWidth="1" InitialHeight="0.5" Image="Resources\columna.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="8afbc1b8-e63d-44f3-8afa-769a3d78db2b" Description="Description for Company.DSLBootstrap.FRenglon" Name="FRenglon" DisplayName="FRenglon" Namespace="Company.DSLBootstrap" FixedTooltipText="FRenglon" InitialWidth="4" InitialHeight="0.5" Image="Resources\renglon.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="ce221c94-3b00-4d05-9012-d371671d4195" Description="Description for Company.DSLBootstrap.FTableFormal" Name="FTableFormal" DisplayName="FTable Formal" Namespace="Company.DSLBootstrap" FixedTooltipText="FTable Formal" InitialWidth="4.5" InitialHeight="3.5" Image="Resources\Tableformal.jpg">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="a6517a87-cff1-40d1-a94a-06d92257a1ec" Description="Description for Company.DSLBootstrap.FButtonPrimary" Name="FButtonPrimary" DisplayName="FButton Primary" Namespace="Company.DSLBootstrap" FixedTooltipText="FButton Primary" InitialWidth="1" InitialHeight="0.6" Image="Resources\primary2.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="aac91556-86f3-442f-84bd-380ca630deba" Description="Description for Company.DSLBootstrap.FButtonInfo" Name="FButtonInfo" DisplayName="FButton Info" Namespace="Company.DSLBootstrap" FixedTooltipText="FButton Info" InitialWidth="1" InitialHeight="0.6" Image="Resources\info.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="e3ed385c-4692-482c-ab31-8063828d6743" Description="Description for Company.DSLBootstrap.FButtonWarning" Name="FButtonWarning" DisplayName="FButton Warning" Namespace="Company.DSLBootstrap" FixedTooltipText="FButton Warning" InitialWidth="1" InitialHeight="0.6" Image="Resources\warning.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="68db908a-a505-46c1-9337-c0fad954396e" Description="Description for Company.DSLBootstrap.FButtonDanger" Name="FButtonDanger" DisplayName="FButton Danger" Namespace="Company.DSLBootstrap" FixedTooltipText="FButton Danger" InitialWidth="1" InitialHeight="0.6" Image="Resources\danger.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="a906d840-5dd0-498a-9fd3-a168696c24c8" Description="Description for Company.DSLBootstrap.FButtonSuccess" Name="FButtonSuccess" DisplayName="FButton Success" Namespace="Company.DSLBootstrap" FixedTooltipText="FButton Success" InitialWidth="1" InitialHeight="0.6" Image="Resources\succcess.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextNombre" DisplayName="Text Nombre" DefaultText="TextNombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="97a6910b-922e-49d6-9c94-eda20ec6e116" Description="Description for Company.DSLBootstrap.FEntradaEmail" Name="FEntradaEmail" DisplayName="FEntrada Email" Namespace="Company.DSLBootstrap" FixedTooltipText="FEntrada Email" InitialWidth="2.5" InitialHeight="0.3" Image="Resources\ejemplo@bootstrap.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextName" DisplayName="Text Name" DefaultText="TextName" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="73768616-730c-432e-9a80-c099b009d8a9" Description="Description for Company.DSLBootstrap.FEntradaPassword" Name="FEntradaPassword" DisplayName="FEntrada Password" Namespace="Company.DSLBootstrap" FixedTooltipText="FEntrada Password" InitialWidth="2.5" InitialHeight="0.3" Image="Resources\pass.png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextName" DisplayName="Text Name" DefaultText="TextName" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <XmlSerializationBehavior Name="DSLBootstrapSerializationBehavior" Namespace="Company.DSLBootstrap">
    <ClassData>
      <XmlClassData TypeName="PaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="paginaWebMoniker" ElementName="paginaWeb" MonikerTypeName="PaginaWebMoniker">
        <DomainClassMoniker Name="PaginaWeb" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="formulario">
            <DomainRelationshipMoniker Name="PaginaWebHasFormulario" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="inners">
            <DomainRelationshipMoniker Name="PaginaWebHasInners" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tables">
            <DomainRelationshipMoniker Name="PaginaWebHasTables" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DSLBootstrapDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dSLBootstrapDiagramMoniker" ElementName="dSLBootstrapDiagram" MonikerTypeName="DSLBootstrapDiagramMoniker">
        <DiagramMoniker Name="DSLBootstrapDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="EditButton" MonikerAttributeName="" SerializeId="true" MonikerElementName="editButtonMoniker" ElementName="editButton" MonikerTypeName="EditButtonMoniker">
        <DomainClassMoniker Name="EditButton" />
        <ElementData>
          <XmlPropertyData XmlName="onClick">
            <DomainPropertyMoniker Name="EditButton/onClick" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="editColor">
            <DomainPropertyMoniker Name="EditButton/EditColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="icon">
            <DomainPropertyMoniker Name="EditButton/Icon" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="textName">
            <DomainPropertyMoniker Name="EditButton/TextName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Formulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioMoniker" ElementName="formulario" MonikerTypeName="FormularioMoniker">
        <DomainClassMoniker Name="Formulario" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="editButtons">
            <DomainRelationshipMoniker Name="FormularioBonitoTieneEditButtons" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entrada">
            <DomainRelationshipMoniker Name="FormularioHasEntrada" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="etiquetas">
            <DomainRelationshipMoniker Name="FormularioHasEtiquetas" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="barradeprogreso">
            <DomainRelationshipMoniker Name="FormularioHasBarradeprogreso" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="checkBoxes">
            <DomainRelationshipMoniker Name="FormularioHasCheckBoxes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="radioButtons">
            <DomainRelationshipMoniker Name="FormularioHasRadioButtons" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="textRows">
            <DomainRelationshipMoniker Name="FormularioHasTextRows" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="selecting">
            <DomainRelationshipMoniker Name="FormularioHasSelecting" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="buttonDangers">
            <DomainRelationshipMoniker Name="FormularioHasButtonDangers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="buttonInfo">
            <DomainRelationshipMoniker Name="FormularioHasButtonInfo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="buttonPrimaries">
            <DomainRelationshipMoniker Name="FormularioHasButtonPrimaries" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="buttonWarnings">
            <DomainRelationshipMoniker Name="FormularioHasButtonWarnings" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="buttonSuccesses">
            <DomainRelationshipMoniker Name="FormularioHasButtonSuccesses" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entradaEmails">
            <DomainRelationshipMoniker Name="FormularioHasEntradaEmails" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entradaPasswords">
            <DomainRelationshipMoniker Name="FormularioHasEntradaPasswords" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Table" MonikerAttributeName="" SerializeId="true" MonikerElementName="tableMoniker" ElementName="table" MonikerTypeName="TableMoniker">
        <DomainClassMoniker Name="Table" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="renglones">
            <DomainRelationshipMoniker Name="TableHasRenglones" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="columnas">
            <DomainRelationshipMoniker Name="TableHasColumnas" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="PaginaWebHasFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="paginaWebHasFormularioMoniker" ElementName="paginaWebHasFormulario" MonikerTypeName="PaginaWebHasFormularioMoniker">
        <DomainRelationshipMoniker Name="PaginaWebHasFormulario" />
      </XmlClassData>
      <XmlClassData TypeName="Inner" MonikerAttributeName="" SerializeId="true" MonikerElementName="innerMoniker" ElementName="inner" MonikerTypeName="InnerMoniker">
        <DomainClassMoniker Name="Inner" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="editItems">
            <DomainRelationshipMoniker Name="InnerHasEditItems" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Inner/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioBonitoTieneEditButtons" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioBonitoTieneEditButtonsMoniker" ElementName="formularioBonitoTieneEditButtons" MonikerTypeName="FormularioBonitoTieneEditButtonsMoniker">
        <DomainRelationshipMoniker Name="FormularioBonitoTieneEditButtons" />
      </XmlClassData>
      <XmlClassData TypeName="Entrada" MonikerAttributeName="" SerializeId="true" MonikerElementName="entradaMoniker" ElementName="entrada" MonikerTypeName="EntradaMoniker">
        <DomainClassMoniker Name="Entrada" />
        <ElementData>
          <XmlPropertyData XmlName="input">
            <DomainPropertyMoniker Name="Entrada/Input" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="textName">
            <DomainPropertyMoniker Name="Entrada/TextName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasEntrada" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasEntradaMoniker" ElementName="formularioHasEntrada" MonikerTypeName="FormularioHasEntradaMoniker">
        <DomainRelationshipMoniker Name="FormularioHasEntrada" />
      </XmlClassData>
      <XmlClassData TypeName="Etiquetas" MonikerAttributeName="" SerializeId="true" MonikerElementName="etiquetasMoniker" ElementName="etiquetas" MonikerTypeName="EtiquetasMoniker">
        <DomainClassMoniker Name="Etiquetas" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Etiquetas/TextNombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="editColor">
            <DomainPropertyMoniker Name="Etiquetas/EditColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="output">
            <DomainPropertyMoniker Name="Etiquetas/Output" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="estiloLetra">
            <DomainPropertyMoniker Name="Etiquetas/EstiloLetra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasEtiquetas" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasEtiquetasMoniker" ElementName="formularioHasEtiquetas" MonikerTypeName="FormularioHasEtiquetasMoniker">
        <DomainRelationshipMoniker Name="FormularioHasEtiquetas" />
      </XmlClassData>
      <XmlClassData TypeName="Barradeprogreso" MonikerAttributeName="" SerializeId="true" MonikerElementName="barradeprogresoMoniker" ElementName="barradeprogreso" MonikerTypeName="BarradeprogresoMoniker">
        <DomainClassMoniker Name="Barradeprogreso" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Barradeprogreso/TextNombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="max">
            <DomainPropertyMoniker Name="Barradeprogreso/Max" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="editColor">
            <DomainPropertyMoniker Name="Barradeprogreso/EditColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="min">
            <DomainPropertyMoniker Name="Barradeprogreso/Min" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasBarradeprogreso" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasBarradeprogresoMoniker" ElementName="formularioHasBarradeprogreso" MonikerTypeName="FormularioHasBarradeprogresoMoniker">
        <DomainRelationshipMoniker Name="FormularioHasBarradeprogreso" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioFormalMoniker" ElementName="formularioFormal" MonikerTypeName="FormularioFormalMoniker">
        <DomainClassMoniker Name="FormularioFormal" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="FormularioFormal/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioBonito" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioBonitoMoniker" ElementName="formularioBonito" MonikerTypeName="FormularioBonitoMoniker">
        <DomainClassMoniker Name="FormularioBonito" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="FormularioBonito/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="PaginaWebHasInners" MonikerAttributeName="" SerializeId="true" MonikerElementName="paginaWebHasInnersMoniker" ElementName="paginaWebHasInners" MonikerTypeName="PaginaWebHasInnersMoniker">
        <DomainRelationshipMoniker Name="PaginaWebHasInners" />
      </XmlClassData>
      <XmlClassData TypeName="CheckBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="checkBoxMoniker" ElementName="checkBox" MonikerTypeName="CheckBoxMoniker">
        <DomainClassMoniker Name="CheckBox" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="CheckBox/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasCheckBoxes" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasCheckBoxesMoniker" ElementName="formularioHasCheckBoxes" MonikerTypeName="FormularioHasCheckBoxesMoniker">
        <DomainRelationshipMoniker Name="FormularioHasCheckBoxes" />
      </XmlClassData>
      <XmlClassData TypeName="PaginaWebHasTables" MonikerAttributeName="" SerializeId="true" MonikerElementName="paginaWebHasTablesMoniker" ElementName="paginaWebHasTables" MonikerTypeName="PaginaWebHasTablesMoniker">
        <DomainRelationshipMoniker Name="PaginaWebHasTables" />
      </XmlClassData>
      <XmlClassData TypeName="EditItem" MonikerAttributeName="" SerializeId="true" MonikerElementName="editItemMoniker" ElementName="editItem" MonikerTypeName="EditItemMoniker">
        <DomainClassMoniker Name="EditItem" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="EditItem/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="InnerHasEditItems" MonikerAttributeName="" SerializeId="true" MonikerElementName="innerHasEditItemsMoniker" ElementName="innerHasEditItems" MonikerTypeName="InnerHasEditItemsMoniker">
        <DomainRelationshipMoniker Name="InnerHasEditItems" />
      </XmlClassData>
      <XmlClassData TypeName="Columnas" MonikerAttributeName="" SerializeId="true" MonikerElementName="columnasMoniker" ElementName="columnas" MonikerTypeName="ColumnasMoniker">
        <DomainClassMoniker Name="Columnas" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Columnas/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Renglones" MonikerAttributeName="" SerializeId="true" MonikerElementName="renglonesMoniker" ElementName="renglones" MonikerTypeName="RenglonesMoniker">
        <DomainClassMoniker Name="Renglones" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Renglones/TextNombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="columnaRenglon">
            <DomainRelationshipMoniker Name="RenglonesHasColumnaRenglon" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TableHasRenglones" MonikerAttributeName="" SerializeId="true" MonikerElementName="tableHasRenglonesMoniker" ElementName="tableHasRenglones" MonikerTypeName="TableHasRenglonesMoniker">
        <DomainRelationshipMoniker Name="TableHasRenglones" />
      </XmlClassData>
      <XmlClassData TypeName="InnerFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="innerFormalMoniker" ElementName="innerFormal" MonikerTypeName="InnerFormalMoniker">
        <DomainClassMoniker Name="InnerFormal" />
      </XmlClassData>
      <XmlClassData TypeName="InnerBonito" MonikerAttributeName="" SerializeId="true" MonikerElementName="innerBonitoMoniker" ElementName="innerBonito" MonikerTypeName="InnerBonitoMoniker">
        <DomainClassMoniker Name="InnerBonito" />
      </XmlClassData>
      <XmlClassData TypeName="TableFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tableFormalMoniker" ElementName="tableFormal" MonikerTypeName="TableFormalMoniker">
        <DomainClassMoniker Name="TableFormal" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="TableFormal/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TableBonita" MonikerAttributeName="" SerializeId="true" MonikerElementName="tableBonitaMoniker" ElementName="tableBonita" MonikerTypeName="TableBonitaMoniker">
        <DomainClassMoniker Name="TableBonita" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="TableBonita/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RadioButton" MonikerAttributeName="" SerializeId="true" MonikerElementName="radioButtonMoniker" ElementName="radioButton" MonikerTypeName="RadioButtonMoniker">
        <DomainClassMoniker Name="RadioButton" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="RadioButton/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TextRow" MonikerAttributeName="" SerializeId="true" MonikerElementName="textRowMoniker" ElementName="textRow" MonikerTypeName="TextRowMoniker">
        <DomainClassMoniker Name="TextRow" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="TextRow/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Select" MonikerAttributeName="" SerializeId="true" MonikerElementName="selectMoniker" ElementName="select" MonikerTypeName="SelectMoniker">
        <DomainClassMoniker Name="Select" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="Select/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasRadioButtons" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasRadioButtonsMoniker" ElementName="formularioHasRadioButtons" MonikerTypeName="FormularioHasRadioButtonsMoniker">
        <DomainRelationshipMoniker Name="FormularioHasRadioButtons" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasTextRows" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasTextRowsMoniker" ElementName="formularioHasTextRows" MonikerTypeName="FormularioHasTextRowsMoniker">
        <DomainRelationshipMoniker Name="FormularioHasTextRows" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasSelecting" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasSelectingMoniker" ElementName="formularioHasSelecting" MonikerTypeName="FormularioHasSelectingMoniker">
        <DomainRelationshipMoniker Name="FormularioHasSelecting" />
      </XmlClassData>
      <XmlClassData TypeName="TableHasColumnas" MonikerAttributeName="" SerializeId="true" MonikerElementName="tableHasColumnasMoniker" ElementName="tableHasColumnas" MonikerTypeName="TableHasColumnasMoniker">
        <DomainRelationshipMoniker Name="TableHasColumnas" />
      </XmlClassData>
      <XmlClassData TypeName="ColumnaRenglon" MonikerAttributeName="" SerializeId="true" MonikerElementName="columnaRenglonMoniker" ElementName="columnaRenglon" MonikerTypeName="ColumnaRenglonMoniker">
        <DomainClassMoniker Name="ColumnaRenglon" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ColumnaRenglon/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RenglonesHasColumnaRenglon" MonikerAttributeName="" SerializeId="true" MonikerElementName="renglonesHasColumnaRenglonMoniker" ElementName="renglonesHasColumnaRenglon" MonikerTypeName="RenglonesHasColumnaRenglonMoniker">
        <DomainRelationshipMoniker Name="RenglonesHasColumnaRenglon" />
      </XmlClassData>
      <XmlClassData TypeName="FEditItem" MonikerAttributeName="" SerializeId="true" MonikerElementName="fEditItemMoniker" ElementName="fEditItem" MonikerTypeName="FEditItemMoniker">
        <ImageShapeMoniker Name="FEditItem" />
      </XmlClassData>
      <XmlClassData TypeName="Fbutton" MonikerAttributeName="" SerializeId="true" MonikerElementName="fbuttonMoniker" ElementName="fbutton" MonikerTypeName="FbuttonMoniker">
        <ImageShapeMoniker Name="Fbutton" />
      </XmlClassData>
      <XmlClassData TypeName="FBarradeprogreso" MonikerAttributeName="" SerializeId="true" MonikerElementName="fBarradeprogresoMoniker" ElementName="fBarradeprogreso" MonikerTypeName="FBarradeprogresoMoniker">
        <ImageShapeMoniker Name="FBarradeprogreso" />
      </XmlClassData>
      <XmlClassData TypeName="FEtiqueta" MonikerAttributeName="" SerializeId="true" MonikerElementName="fEtiquetaMoniker" ElementName="fEtiqueta" MonikerTypeName="FEtiquetaMoniker">
        <ImageShapeMoniker Name="FEtiqueta" />
      </XmlClassData>
      <XmlClassData TypeName="Fentrada" MonikerAttributeName="" SerializeId="true" MonikerElementName="fentradaMoniker" ElementName="fentrada" MonikerTypeName="FentradaMoniker">
        <ImageShapeMoniker Name="Fentrada" />
      </XmlClassData>
      <XmlClassData TypeName="FCheckBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="fCheckBoxMoniker" ElementName="fCheckBox" MonikerTypeName="FCheckBoxMoniker">
        <ImageShapeMoniker Name="FCheckBox" />
      </XmlClassData>
      <XmlClassData TypeName="FRadioButton" MonikerAttributeName="" SerializeId="true" MonikerElementName="fRadioButtonMoniker" ElementName="fRadioButton" MonikerTypeName="FRadioButtonMoniker">
        <ImageShapeMoniker Name="FRadioButton" />
      </XmlClassData>
      <XmlClassData TypeName="FTextRow" MonikerAttributeName="" SerializeId="true" MonikerElementName="fTextRowMoniker" ElementName="fTextRow" MonikerTypeName="FTextRowMoniker">
        <ImageShapeMoniker Name="FTextRow" />
      </XmlClassData>
      <XmlClassData TypeName="FSelect" MonikerAttributeName="" SerializeId="true" MonikerElementName="fSelectMoniker" ElementName="fSelect" MonikerTypeName="FSelectMoniker">
        <ImageShapeMoniker Name="FSelect" />
      </XmlClassData>
      <XmlClassData TypeName="FFormularioFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="fFormularioFormalMoniker" ElementName="fFormularioFormal" MonikerTypeName="FFormularioFormalMoniker">
        <ImageShapeMoniker Name="FFormularioFormal" />
      </XmlClassData>
      <XmlClassData TypeName="FinnerFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="finnerFormalMoniker" ElementName="finnerFormal" MonikerTypeName="FinnerFormalMoniker">
        <ImageShapeMoniker Name="FinnerFormal" />
      </XmlClassData>
      <XmlClassData TypeName="FinnerBonito" MonikerAttributeName="" SerializeId="true" MonikerElementName="finnerBonitoMoniker" ElementName="finnerBonito" MonikerTypeName="FinnerBonitoMoniker">
        <ImageShapeMoniker Name="FinnerBonito" />
      </XmlClassData>
      <XmlClassData TypeName="FFormularioBonito" MonikerAttributeName="" SerializeId="true" MonikerElementName="fFormularioBonitoMoniker" ElementName="fFormularioBonito" MonikerTypeName="FFormularioBonitoMoniker">
        <ImageShapeMoniker Name="FFormularioBonito" />
      </XmlClassData>
      <XmlClassData TypeName="FColumna" MonikerAttributeName="" SerializeId="true" MonikerElementName="fColumnaMoniker" ElementName="fColumna" MonikerTypeName="FColumnaMoniker">
        <ImageShapeMoniker Name="FColumna" />
      </XmlClassData>
      <XmlClassData TypeName="FTableBonita" MonikerAttributeName="" SerializeId="true" MonikerElementName="fTableBonitaMoniker" ElementName="fTableBonita" MonikerTypeName="FTableBonitaMoniker">
        <ImageShapeMoniker Name="FTableBonita" />
      </XmlClassData>
      <XmlClassData TypeName="FColumnaRenglon" MonikerAttributeName="" SerializeId="true" MonikerElementName="fColumnaRenglonMoniker" ElementName="fColumnaRenglon" MonikerTypeName="FColumnaRenglonMoniker">
        <ImageShapeMoniker Name="FColumnaRenglon" />
      </XmlClassData>
      <XmlClassData TypeName="FRenglon" MonikerAttributeName="" SerializeId="true" MonikerElementName="fRenglonMoniker" ElementName="fRenglon" MonikerTypeName="FRenglonMoniker">
        <ImageShapeMoniker Name="FRenglon" />
      </XmlClassData>
      <XmlClassData TypeName="FTableFormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="fTableFormalMoniker" ElementName="fTableFormal" MonikerTypeName="FTableFormalMoniker">
        <ImageShapeMoniker Name="FTableFormal" />
      </XmlClassData>
      <XmlClassData TypeName="ButtonDanger" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonDangerMoniker" ElementName="buttonDanger" MonikerTypeName="ButtonDangerMoniker">
        <DomainClassMoniker Name="ButtonDanger" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ButtonDanger/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ButtonInfo" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonInfoMoniker" ElementName="buttonInfo" MonikerTypeName="ButtonInfoMoniker">
        <DomainClassMoniker Name="ButtonInfo" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ButtonInfo/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ButtonPrimary" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonPrimaryMoniker" ElementName="buttonPrimary" MonikerTypeName="ButtonPrimaryMoniker">
        <DomainClassMoniker Name="ButtonPrimary" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ButtonPrimary/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ButtonWarning" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonWarningMoniker" ElementName="buttonWarning" MonikerTypeName="ButtonWarningMoniker">
        <DomainClassMoniker Name="ButtonWarning" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ButtonWarning/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ButtonSuccess" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonSuccessMoniker" ElementName="buttonSuccess" MonikerTypeName="ButtonSuccessMoniker">
        <DomainClassMoniker Name="ButtonSuccess" />
        <ElementData>
          <XmlPropertyData XmlName="textNombre">
            <DomainPropertyMoniker Name="ButtonSuccess/TextNombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasButtonDangers" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasButtonDangersMoniker" ElementName="formularioHasButtonDangers" MonikerTypeName="FormularioHasButtonDangersMoniker">
        <DomainRelationshipMoniker Name="FormularioHasButtonDangers" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasButtonInfo" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasButtonInfoMoniker" ElementName="formularioHasButtonInfo" MonikerTypeName="FormularioHasButtonInfoMoniker">
        <DomainRelationshipMoniker Name="FormularioHasButtonInfo" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasButtonPrimaries" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasButtonPrimariesMoniker" ElementName="formularioHasButtonPrimaries" MonikerTypeName="FormularioHasButtonPrimariesMoniker">
        <DomainRelationshipMoniker Name="FormularioHasButtonPrimaries" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasButtonWarnings" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasButtonWarningsMoniker" ElementName="formularioHasButtonWarnings" MonikerTypeName="FormularioHasButtonWarningsMoniker">
        <DomainRelationshipMoniker Name="FormularioHasButtonWarnings" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasButtonSuccesses" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasButtonSuccessesMoniker" ElementName="formularioHasButtonSuccesses" MonikerTypeName="FormularioHasButtonSuccessesMoniker">
        <DomainRelationshipMoniker Name="FormularioHasButtonSuccesses" />
      </XmlClassData>
      <XmlClassData TypeName="FButtonPrimary" MonikerAttributeName="" SerializeId="true" MonikerElementName="fButtonPrimaryMoniker" ElementName="fButtonPrimary" MonikerTypeName="FButtonPrimaryMoniker">
        <ImageShapeMoniker Name="FButtonPrimary" />
      </XmlClassData>
      <XmlClassData TypeName="FButtonInfo" MonikerAttributeName="" SerializeId="true" MonikerElementName="fButtonInfoMoniker" ElementName="fButtonInfo" MonikerTypeName="FButtonInfoMoniker">
        <ImageShapeMoniker Name="FButtonInfo" />
      </XmlClassData>
      <XmlClassData TypeName="FButtonWarning" MonikerAttributeName="" SerializeId="true" MonikerElementName="fButtonWarningMoniker" ElementName="fButtonWarning" MonikerTypeName="FButtonWarningMoniker">
        <ImageShapeMoniker Name="FButtonWarning" />
      </XmlClassData>
      <XmlClassData TypeName="FButtonDanger" MonikerAttributeName="" SerializeId="true" MonikerElementName="fButtonDangerMoniker" ElementName="fButtonDanger" MonikerTypeName="FButtonDangerMoniker">
        <ImageShapeMoniker Name="FButtonDanger" />
      </XmlClassData>
      <XmlClassData TypeName="FButtonSuccess" MonikerAttributeName="" SerializeId="true" MonikerElementName="fButtonSuccessMoniker" ElementName="fButtonSuccess" MonikerTypeName="FButtonSuccessMoniker">
        <ImageShapeMoniker Name="FButtonSuccess" />
      </XmlClassData>
      <XmlClassData TypeName="EntradaEmail" MonikerAttributeName="" SerializeId="true" MonikerElementName="entradaEmailMoniker" ElementName="entradaEmail" MonikerTypeName="EntradaEmailMoniker">
        <DomainClassMoniker Name="EntradaEmail" />
        <ElementData>
          <XmlPropertyData XmlName="textName">
            <DomainPropertyMoniker Name="EntradaEmail/TextName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntradaPassword" MonikerAttributeName="" SerializeId="true" MonikerElementName="entradaPasswordMoniker" ElementName="entradaPassword" MonikerTypeName="EntradaPasswordMoniker">
        <DomainClassMoniker Name="EntradaPassword" />
        <ElementData>
          <XmlPropertyData XmlName="textName">
            <DomainPropertyMoniker Name="EntradaPassword/TextName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasEntradaEmails" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasEntradaEmailsMoniker" ElementName="formularioHasEntradaEmails" MonikerTypeName="FormularioHasEntradaEmailsMoniker">
        <DomainRelationshipMoniker Name="FormularioHasEntradaEmails" />
      </XmlClassData>
      <XmlClassData TypeName="FormularioHasEntradaPasswords" MonikerAttributeName="" SerializeId="true" MonikerElementName="formularioHasEntradaPasswordsMoniker" ElementName="formularioHasEntradaPasswords" MonikerTypeName="FormularioHasEntradaPasswordsMoniker">
        <DomainRelationshipMoniker Name="FormularioHasEntradaPasswords" />
      </XmlClassData>
      <XmlClassData TypeName="FEntradaEmail" MonikerAttributeName="" SerializeId="true" MonikerElementName="fEntradaEmailMoniker" ElementName="fEntradaEmail" MonikerTypeName="FEntradaEmailMoniker">
        <ImageShapeMoniker Name="FEntradaEmail" />
      </XmlClassData>
      <XmlClassData TypeName="FEntradaPassword" MonikerAttributeName="" SerializeId="true" MonikerElementName="fEntradaPasswordMoniker" ElementName="fEntradaPassword" MonikerTypeName="FEntradaPasswordMoniker">
        <ImageShapeMoniker Name="FEntradaPassword" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DSLBootstrapExplorer" />
  <Diagram Id="734dec8c-cd91-4d23-bc72-9ac9098adf24" Description="Description for Company.DSLBootstrap.DSLBootstrapDiagram" Name="DSLBootstrapDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.DSLBootstrap">
    <Class>
      <DomainClassMoniker Name="PaginaWeb" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="EditItem" />
        <ParentElementPath>
          <DomainPath>InnerHasEditItems.Inner/!Inner/PaginaWebHasInners.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEditItem/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EditItem/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FEditItem" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EditButton" />
        <ParentElementPath>
          <DomainPath>FormularioBonitoTieneEditButtons.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fbutton/TextColor" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EditButton/EditColor" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fbutton/TextIcon" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EditButton/Icon" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fbutton/TextOnClick" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EditButton/onClick" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fbutton/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EditButton/TextName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="Fbutton" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Barradeprogreso" />
        <ParentElementPath>
          <DomainPath>FormularioHasBarradeprogreso.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fbutton/TextColor" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Barradeprogreso/EditColor" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FBarradeprogreso/TextMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Barradeprogreso/Max" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FBarradeprogreso/TextMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Barradeprogreso/Min" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FBarradeprogreso/TextColor" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Barradeprogreso/EditColor" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FBarradeprogreso/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Barradeprogreso/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FBarradeprogreso" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Etiquetas" />
        <ParentElementPath>
          <DomainPath>FormularioHasEtiquetas.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FBarradeprogreso/TextColor" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Etiquetas/EditColor" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEtiqueta/TextEstilo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Etiquetas/EstiloLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEtiqueta/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Etiquetas/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEtiqueta/TextOutput" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Etiquetas/Output" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FEtiqueta" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Entrada" />
        <ParentElementPath>
          <DomainPath>FormularioHasEntrada.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fentrada/TextInput" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entrada/Input" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="Fentrada/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entrada/TextName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="Fentrada" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CheckBox" />
        <ParentElementPath>
          <DomainPath>FormularioHasCheckBoxes.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FCheckBox/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CheckBox/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FCheckBox" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="RadioButton" />
        <ParentElementPath>
          <DomainPath>FormularioHasRadioButtons.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FCheckBox/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RadioButton/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FRadioButton/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RadioButton/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FRadioButton" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TextRow" />
        <ParentElementPath>
          <DomainPath>FormularioHasTextRows.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FCheckBox/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TextRow/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FTextRow/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TextRow/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FTextRow" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Select" />
        <ParentElementPath>
          <DomainPath>FormularioHasSelecting.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="FSelect" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="FormularioFormal" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="FormularioFormal/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioBonito/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="FormularioFormal/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FFormularioFormal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="InnerFormal" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasInners.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Inner/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FinnerFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Inner/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FinnerFormal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="InnerBonito" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasInners.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Inner/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FinnerFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Inner/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FinnerBonito" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="FormularioBonito" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="FormularioBonito/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FFormularioBonito/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="FormularioBonito/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FFormularioBonito" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Columnas" />
        <ParentElementPath>
          <DomainPath>TableHasColumnas.Table/!Table/PaginaWebHasTables.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FColumna/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Columnas/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FColumna" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Renglones" />
        <ParentElementPath>
          <DomainPath>TableHasRenglones.Table/!Table/PaginaWebHasTables.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FColumna/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Renglones/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FRenglon" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ColumnaRenglon" />
        <ParentElementPath>
          <DomainPath>RenglonesHasColumnaRenglon.Renglones/!Renglones/TableHasRenglones.Table/!Table/PaginaWebHasTables.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FColumna/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ColumnaRenglon/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FColumnaRenglon/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ColumnaRenglon/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FColumnaRenglon" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TableBonita" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasTables.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FTableBonita/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TableBonita/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FTableBonita" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TableFormal" />
        <ParentElementPath>
          <DomainPath>PaginaWebHasTables.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FTableFormal/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TableFormal/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FTableBonita/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TableFormal/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FTableFormal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ButtonPrimary" />
        <ParentElementPath>
          <DomainPath>FormularioHasButtonPrimaries.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonPrimary/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonPrimary/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonDanger/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonPrimary/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FButtonPrimary" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ButtonInfo" />
        <ParentElementPath>
          <DomainPath>FormularioHasButtonInfo.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonPrimary/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonInfo/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonDanger/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonInfo/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonInfo/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonInfo/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FButtonInfo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ButtonWarning" />
        <ParentElementPath>
          <DomainPath>FormularioHasButtonWarnings.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonPrimary/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonWarning/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonDanger/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonWarning/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonWarning/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonWarning/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FButtonWarning" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ButtonDanger" />
        <ParentElementPath>
          <DomainPath>FormularioHasButtonDangers.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonPrimary/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonDanger/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonDanger/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonDanger/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FButtonDanger" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ButtonSuccess" />
        <ParentElementPath>
          <DomainPath>FormularioHasButtonSuccesses.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FButtonSuccess/TextNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ButtonSuccess/TextNombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FButtonSuccess" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EntradaEmail" />
        <ParentElementPath>
          <DomainPath>FormularioHasEntradaEmails.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEntradaEmail/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaEmail/TextName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FEntradaEmail" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EntradaPassword" />
        <ParentElementPath>
          <DomainPath>FormularioHasEntradaPasswords.Formulario/!Formulario/PaginaWebHasFormulario.PaginaWeb/!PaginaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEntradaEmail/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaPassword/TextName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FEntradaPassword/TextName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaPassword/TextName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="FEntradaPassword" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="mydsl2" EditorGuid="fec9c008-37fd-4a8b-81b7-4b66f6635418">
    <RootClass>
      <DomainClassMoniker Name="PaginaWeb" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DSLBootstrapSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DSLBootstrap">
      <ElementTool Name="Button" ToolboxIcon="Resources\default - copia.bmp" Caption="Button" Tooltip="Button" HelpKeyword="Button">
        <DomainClassMoniker Name="EditButton" />
      </ElementTool>
      <ElementTool Name="TableFormal" ToolboxIcon="Resources\tabla.bmp" Caption="TableFormal" Tooltip="Table Formal" HelpKeyword="TableFormal">
        <DomainClassMoniker Name="TableFormal" />
      </ElementTool>
      <ElementTool Name="InnerFormal" ToolboxIcon="Resources\Inner.bmp" Caption="InnerFormal" Tooltip="Inner Formal" HelpKeyword="InnerFormal">
        <DomainClassMoniker Name="InnerFormal" />
      </ElementTool>
      <ElementTool Name="Entrada" ToolboxIcon="Resources\barranavegacion.bmp" Caption="Entrada" Tooltip="Entrada" HelpKeyword="Entrada">
        <DomainClassMoniker Name="Entrada" />
      </ElementTool>
      <ElementTool Name="Etiqueta" ToolboxIcon="Resources\Etiqueta.bmp" Caption="Etiqueta" Tooltip="Etiqueta" HelpKeyword="Etiqueta">
        <DomainClassMoniker Name="Etiquetas" />
      </ElementTool>
      <ElementTool Name="Barradeprogresoo" ToolboxIcon="Resources\barra.bmp" Caption="Barradeprogresoo" Tooltip="Barradeprogresoo" HelpKeyword="Barradeprogresoo">
        <DomainClassMoniker Name="Barradeprogreso" />
      </ElementTool>
      <ElementTool Name="FormularioFormal" ToolboxIcon="Resources\forma.bmp" Caption="FormularioFormal" Tooltip="Formulario Formal" HelpKeyword="FormularioFormal">
        <DomainClassMoniker Name="FormularioFormal" />
      </ElementTool>
      <ElementTool Name="FormularioBonito" ToolboxIcon="Resources\formabo.bmp" Caption="FormularioBonito" Tooltip="Formulario Bonito" HelpKeyword="FormularioBonito">
        <DomainClassMoniker Name="FormularioBonito" />
      </ElementTool>
      <ElementTool Name="CheckBox" ToolboxIcon="Resources\checkbox1.bmp" Caption="CheckBox" Tooltip="Check Box" HelpKeyword="CheckBox">
        <DomainClassMoniker Name="CheckBox" />
      </ElementTool>
      <ElementTool Name="Item" ToolboxIcon="Resources\item.bmp" Caption="Item" Tooltip="Item" HelpKeyword="Item">
        <DomainClassMoniker Name="EditItem" />
      </ElementTool>
      <ElementTool Name="Columna" ToolboxIcon="Resources\column.bmp" Caption="Columna" Tooltip="Columna" HelpKeyword="Columna">
        <DomainClassMoniker Name="Columnas" />
      </ElementTool>
      <ElementTool Name="Renglon" ToolboxIcon="Resources\renglon.bmp" Caption="Renglon" Tooltip="Renglon" HelpKeyword="Renglon">
        <DomainClassMoniker Name="Renglones" />
      </ElementTool>
      <ElementTool Name="InnerBonito" ToolboxIcon="Resources\innerbonito.bmp" Caption="InnerBonito" Tooltip="Inner Bonito" HelpKeyword="InnerBonito">
        <DomainClassMoniker Name="InnerBonito" />
      </ElementTool>
      <ElementTool Name="TableBonita" ToolboxIcon="Resources\tabla - copia.bmp" Caption="TableBonita" Tooltip="Table Bonita" HelpKeyword="TableBonita">
        <DomainClassMoniker Name="TableBonita" />
      </ElementTool>
      <ElementTool Name="RadioButton" ToolboxIcon="Resources\radiobutton.bmp" Caption="RadioButton" Tooltip="Radio Button" HelpKeyword="RadioButton">
        <DomainClassMoniker Name="RadioButton" />
      </ElementTool>
      <ElementTool Name="TextRow" ToolboxIcon="Resources\textrow.bmp" Caption="TextRow" Tooltip="Text Row" HelpKeyword="TextRow">
        <DomainClassMoniker Name="TextRow" />
      </ElementTool>
      <ElementTool Name="SelectItem" ToolboxIcon="Resources\Select.bmp" Caption="SelectItem" Tooltip="Select Item" HelpKeyword="SelectItem">
        <DomainClassMoniker Name="Select" />
      </ElementTool>
      <ElementTool Name="ColumnaRenglon" ToolboxIcon="Resources\column.bmp" Caption="ColumnaRenglon" Tooltip="Columna Renglon" HelpKeyword="ColumnaRenglon">
        <DomainClassMoniker Name="ColumnaRenglon" />
      </ElementTool>
      <ElementTool Name="ButtonPrimary" ToolboxIcon="Resources\primary - copia.bmp" Caption="ButtonPrimary" Tooltip="Button Primary" HelpKeyword="ButtonPrimary">
        <DomainClassMoniker Name="ButtonPrimary" />
      </ElementTool>
      <ElementTool Name="ButtonWarning" ToolboxIcon="Resources\warning - copia.bmp" Caption="ButtonWarning" Tooltip="Button Warning" HelpKeyword="ButtonWarning">
        <DomainClassMoniker Name="ButtonWarning" />
      </ElementTool>
      <ElementTool Name="ButtonSuccess" ToolboxIcon="Resources\succcess - copia.bmp" Caption="ButtonSuccess" Tooltip="Button Success" HelpKeyword="ButtonSuccess">
        <DomainClassMoniker Name="ButtonSuccess" />
      </ElementTool>
      <ElementTool Name="ButtonInfo" ToolboxIcon="Resources\info - copia.bmp" Caption="ButtonInfo" Tooltip="Button Info" HelpKeyword="ButtonInfo">
        <DomainClassMoniker Name="ButtonInfo" />
      </ElementTool>
      <ElementTool Name="ButtonDanger" ToolboxIcon="Resources\danger - copia.bmp" Caption="ButtonDanger" Tooltip="Button Danger" HelpKeyword="ButtonDanger">
        <DomainClassMoniker Name="ButtonDanger" />
      </ElementTool>
      <ElementTool Name="EntradaEmail" ToolboxIcon="Resources\barranavegacion.bmp" Caption="EntradaEmail" Tooltip="Entrada Email" HelpKeyword="EntradaEmail">
        <DomainClassMoniker Name="EntradaEmail" />
      </ElementTool>
      <ElementTool Name="EntradaPassword" ToolboxIcon="Resources\barranavegacion.bmp" Caption="EntradaPassword" Tooltip="Entrada Password" HelpKeyword="EntradaPassword">
        <DomainClassMoniker Name="EntradaPassword" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DSLBootstrapDiagram" />
  </Designer>
  <Explorer ExplorerGuid="efb0bbbc-976e-4d5a-be16-5ed5bdefeba1" Title="DSLBootstrap Explorer">
    <ExplorerBehaviorMoniker Name="DSLBootstrap/DSLBootstrapExplorer" />
  </Explorer>
</Dsl>