.class public final Lhk/j;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(LUj/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhk/j;->n:I

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 2

    sget-object v0, Lbk/c;->a:Landroidx/lifecycle/N;

    iget-object v1, p0, Lhk/a;->m:LUj/g;

    invoke-static {v1, p1, v0}, La/a;->K(LUj/g;LUj/h;LZj/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhk/i;

    iget p0, p0, Lhk/j;->n:I

    invoke-direct {v0, p1, p0}, Lhk/i;-><init>(LUj/h;I)V

    invoke-interface {v1, v0}, LUj/g;->b(LUj/h;)V

    return-void
.end method
