package ${package.Mapper};

import ${package.Entity}.${entity};
import ${superMapperClassPackage};
import com.baomidou.dynamic.datasource.annotation.DS;

/**
 * ${table.comment!}（Mapper 接口）
 */
@DS("${cfg.dataSource}")
<#if kotlin>
interface ${table.mapperName} : ${superMapperClass}<${entity}>
<#else>
public interface ${table.mapperName} extends ${superMapperClass}<${entity}> {

}
</#if>
