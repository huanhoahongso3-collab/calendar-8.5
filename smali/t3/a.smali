.class public final Lt3/a;
.super Lt3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt3/s;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/s;->R(I)V

    new-instance v1, Lt3/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt3/g;-><init>(I)V

    invoke-virtual {p0, v1}, Lt3/s;->O(Lt3/m;)V

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/m;-><init>()V

    invoke-virtual {p0, v1}, Lt3/s;->O(Lt3/m;)V

    new-instance v1, Lt3/g;

    invoke-direct {v1, v0}, Lt3/g;-><init>(I)V

    invoke-virtual {p0, v1}, Lt3/s;->O(Lt3/m;)V

    return-void
.end method
