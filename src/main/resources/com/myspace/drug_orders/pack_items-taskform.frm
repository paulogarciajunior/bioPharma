{"id":"2c56562b-fbe0-454b-954a-0ff512cd0695","name":"pack_items-taskform.frm","model":{"taskName":"pack_items","processId":"src.drug-order-case-dynamic","properties":[{"name":"htClinic","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Clinic","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htDoctor","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Doctor","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htOrder","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Order","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htIsOrderPacked","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"4c5d90e1-f8c5-41d3-a42c-8c2f4905c3ff","container":"FIELD_SET","id":"field_3589426475430493E11","name":"htClinic","label":"HtClinic","required":false,"readOnly":true,"validateOnChange":true,"binding":"htClinic","standaloneClassName":"com.myspace.drug_orders.model.Clinic","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"cf22892e-46b8-4207-925c-4f0cdaba2717","container":"FIELD_SET","id":"field_2058914916065283E11","name":"htDoctor","label":"HtDoctor","required":false,"readOnly":true,"validateOnChange":true,"binding":"htDoctor","standaloneClassName":"com.myspace.drug_orders.model.Doctor","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"3a016d18-d8a7-427b-911a-ee410a4ba779","container":"FIELD_SET","id":"field_776971769387178E11","name":"htOrder","label":"HtOrder","required":false,"readOnly":true,"validateOnChange":true,"binding":"htOrder","standaloneClassName":"com.myspace.drug_orders.model.Order","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0191997493336443E12","name":"htIsOrderPacked","label":"HtIsOrderPacked","required":false,"readOnly":false,"validateOnChange":true,"binding":"htIsOrderPacked","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3589426475430493E11","form_id":"2c56562b-fbe0-454b-954a-0ff512cd0695"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2058914916065283E11","form_id":"2c56562b-fbe0-454b-954a-0ff512cd0695"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_776971769387178E11","form_id":"2c56562b-fbe0-454b-954a-0ff512cd0695"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0191997493336443E12","form_id":"2c56562b-fbe0-454b-954a-0ff512cd0695"}}]}]}]}}