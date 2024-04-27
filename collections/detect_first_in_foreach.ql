import csharp

from ForeachStmt foreachStmt, Identifier id
where foreachStmt.getBody().getAChild*().(Expr).getAChild*() = id
    and id.getName() = "first"
select foreachStmt, "This is a foreach statement that contains an identifier named 'first'."
