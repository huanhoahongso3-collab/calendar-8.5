.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field public final a:LZ/e;

.field public final b:LG6/i;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/e;LG6/i;LLk/e;)V
    .locals 4

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LZ/e;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LG6/i;

    iget p1, p3, LLk/c;->m:I

    if-ltz p1, :cond_3

    iget p3, p3, LLk/c;->n:I

    iget v0, p2, LG6/i;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p1, :cond_0

    sget-object p1, Ltk/w;->m:Ltk/w;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/l;-><init>(I)V

    iget-object v2, p2, LG6/i;->o:Ljava/lang/Object;

    check-cast v2, LT/e;

    invoke-virtual {p2, p1}, LG6/i;->q(I)V

    invoke-virtual {p2, p3}, LG6/i;->q(I)V

    if-lt p3, p1, :cond_2

    invoke-static {p1, v2}, LMk/H;->j(ILT/e;)I

    move-result p1

    iget-object p2, v2, LT/e;->m:[Ljava/lang/Object;

    aget-object p2, p2, p1

    check-cast p2, Landroidx/compose/foundation/lazy/layout/f;

    iget p2, p2, Landroidx/compose/foundation/lazy/layout/f;->a:I

    :goto_0
    if-gt p2, p3, :cond_1

    iget-object v3, v2, LT/e;->m:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/f;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/f;->b:I

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toIndex ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LG6/i;

    invoke-virtual {p0, p1}, LG6/i;->v(I)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LG6/i;

    invoke-virtual {p0, p1}, LG6/i;->v(I)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->c:LI3/e;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILandroidx/compose/runtime/p;I)V
    .locals 4

    const v0, -0x6febd618

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LG6/i;

    invoke-virtual {v1, p1}, LG6/i;->v(I)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LZ/e;

    invoke-virtual {v3, v1, v2, p2, v0}, LZ/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, LN/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LN/p;-><init>(Landroidx/compose/foundation/lazy/layout/m;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LG6/i;

    iget p0, p0, LG6/i;->n:I

    return p0
.end method
