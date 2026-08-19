.class public final Lhk/v;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:LZj/f;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(LUj/d;LZj/f;II)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/v;->n:LZj/f;

    iput p3, p0, Lhk/v;->o:I

    iput p4, p0, Lhk/v;->p:I

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 4

    iget-object v0, p0, Lhk/a;->m:LUj/g;

    iget-object v1, p0, Lhk/v;->n:LZj/f;

    invoke-static {v0, p1, v1}, La/a;->K(LUj/g;LUj/h;LZj/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lhk/u;

    iget v3, p0, Lhk/v;->o:I

    iget p0, p0, Lhk/v;->p:I

    invoke-direct {v2, p1, v1, v3, p0}, Lhk/u;-><init>(LUj/h;LZj/f;II)V

    invoke-interface {v0, v2}, LUj/g;->b(LUj/h;)V

    return-void
.end method
