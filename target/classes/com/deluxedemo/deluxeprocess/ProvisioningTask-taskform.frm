{"id":"6361ccdc-523c-4b85-9f70-ddc65ec5c5fc","name":"ProvisioningTask-taskform.frm","model":{"taskName":"ProvisioningTask","processId":"DeluxeProcess.EmployeeOnboarding","properties":[{"name":"employee","typeInfo":{"type":"OBJECT","className":"com.deluxedemo.deluxemodels.Employee","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"managerApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"comments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"07902666-4c9b-4a6a-aede-2b2c1cf14c9a","container":"FIELD_SET","id":"field_319219967061735E11","name":"employee","label":"Employee","required":false,"readOnly":true,"validateOnChange":true,"binding":"employee","standaloneClassName":"com.deluxedemo.deluxemodels.Employee","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_4053263324012E11","name":"managerApproval","label":"ManagerApproval","required":false,"readOnly":true,"validateOnChange":true,"binding":"managerApproval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Comments","id":"field_223089032086787E11","name":"comments","label":"Comments","required":false,"readOnly":false,"validateOnChange":true,"binding":"comments","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_319219967061735E11","form_id":"6361ccdc-523c-4b85-9f70-ddc65ec5c5fc"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4053263324012E11","form_id":"6361ccdc-523c-4b85-9f70-ddc65ec5c5fc"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_223089032086787E11","form_id":"6361ccdc-523c-4b85-9f70-ddc65ec5c5fc"},"parts":[]}]}]}]}}