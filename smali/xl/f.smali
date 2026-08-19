.class public abstract Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    sget-object v1, Lul/c;->c:Lul/c;

    invoke-static {v0}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v0

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->c()Z

    return-void
.end method

.method public static final a(LVk/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LYk/I;

    if-eqz v0, :cond_1

    check-cast p0, LYk/I;

    check-cast p0, LYk/F;

    invoke-virtual {p0}, LYk/F;->K0()LVk/L;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    instance-of v1, v0, LVk/e;

    if-eqz v1, :cond_0

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LVk/e;->k0()LVk/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LVk/T;->a(Lul/e;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LVk/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    invoke-interface {p0}, LVk/e;->k0()LVk/T;

    move-result-object p0

    instance-of p0, p0, LVk/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl/f;->b(LVk/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LVk/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    invoke-interface {p0}, LVk/e;->k0()LVk/T;

    move-result-object p0

    instance-of p0, p0, LVk/A;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LVk/V;)Z
    .locals 3

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    instance-of v1, v0, LVk/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LBl/e;->a:I

    invoke-interface {v0}, LVk/e;->k0()LVk/T;

    move-result-object v0

    instance-of v1, v0, LVk/v;

    if-eqz v1, :cond_1

    check-cast v0, LVk/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LVk/v;->a:Lul/e;

    :cond_2
    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LVk/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/f;->b(LVk/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lxl/f;->d(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LLl/x;)Z
    .locals 0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl/f;->f(LVk/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LLl/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxl/f;->d(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LLl/x;)LLl/B;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LBl/e;->a:I

    invoke-interface {p0}, LVk/e;->k0()LVk/T;

    move-result-object p0

    instance-of v0, p0, LVk/v;

    if-eqz v0, :cond_1

    check-cast p0, LVk/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LVk/v;->b:LOl/e;

    check-cast p0, LLl/B;

    return-object p0

    :cond_2
    return-object v1
.end method
