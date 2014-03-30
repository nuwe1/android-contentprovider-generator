<#if header??>
${header}
</#if>
package ${config.providerJavaPackage}.${entity.nameLowerCase};

/**
 * Possible values for the {@code ${field.nameLowerCase}} column of the {@code ${entity.nameLowerCase}} table.
 */
public enum ${field.enumName} {
    <#list field.enumValues as enumValue>
    /**
     * ${enumValue.javadoc!""}
     */
    ${enumValue.name},

    </#list>
}