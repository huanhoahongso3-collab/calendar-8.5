.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lr4/i;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr4/i;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lr4/i;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
