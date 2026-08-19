.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/e;


# instance fields
.field public final m:LX3/b;

.field public final n:LX3/b;


# direct methods
.method public constructor <init>(LX3/b;LX3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->m:LX3/b;

    iput-object p2, p0, LX3/c;->n:LX3/b;

    return-void
.end method


# virtual methods
.method public final n0()LU3/c;
    .locals 2

    new-instance v0, LU3/m;

    iget-object v1, p0, LX3/c;->m:LX3/b;

    invoke-virtual {v1}, LX3/b;->n0()LU3/c;

    move-result-object v1

    iget-object p0, p0, LX3/c;->n:LX3/b;

    invoke-virtual {p0}, LX3/b;->n0()LU3/c;

    move-result-object p0

    check-cast v1, LU3/g;

    check-cast p0, LU3/g;

    invoke-direct {v0, v1, p0}, LU3/m;-><init>(LU3/g;LU3/g;)V

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, LX3/c;->m:LX3/b;

    invoke-virtual {v0}, LFl/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX3/c;->n:LX3/b;

    invoke-virtual {p0}, LFl/a;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
