.class public final LIl/a;
.super LGl/a;
.source "SourceFile"


# static fields
.field public static final m:LIl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LIl/a;

    new-instance v1, Lvl/g;

    invoke-direct {v1}, Lvl/g;-><init>()V

    invoke-static {v1}, Lql/b;->a(Lvl/g;)V

    sget-object v2, Lql/b;->a:Lvl/m;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lql/b;->c:Lvl/m;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lql/b;->b:Lvl/m;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lql/b;->d:Lvl/m;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lql/b;->e:Lvl/m;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lql/b;->f:Lvl/m;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lql/b;->g:Lvl/m;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lql/b;->i:Lvl/m;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lql/b;->h:Lvl/m;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lql/b;->j:Lvl/m;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lql/b;->k:Lvl/m;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lql/b;->l:Lvl/m;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, LGl/a;-><init>(Lvl/g;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;Lvl/m;)V

    sput-object v0, LIl/a;->m:LIl/a;

    return-void
.end method

.method public static a(Lul/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object v1, p0, Lul/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lul/d;->f()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
