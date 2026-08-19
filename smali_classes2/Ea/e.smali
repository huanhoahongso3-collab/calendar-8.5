.class public final LEa/e;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public m:LFg/m;


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LEa/e;->m:LFg/m;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method

.method public final g()Lxc/b;
    .locals 0

    new-instance p0, LEa/m;

    invoke-direct {p0}, LEa/m;-><init>()V

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/e;->m:LFg/m;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/e;->m:LFg/m;

    iget-wide v1, p0, LFg/h;->m:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
