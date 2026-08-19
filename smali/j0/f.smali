.class public final Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/f;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Li0/d;)V
    .locals 4

    iget v0, p1, Li0/d;->a:F

    iget v1, p1, Li0/d;->d:F

    iget v2, p1, Li0/d;->c:F

    iget p1, p1, Li0/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lj0/f;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lj0/f;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Lj0/f;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lj0/f;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.bottom is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.right is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.top is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.left is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Li0/e;)V
    .locals 12

    iget-object v0, p0, Lj0/f;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/f;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lj0/f;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p1, Li0/e;->a:F

    iget-wide v2, p1, Li0/e;->h:J

    iget-wide v4, p1, Li0/e;->g:J

    iget-wide v6, p1, Li0/e;->f:J

    iget-wide v8, p1, Li0/e;->e:J

    iget v10, p1, Li0/e;->b:F

    iget v11, p1, Li0/e;->c:F

    iget p1, p1, Li0/e;->d:F

    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lj0/f;->c:[F

    if-nez p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lj0/f;->c:[F

    :cond_1
    iget-object p1, p0, Lj0/f;->c:[F

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Li0/a;->c(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Li0/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Li0/a;->c(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Li0/a;->c(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Li0/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x7

    invoke-static {v2, v3}, Li0/a;->c(J)F

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lj0/f;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/f;->c:[F

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 0

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final d(FF)V
    .locals 0

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final e(Lj0/x;Lj0/x;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Lj0/f;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, Lj0/f;

    iget-object p1, p1, Lj0/f;->a:Landroid/graphics/Path;

    instance-of v0, p2, Lj0/f;

    if-eqz v0, :cond_4

    check-cast p2, Lj0/f;

    iget-object p2, p2, Lj0/f;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
