.class public final LT3/i;
.super LT3/b;
.source "SourceFile"


# instance fields
.field public final A:LU3/h;

.field public B:LU3/p;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LF/k;

.field public final u:LF/k;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:LU3/h;

.field public final z:LU3/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/e;)V
    .locals 11

    iget v0, p3, LY3/e;->h:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, LY3/e;->i:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v5, p3, LY3/e;->j:F

    iget-object v6, p3, LY3/e;->d:LX3/a;

    iget-object v7, p3, LY3/e;->g:LX3/b;

    iget-object v8, p3, LY3/e;->k:Ljava/util/ArrayList;

    iget-object v9, p3, LY3/e;->l:LX3/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LT3/b;-><init>(Lcom/airbnb/lottie/t;LZ3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX3/a;LX3/b;Ljava/util/ArrayList;LX3/b;)V

    new-instance v1, LF/k;

    invoke-direct {v1, v10}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LT3/i;->t:LF/k;

    new-instance v1, LF/k;

    invoke-direct {v1, v10}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LT3/i;->u:LF/k;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LT3/i;->v:Landroid/graphics/RectF;

    iget-object v1, p3, LY3/e;->a:Ljava/lang/String;

    iput-object v1, p0, LT3/i;->r:Ljava/lang/String;

    iget v1, p3, LY3/e;->b:I

    iput v1, p0, LT3/i;->w:I

    iget-boolean v1, p3, LY3/e;->m:Z

    iput-boolean v1, p0, LT3/i;->s:Z

    iget-object v1, p1, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()F

    move-result v1

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, LT3/i;->x:I

    iget-object v1, p3, LY3/e;->c:LX3/a;

    invoke-virtual {v1}, LX3/a;->n0()LU3/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU3/h;

    iput-object v3, p0, LT3/i;->y:LU3/h;

    invoke-virtual {v1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, v1}, LZ3/b;->d(LU3/c;)V

    iget-object v1, p3, LY3/e;->e:LX3/a;

    invoke-virtual {v1}, LX3/a;->n0()LU3/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU3/h;

    iput-object v3, p0, LT3/i;->z:LU3/h;

    invoke-virtual {v1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, v1}, LZ3/b;->d(LU3/c;)V

    iget-object v1, p3, LY3/e;->f:LX3/a;

    invoke-virtual {v1}, LX3/a;->n0()LU3/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU3/h;

    iput-object v3, p0, LT3/i;->A:LU3/h;

    invoke-virtual {v1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, v1}, LZ3/b;->d(LU3/c;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 3

    iget-object p0, p0, LT3/i;->B:LU3/p;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LT3/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LT3/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LT3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, LT3/i;->w:I

    const/4 v3, 0x1

    iget-object v4, v0, LT3/i;->y:LU3/h;

    iget-object v5, v0, LT3/i;->A:LU3/h;

    iget-object v6, v0, LT3/i;->z:LU3/h;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, LT3/i;->i()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LT3/i;->t:LF/k;

    invoke-virtual {v7, v2, v3}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY3/c;

    iget-object v8, v4, LY3/c;->b:[I

    invoke-virtual {v0, v8}, LT3/i;->d([I)[I

    move-result-object v14

    iget-object v15, v4, LY3/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, LF/k;->e(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LT3/i;->i()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, LT3/i;->u:LF/k;

    invoke-virtual {v7, v2, v3}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY3/c;

    iget-object v8, v4, LY3/c;->b:[I

    invoke-virtual {v0, v8}, LT3/i;->d([I)[I

    move-result-object v13

    iget-object v14, v4, LY3/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, LF/k;->e(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LT3/b;->i:LS3/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, LT3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LT3/b;->g(LI3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/w;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LT3/i;->B:LU3/p;

    iget-object v0, p0, LT3/b;->f:LZ3/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LZ3/b;->p(LU3/c;)V

    :cond_0
    new-instance p2, LU3/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/i;->B:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    iget-object p0, p0, LT3/i;->B:LU3/p;

    invoke-virtual {v0, p0}, LZ3/b;->d(LU3/c;)V

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, LT3/i;->z:LU3/h;

    iget v0, v0, LU3/c;->d:F

    iget v1, p0, LT3/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LT3/i;->A:LU3/h;

    iget v2, v2, LU3/c;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LT3/i;->y:LU3/h;

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
