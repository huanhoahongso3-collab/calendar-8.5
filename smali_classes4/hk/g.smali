.class public final Lhk/g;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(LUj/d;II)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput p2, p0, Lhk/g;->n:I

    iput p3, p0, Lhk/g;->o:I

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    iget-object v0, p0, Lhk/a;->m:LUj/g;

    iget v1, p0, Lhk/g;->o:I

    iget p0, p0, Lhk/g;->n:I

    if-ne v1, p0, :cond_1

    new-instance v1, Lhk/e;

    invoke-direct {v1, p1, p0}, Lhk/e;-><init>(LUj/h;I)V

    invoke-virtual {v1}, Lhk/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, LUj/g;->b(LUj/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lhk/f;

    invoke-direct {v2, p1, p0, v1}, Lhk/f;-><init>(LUj/h;II)V

    invoke-interface {v0, v2}, LUj/g;->b(LUj/h;)V

    return-void
.end method
