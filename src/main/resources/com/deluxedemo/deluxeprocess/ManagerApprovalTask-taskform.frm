{"id":"1714fef0-954f-477a-a55a-8e2cbb5a2f50","name":"ManagerApprovalTask-taskform.frm","model":{"taskName":"ManagerApprovalTask","processId":"DeluxeProcess.EmployeeOnboarding","name":"task","properties":[{"name":"employee","typeInfo":{"type":"OBJECT","className":"com.deluxedemo.deluxemodels.Employee","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"comments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"managerOverride","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"07902666-4c9b-4a6a-aede-2b2c1cf14c9a","container":"FIELD_SET","id":"field_606945710008123E11","name":"employee","label":"Employee","required":false,"readOnly":true,"validateOnChange":true,"binding":"employee","standaloneClassName":"com.deluxedemo.deluxemodels.Employee","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Comments","id":"field_87743133352736E10","name":"comments","label":"Comments","required":false,"readOnly":false,"validateOnChange":true,"binding":"comments","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_5925842293924946E10","name":"managerOverride","label":"ManagerOverride","required":false,"readOnly":false,"validateOnChange":true,"binding":"managerOverride","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_606945710008123E11","form_id":"1714fef0-954f-477a-a55a-8e2cbb5a2f50"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_87743133352736E10","form_id":"1714fef0-954f-477a-a55a-8e2cbb5a2f50"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5925842293924946E10","form_id":"1714fef0-954f-477a-a55a-8e2cbb5a2f50"},"parts":[]}]}]}]}}