.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/e;


# instance fields
.field public m:Landroid/content/Context;


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 0

    sget p0, LVf/j;->ic_suggestion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbg/b;->m:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()LEh/a;
    .locals 0

    iget-object p0, p0, Lbg/b;->m:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lbg/b;->m:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lbg/b;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
