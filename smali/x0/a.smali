.class public final Lx0/a;
.super Ll2/f;
.source "SourceFile"


# instance fields
.field public b:Lx0/f;


# virtual methods
.method public final d(Lx0/h;)Z
    .locals 0

    iget-object p0, p0, Lx0/a;->b:Lx0/f;

    invoke-interface {p0}, Lx0/f;->getKey()Lx0/h;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lx0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/a;->b:Lx0/f;

    invoke-interface {v0}, Lx0/f;->getKey()Lx0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lx0/a;->b:Lx0/f;

    invoke-interface {p0}, Lx0/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
