.class public final LE9/W;
.super LE9/Q;
.source "SourceFile"


# virtual methods
.method public final e(I)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LE9/Q;->c:LE9/s;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LE9/s;->f(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
