.class public abstract LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LT3/k;
.implements LT3/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/t;

.field public final f:LZ3/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:LS3/a;

.field public final j:LU3/g;

.field public final k:LU3/d;

.field public final l:Ljava/util/ArrayList;

.field public final m:LU3/g;

.field public n:LU3/p;

.field public o:LU3/c;

.field public p:F

.field public final q:LU3/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX3/a;LX3/b;Ljava/util/ArrayList;LX3/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LT3/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LT3/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT3/b;->g:Ljava/util/ArrayList;

    new-instance v0, LS3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(II)V

    iput-object v0, p0, LT3/b;->i:LS3/a;

    const/4 v1, 0x0

    iput v1, p0, LT3/b;->p:F

    iput-object p1, p0, LT3/b;->e:Lcom/airbnb/lottie/t;

    iput-object p2, p0, LT3/b;->f:LZ3/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, LX3/a;->n0()LU3/c;

    move-result-object p1

    check-cast p1, LU3/d;

    iput-object p1, p0, LT3/b;->k:LU3/d;

    invoke-virtual {p7}, LX3/b;->n0()LU3/c;

    move-result-object p1

    check-cast p1, LU3/g;

    iput-object p1, p0, LT3/b;->j:LU3/g;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LT3/b;->m:LU3/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, LX3/b;->n0()LU3/c;

    move-result-object p1

    check-cast p1, LU3/g;

    iput-object p1, p0, LT3/b;->m:LU3/g;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, LT3/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX3/b;

    invoke-virtual {p5}, LX3/b;->n0()LU3/c;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LT3/b;->k:LU3/d;

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    iget-object p3, p0, LT3/b;->j:LU3/g;

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LU3/c;

    invoke-virtual {p2, p4}, LZ3/b;->d(LU3/c;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, LT3/b;->m:LU3/g;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    :cond_3
    iget-object p3, p0, LT3/b;->k:LU3/d;

    invoke-virtual {p3, p0}, LU3/c;->a(LU3/a;)V

    iget-object p3, p0, LT3/b;->j:LU3/g;

    invoke-virtual {p3, p0}, LU3/c;->a(LU3/a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU3/c;

    invoke-virtual {p3, p0}, LU3/c;->a(LU3/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LT3/b;->m:LU3/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    :cond_5
    invoke-virtual {p2}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, LX3/b;

    invoke-virtual {p1}, LX3/b;->n0()LU3/c;

    move-result-object p1

    iput-object p1, p0, LT3/b;->o:LU3/c;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LT3/b;->o:LU3/c;

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    :cond_6
    invoke-virtual {p2}, LZ3/b;->m()LA2/b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, LU3/f;

    invoke-virtual {p2}, LZ3/b;->m()LA2/b;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, LU3/f;-><init>(LU3/a;LZ3/b;LA2/b;)V

    iput-object p1, p0, LT3/b;->q:LU3/f;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT3/b;->e:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/c;

    instance-of v5, v4, LT3/t;

    if-eqz v5, :cond_0

    check-cast v4, LT3/t;

    iget v5, v4, LT3/t;->c:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, LT3/t;->d(LU3/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, LT3/b;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/c;

    instance-of v5, v4, LT3/t;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LT3/t;

    iget v6, v5, LT3/t;->c:I

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LT3/a;

    invoke-direct {v0, v5}, LT3/a;-><init>(LT3/t;)V

    invoke-virtual {v5, p0}, LT3/t;->d(LU3/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, LT3/m;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, LT3/a;

    invoke-direct {v1, v2}, LT3/a;-><init>(LT3/t;)V

    :cond_5
    iget-object v0, v1, LT3/a;->a:Ljava/util/ArrayList;

    check-cast v4, LT3/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, LT3/b;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LT3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/a;

    move v3, v0

    :goto_1
    iget-object v4, v2, LT3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, LT3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/m;

    invoke-interface {v4}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LT3/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, LT3/b;->j:LU3/g;

    invoke-virtual {p0}, LU3/g;->l()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld4/f;->d:LE5/g;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1b

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, LT3/b;->k:LU3/d;

    invoke-virtual {v8}, LU3/c;->b()Le4/a;

    move-result-object v9

    invoke-virtual {v8}, LU3/c;->d()F

    move-result v10

    invoke-virtual {v8, v9, v10}, LU3/d;->l(Le4/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sget-object v7, Ld4/e;->a:Landroid/graphics/PointF;

    const/16 v7, 0xff

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, LT3/b;->i:LS3/a;

    invoke-virtual {v7, v3}, LS3/a;->setAlpha(I)V

    iget-object v3, v0, LT3/b;->j:LU3/g;

    invoke-virtual {v3}, LU3/g;->l()F

    move-result v3

    invoke-static {v2}, Ld4/f;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    invoke-static {}, LPe/a;->x()V

    return-void

    :cond_1
    iget-object v3, v0, LT3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    invoke-static {}, LPe/a;->x()V

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ld4/f;->d(Landroid/graphics/Matrix;)F

    move-result v9

    move v11, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, LT3/b;->h:[F

    if-ge v11, v12, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU3/c;

    invoke-virtual {v12}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v13, v11

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_3

    cmpg-float v12, v12, v10

    if-gez v12, :cond_4

    aput v10, v13, v11

    goto :goto_1

    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_4

    aput v14, v13, v11

    :cond_4
    :goto_1
    aget v12, v13, v11

    mul-float/2addr v12, v9

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, v0, LT3/b;->m:LU3/g;

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v9

    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, LPe/a;->x()V

    :goto_3
    iget-object v3, v0, LT3/b;->n:LU3/p;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LU3/p;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, LT3/b;->o:LU3/c;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v9, v3, v5

    if-nez v9, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v9, v0, LT3/b;->p:F

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_a

    iget-object v9, v0, LT3/b;->f:LZ3/b;

    iget v11, v9, LZ3/b;->A:F

    cmpl-float v11, v11, v3

    if-nez v11, :cond_9

    iget-object v9, v9, LZ3/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v3, v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v11, v9, LZ3/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v9, LZ3/b;->A:F

    move-object v9, v11

    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, LT3/b;->p:F

    :cond_b
    iget-object v3, v0, LT3/b;->q:LU3/f;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, LU3/f;->b(LS3/a;)V

    :cond_c
    move v3, v4

    :goto_6
    iget-object v9, v0, LT3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_1a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT3/a;

    iget-object v11, v9, LT3/a;->b:LT3/t;

    iget-object v9, v9, LT3/a;->a:Ljava/util/ArrayList;

    iget-object v12, v0, LT3/b;->b:Landroid/graphics/Path;

    if-eqz v11, :cond_18

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    :goto_7
    if-ltz v13, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT3/m;

    invoke-interface {v14}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_d
    iget-object v13, v11, LT3/t;->d:LU3/g;

    invoke-virtual {v13}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    iget-object v14, v11, LT3/t;->e:LU3/g;

    invoke-virtual {v14}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v8

    iget-object v11, v11, LT3/t;->f:LU3/g;

    invoke-virtual {v11}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v11, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v13, v15

    if-gez v15, :cond_e

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_e

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LPe/a;->x()V

    move/from16 v18, v6

    goto/16 :goto_f

    :cond_e
    iget-object v15, v0, LT3/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    add-float v12, v16, v12

    goto :goto_8

    :cond_f
    mul-float/2addr v11, v12

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    mul-float/2addr v14, v12

    add-float/2addr v14, v11

    add-float v11, v13, v12

    sub-float/2addr v11, v10

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    move/from16 v16, v5

    :goto_9
    if-ltz v14, :cond_17

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LT3/m;

    move/from16 v18, v6

    invoke-interface/range {v17 .. v17}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v0, LT3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v17, v11, v12

    if-lez v17, :cond_11

    sub-float v17, v11, v12

    add-float v19, v16, v6

    cmpg-float v19, v17, v19

    if-gez v19, :cond_11

    cmpg-float v19, v16, v17

    if-gez v19, :cond_11

    cmpl-float v19, v13, v12

    if-lez v19, :cond_10

    sub-float v19, v13, v12

    div-float v19, v19, v6

    move/from16 v4, v19

    goto :goto_a

    :cond_10
    move v4, v5

    :goto_a
    div-float v0, v17, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v4, v0, v5}, Ld4/f;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v16, v6

    cmpg-float v4, v0, v13

    if-ltz v4, :cond_16

    cmpl-float v4, v16, v11

    if-lez v4, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v4, v0, v11

    if-gtz v4, :cond_13

    cmpg-float v4, v13, v16

    if-gez v4, :cond_13

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v4, v13, v16

    if-gez v4, :cond_14

    move v4, v5

    goto :goto_b

    :cond_14
    sub-float v4, v13, v16

    div-float/2addr v4, v6

    :goto_b
    cmpl-float v0, v11, v0

    if-lez v0, :cond_15

    move v0, v10

    goto :goto_c

    :cond_15
    sub-float v0, v11, v16

    div-float/2addr v0, v6

    :goto_c
    invoke-static {v8, v4, v0, v5}, Ld4/f;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_9

    :cond_17
    move/from16 v18, v6

    invoke-static {}, LPe/a;->x()V

    goto :goto_f

    :cond_18
    move/from16 v18, v6

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ltz v0, :cond_19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/m;

    invoke-interface {v4}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_19
    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LPe/a;->x()V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LPe/a;->x()V

    return-void

    :cond_1b
    :goto_10
    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public g(LI3/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/w;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LT3/b;->k:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LT3/b;->j:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LT3/b;->f:LZ3/b;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LT3/b;->n:LU3/p;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, LZ3/b;->p(LU3/c;)V

    :cond_2
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/b;->n:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/b;->n:LU3/p;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, LT3/b;->o:LU3/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_4
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/b;->o:LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/b;->o:LU3/c;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT3/b;->q:LU3/f;

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

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    return-void
.end method
