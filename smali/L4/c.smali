.class public final LL4/c;
.super LF/f;
.source "SourceFile"


# instance fields
.field public s:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/c;->s:I

    invoke-super {p0}, LF/E;->clear()V

    return-void
.end method

.method public final g(LF/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/c;->s:I

    invoke-super {p0, p1}, LF/E;->g(LF/f;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/c;->s:I

    invoke-super {p0, p1}, LF/E;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LL4/c;->s:I

    if-nez v0, :cond_0

    invoke-super {p0}, LF/E;->hashCode()I

    move-result v0

    iput v0, p0, LL4/c;->s:I

    :cond_0
    iget p0, p0, LL4/c;->s:I

    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/c;->s:I

    invoke-super {p0, p1, p2}, LF/E;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/c;->s:I

    invoke-super {p0, p1, p2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
