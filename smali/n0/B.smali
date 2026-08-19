.class public abstract Ln0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGk/j;


# virtual methods
.method public abstract a(Ll0/d;)V
.end method

.method public b()LGk/j;
    .locals 0

    iget-object p0, p0, Ln0/B;->a:LGk/j;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ln0/B;->b()LGk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LF/A;)V
    .locals 0

    iput-object p1, p0, Ln0/B;->a:LGk/j;

    return-void
.end method
