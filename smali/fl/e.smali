.class public abstract Lfl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lsk/j;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->A:LWk/n;

    sget-object v2, LWk/n;->M:LWk/n;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lsk/j;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->B:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lsk/j;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->C:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lsk/j;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->E:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lsk/j;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->F:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lsk/j;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->G:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lsk/j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->H:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lsk/j;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->I:LWk/n;

    sget-object v9, LWk/n;->J:LWk/n;

    sget-object v10, LWk/n;->K:LWk/n;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lsk/j;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/n;->L:LWk/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lsk/j;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfl/e;->a:Ljava/lang/Object;

    sget-object v0, LWk/m;->m:LWk/m;

    new-instance v1, Lsk/j;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/m;->n:LWk/m;

    new-instance v2, Lsk/j;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWk/m;->o:LWk/m;

    new-instance v3, Lsk/j;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfl/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lzl/b;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbl/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/s;

    iget-object v1, v1, Lbl/s;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfl/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ltk/x;->m:Ltk/x;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/n;

    new-instance v2, Lzl/i;

    sget-object v3, LSk/o;->u:Lul/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lul/b;

    invoke-virtual {v3}, Lul/c;->b()Lul/c;

    move-result-object v5

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-virtual {v3}, Lul/d;->f()Lul/e;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lzl/b;

    sget-object v1, Lfl/d;->m:Lfl/d;

    invoke-direct {p0, v0, v1}, Lzl/b;-><init>(Ljava/util/List;LGk/j;)V

    return-object p0
.end method
