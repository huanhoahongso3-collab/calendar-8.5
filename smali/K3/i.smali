.class public final LK3/i;
.super LK3/h;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LK3/c;

    invoke-direct {v0, p1}, LK3/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LK3/h;->r:LE5/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LE5/f;->p(LK3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LK3/h;->c(LK3/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
