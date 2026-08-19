.class public final LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LU3/a;
.implements LT3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LZ3/b;

.field public final d:LF/k;

.field public final e:LF/k;

.field public final f:Landroid/graphics/Path;

.field public final g:LS3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:LU3/h;

.field public final l:LU3/d;

.field public final m:LU3/h;

.field public final n:LU3/h;

.field public o:LU3/p;

.field public p:LU3/p;

.field public final q:Lcom/airbnb/lottie/t;

.field public final r:I

.field public s:LU3/c;

.field public t:F

.field public final u:LU3/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;LY3/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT3/h;->d:LF/k;

    new-instance v0, LF/k;

    invoke-direct {v0, v1}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT3/h;->e:LF/k;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/h;->f:Landroid/graphics/Path;

    new-instance v1, LS3/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LS3/a;-><init>(II)V

    iput-object v1, p0, LT3/h;->g:LS3/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LT3/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LT3/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LT3/h;->t:F

    iput-object p3, p0, LT3/h;->c:LZ3/b;

    iget-object v1, p4, LY3/d;->g:Ljava/lang/String;

    iput-object v1, p0, LT3/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, LY3/d;->h:Z

    iput-boolean v1, p0, LT3/h;->b:Z

    iput-object p1, p0, LT3/h;->q:Lcom/airbnb/lottie/t;

    iget p1, p4, LY3/d;->a:I

    iput p1, p0, LT3/h;->j:I

    iget-object p1, p4, LY3/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LT3/h;->r:I

    iget-object p1, p4, LY3/d;->c:LX3/a;

    invoke-virtual {p1}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LU3/h;

    iput-object p2, p0, LT3/h;->k:LU3/h;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p3, p1}, LZ3/b;->d(LU3/c;)V

    iget-object p1, p4, LY3/d;->d:LX3/a;

    invoke-virtual {p1}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LU3/d;

    iput-object p2, p0, LT3/h;->l:LU3/d;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p3, p1}, LZ3/b;->d(LU3/c;)V

    iget-object p1, p4, LY3/d;->e:LX3/a;

    invoke-virtual {p1}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LU3/h;

    iput-object p2, p0, LT3/h;->m:LU3/h;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p3, p1}, LZ3/b;->d(LU3/c;)V

    iget-object p1, p4, LY3/d;->f:LX3/a;

    invoke-virtual {p1}, LX3/a;->n0()LU3/c;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LU3/h;

    iput-object p2, p0, LT3/h;->n:LU3/h;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p3, p1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p3}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LZ3/b;->l()Lk5/h;

    move-result-object p1

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, LX3/b;

    invoke-virtual {p1}, LX3/b;->n0()LU3/c;

    move-result-object p1

    iput-object p1, p0, LT3/h;->s:LU3/c;

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LT3/h;->s:LU3/c;

    invoke-virtual {p3, p1}, LZ3/b;->d(LU3/c;)V

    :cond_0
    invoke-virtual {p3}, LZ3/b;->m()LA2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LU3/f;

    invoke-virtual {p3}, LZ3/b;->m()LA2/b;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, LU3/f;-><init>(LU3/a;LZ3/b;LA2/b;)V

    iput-object p1, p0, LT3/h;->u:LU3/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT3/h;->q:Lcom/airbnb/lottie/t;

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

    iget-object v1, p0, LT3/h;->i:Ljava/util/ArrayList;

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

    iget-object p3, p0, LT3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LT3/h;->i:Ljava/util/ArrayList;

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

.method public final d([I)[I
    .locals 3

    iget-object p0, p0, LT3/h;->p:LU3/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU3/p;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LT3/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LT3/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, LT3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/m;

    invoke-interface {v5}, LT3/m;->f()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LT3/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v0, LT3/h;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LT3/h;->k:LU3/h;

    iget-object v8, v0, LT3/h;->n:LU3/h;

    iget-object v9, v0, LT3/h;->m:LU3/h;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LT3/h;->i()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, LT3/h;->d:LF/k;

    invoke-virtual {v10, v4, v5}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY3/c;

    iget-object v11, v7, LY3/c;->b:[I

    invoke-virtual {v0, v11}, LT3/h;->d([I)[I

    move-result-object v17

    iget-object v7, v7, LY3/c;->a:[F

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v12}, LF/k;->e(JLjava/lang/Object;)V

    :goto_1
    move-object v11, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LT3/h;->i()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, LT3/h;->e:LF/k;

    invoke-virtual {v10, v4, v5}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY3/c;

    iget-object v11, v7, LY3/c;->b:[I

    invoke-virtual {v0, v11}, LT3/h;->d([I)[I

    move-result-object v16

    iget-object v7, v7, LY3/c;->a:[F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v12}, LF/k;->e(JLjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LT3/h;->g:LS3/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, LT3/h;->o:LU3/p;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LU3/p;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, LT3/h;->s:LU3/c;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v5, v0, LT3/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v4, v0, LT3/h;->t:F

    :cond_9
    iget-object v4, v0, LT3/h;->u:LU3/f;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, LU3/f;->b(LS3/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v0, v0, LT3/h;->l:LU3/d;

    invoke-virtual {v0}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    sget-object v4, Ld4/e;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LS3/a;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/w;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LT3/h;->l:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LT3/h;->c:LZ3/b;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LT3/h;->o:LU3/p;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, LZ3/b;->p(LU3/c;)V

    :cond_1
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/h;->o:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/h;->o:LU3/p;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LT3/h;->p:LU3/p;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, LZ3/b;->p(LU3/c;)V

    :cond_3
    iget-object p2, p0, LT3/h;->d:LF/k;

    invoke-virtual {p2}, LF/k;->a()V

    iget-object p2, p0, LT3/h;->e:LF/k;

    invoke-virtual {p2}, LF/k;->a()V

    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/h;->p:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/h;->p:LU3/p;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LT3/h;->s:LU3/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_5
    new-instance p2, LU3/p;

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/h;->s:LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/h;->s:LU3/c;

    invoke-virtual {v2, p0}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT3/h;->u:LU3/f;

    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, LU3/f;->b:LU3/d;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/w;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, LU3/f;->c(LI3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/w;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, LU3/f;->d:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/w;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, LU3/f;->e:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/w;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, LU3/f;->f:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    :cond_b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, LT3/h;->m:LU3/h;

    iget v0, v0, LU3/c;->d:F

    iget v1, p0, LT3/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LT3/h;->n:LU3/h;

    iget v2, v2, LU3/c;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LT3/h;->k:LU3/h;

    iget p0, p0, LU3/c;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
