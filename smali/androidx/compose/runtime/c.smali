.class public interface abstract Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/i;->d()V

    :cond_1
    return-void
.end method

.method public abstract d(III)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f()V
.end method

.method public g(LGk/m;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/c;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method
