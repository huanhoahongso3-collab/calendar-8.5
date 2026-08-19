.class public final LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LU3/a;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LS3/a;

.field public final c:LZ3/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LU3/d;

.field public final h:LU3/d;

.field public i:LU3/p;

.field public final j:Lcom/airbnb/lottie/t;

.field public k:LU3/c;

.field public l:F

.field public final m:LU3/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/g;->a:Landroid/graphics/Path;

    new-instance v1, LS3/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LS3/a;-><init>(II)V

    iput-object v1, p0, LT3/g;->b:LS3/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT3/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LT3/g;->c:LZ3/b;

    iget-object v1, p3, LY3/l;->c:Ljava/lang/String;

    iget-object v2, p3, LY3/l;->e:LX3/a;

    iget-object v3, p3, LY3/l;->d:LX3/a;

    iput-object v1, p0, LT3/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, LY3/l;->f:Z

    iput-boolean v1, p0, LT3/g;->e:Z

    iput-object p1, p0, LT3/g;->j:Lcom/airbnb/lottie/t;

    invoke-virtual {p2}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, LX3/b;

    invoke-virtual {p1}, LX3/b;->n0()LU3/c;

    move-result-object p1

    iput-object p1, p0, LT3/g;->k:LU3/c;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LT3/g;->k:LU3/c;

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    :cond_0
    invoke-virtual {p2}, LZ3/b;->m()LA2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LU3/f;

    invoke-virtual {p2}, LZ3/b;->m()LA2/b;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, LU3/f;-><init>(LU3/a;LZ3/b;LA2/b;)V

    iput-object p1, p0, LT3/g;->m:LU3/f;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p1, p3, LY3/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LU3/d;

    iput-object p3, p0, LT3/g;->g:LU3/d;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {v2}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LU3/d;

    iput-object p3, p0, LT3/g;->h:LU3/d;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LT3/g;->g:LU3/d;

    iput-object p1, p0, LT3/g;->h:LU3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT3/g;->j:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/c;

    instance-of v1, v0, LT3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LT3/g;->f:Ljava/util/ArrayList;

    check-cast v0, LT3/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LT3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LT3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/m;

    invoke-interface {v2}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LT3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT3/g;->g:LU3/d;

    invoke-virtual {v0}, LU3/c;->b()Le4/a;

    move-result-object v1

    invoke-virtual {v0}, LU3/c;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LU3/d;->l(Le4/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LT3/g;->h:LU3/d;

    invoke-virtual {v2}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Ld4/e;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, LT3/g;->b:LS3/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LT3/g;->i:LU3/p;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LU3/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LT3/g;->k:LU3/c;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, LT3/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LT3/g;->c:LZ3/b;

    iget v3, v2, LZ3/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, LZ3/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, LZ3/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, LZ3/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, LT3/g;->l:F

    :cond_5
    iget-object p3, p0, LT3/g;->m:LU3/f;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, LU3/f;->b(LS3/a;)V

    :cond_6
    iget-object p3, p0, LT3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, LT3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/m;

    invoke-interface {v2}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/w;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LT3/g;->g:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LT3/g;->h:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LT3/g;->c:LZ3/b;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LT3/g;->i:LU3/p;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, LZ3/b;->p(LU3/c;)V

    :cond_2
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/g;->i:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/g;->i:LU3/p;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, LT3/g;->k:LU3/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_4
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/g;->k:LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/g;->k:LU3/c;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT3/g;->m:LU3/f;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, LU3/f;->b:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/w;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, LU3/f;->c(LI3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/w;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, LU3/f;->d:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/w;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, LU3/f;->e:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/w;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, LU3/f;->f:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    :cond_a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    return-void
.end method
