.class public abstract LE9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public abstract a()LFg/c;
.end method

.method public abstract b()J
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LE9/g;

    invoke-virtual {p0}, LE9/g;->i()I

    move-result v2

    invoke-virtual {p1}, LE9/g;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LE9/g;->d()J

    move-result-wide v2

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method
