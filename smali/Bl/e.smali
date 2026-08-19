.class public abstract LBl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    return-void
.end method

.method public static final a(LYk/Q;)Z
    .locals 2

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LBl/a;->n:LBl/a;

    sget-object v1, LBl/c;->m:LBl/c;

    invoke-static {p0, v0, v1}, LUl/k;->h(Ljava/util/List;LUl/a;LGk/j;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LVk/c;LGk/j;)LVk/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LBl/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBl/a;-><init>(I)V

    new-instance v2, LBl/d;

    invoke-direct {v2, v0, p1}, LBl/d;-><init>(Lkotlin/jvm/internal/v;LGk/j;)V

    invoke-static {p0, v1, v2}, LUl/k;->f(Ljava/util/List;LUl/a;LUl/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/c;

    return-object p0
.end method

.method public static final c(LVk/l;)Lul/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object p0

    invoke-virtual {p0}, Lul/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lul/d;->g()Lul/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(LWk/b;)LVk/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWk/b;->getType()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LVk/k;)LSk/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object p0

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LVk/h;)Lul/b;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LVk/E;

    const-string v2, "getName(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lul/b;

    check-cast v0, LVk/E;

    check-cast v0, LYk/B;

    iget-object v0, v0, LYk/B;->u:Lul/c;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LVk/i;

    if-eqz v1, :cond_1

    check-cast v0, LVk/h;

    invoke-static {v0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LVk/k;)Lul/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->h(LVk/k;)Lul/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-static {v0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v0

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lul/d;->a(Lul/e;)Lul/d;

    move-result-object p0

    invoke-virtual {p0}, Lul/d;->g()Lul/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LVk/k;)Lul/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LVk/z;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMl/g;->a:LAh/k;

    invoke-interface {p0, v0}, LVk/z;->X(LAh/k;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LVk/k;)LVk/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->d(LVk/k;)LVk/z;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LVk/c;)LVk/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVk/K;

    if-eqz v0, :cond_0

    check-cast p0, LVk/K;

    check-cast p0, LYk/F;

    invoke-virtual {p0}, LYk/F;->K0()LVk/L;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LVk/c;)LWl/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [LVk/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object v1

    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    new-instance v3, LBl/b;

    invoke-direct {v3, v0}, LBl/b;-><init>(I)V

    new-instance v4, LWl/h;

    sget-object v5, LWl/o;->m:LWl/o;

    invoke-direct {v4, p0, v3, v5}, LWl/h;-><init>(LWl/i;LGk/j;LGk/j;)V

    const/4 p0, 0x2

    new-array p0, p0, [LWl/i;

    aput-object v1, p0, v2

    aput-object v4, p0, v0

    invoke-static {p0}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object p0

    invoke-static {p0}, LWl/k;->d0(LWl/i;)LWl/h;

    move-result-object p0

    return-object p0
.end method
