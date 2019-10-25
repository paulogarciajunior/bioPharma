{"id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5","name":"biopharm.dynamic-order-management-taskform.frm","model":{"processName":"dynamic-order-management","processId":"biopharm.dynamic-order-management","properties":[{"name":"caseFile_clinic","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Clinic","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_doctor","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Doctor","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_inventoryReserved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_isOrderPacked","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_isOrderShipped","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_order","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.Order","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_stockInfo","typeInfo":{"type":"OBJECT","className":"com.myspace.drug_orders.model.DrugStock","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"4c5d90e1-f8c5-41d3-a42c-8c2f4905c3ff","container":"FIELD_SET","id":"field_2352820802694426E12","name":"caseFile_clinic","label":"CaseFile_clinic","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_clinic","standaloneClassName":"com.myspace.drug_orders.model.Clinic","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"cf22892e-46b8-4207-925c-4f0cdaba2717","container":"FIELD_SET","id":"field_1323788216616013E12","name":"caseFile_doctor","label":"CaseFile_doctor","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_doctor","standaloneClassName":"com.myspace.drug_orders.model.Doctor","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0370899982358167E11","name":"caseFile_inventoryReserved","label":"CaseFile_inventoryReserved","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_inventoryReserved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_456751884124786E11","name":"caseFile_isOrderPacked","label":"CaseFile_isOrderPacked","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_isOrderPacked","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_166893684801431E11","name":"caseFile_isOrderShipped","label":"CaseFile_isOrderShipped","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_isOrderShipped","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"3a016d18-d8a7-427b-911a-ee410a4ba779","container":"FIELD_SET","id":"field_522347269900089E12","name":"caseFile_order","label":"CaseFile_order","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_order","standaloneClassName":"com.myspace.drug_orders.model.Order","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"07d49fa4-b2df-4ecb-a7b4-a88ef2534d9b","container":"FIELD_SET","id":"field_437270486674349E12","name":"caseFile_stockInfo","label":"CaseFile_stockInfo","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_stockInfo","standaloneClassName":"com.myspace.drug_orders.model.DrugStock","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2352820802694426E12","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1323788216616013E12","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0370899982358167E11","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_456751884124786E11","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_166893684801431E11","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_522347269900089E12","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_437270486674349E12","form_id":"aa5c87b9-4fff-489e-96f4-cab943eb76e5"},"parts":[]}]}]}]}}