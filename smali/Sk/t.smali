.class public abstract LSk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LSk/s;->values()[LSk/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LSk/s;->n:Lul/e;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSk/t;->a:Ljava/util/Set;

    invoke-static {}, LSk/r;->values()[LSk/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LSk/r;->m:Lul/e;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSk/t;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSk/t;->c:Ljava/util/HashMap;

    sget-object v0, LSk/r;->n:LSk/r;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/r;->o:LSk/r;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/r;->p:LSk/r;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v5, Lsk/j;

    invoke-direct {v5, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/r;->q:LSk/r;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v6, Lsk/j;

    invoke-direct {v6, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lsk/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ltk/A;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Ltk/A;->B(Ljava/util/HashMap;[Lsk/j;)V

    invoke-static {}, LSk/s;->values()[LSk/s;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LSk/s;->o:Lul/b;

    invoke-virtual {v5}, Lul/b;->f()Lul/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LSk/t;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LSk/s;->values()[LSk/s;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LSk/t;->b:Ljava/util/HashMap;

    iget-object v5, v2, LSk/s;->o:Lul/b;

    iget-object v6, v2, LSk/s;->m:Lul/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LSk/t;->c:Ljava/util/HashMap;

    iget-object v2, v2, LSk/s;->o:Lul/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LLl/x;)Z
    .locals 2

    invoke-static {p0}, LLl/Y;->l(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    instance-of v1, v0, LVk/E;

    if-eqz v1, :cond_2

    check-cast v0, LVk/E;

    check-cast v0, LYk/B;

    iget-object v0, v0, LYk/B;->u:Lul/c;

    sget-object v1, LSk/p;->l:Lul/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LSk/t;->a:Ljava/util/Set;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
