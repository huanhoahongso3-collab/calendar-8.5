.class public interface abstract Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# direct methods
.method public static D(Ll0/d;Lj0/d;JJJFLj0/i;II)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, LN0/j;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    sget-wide v9, LN0/j;->b:J

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v15, v0

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v14, p9

    goto :goto_4

    :cond_3
    move/from16 v15, p10

    goto :goto_3

    :goto_4
    invoke-interface/range {v3 .. v15}, Ll0/d;->K(Lj0/d;JJJJFLj0/i;I)V

    return-void
.end method

.method public static P(Ll0/d;JJI)V
    .locals 9

    sget-wide v3, Li0/c;->b:J

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll0/d;->d()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Ll0/d;->r(JJ)J

    move-result-wide p3

    :cond_0
    move-wide v5, p3

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    :goto_0
    move v8, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    sget-object v7, Ll0/f;->b:Ll0/f;

    move-object v0, p0

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Ll0/d;->C(JJJLl0/c;I)V

    return-void
.end method

.method public static T(Ly0/D;Lj0/D;JJJLl0/c;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Li0/c;->b:J

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {v2}, Ll0/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ll0/d;->r(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_2

    sget-object v4, Ll0/f;->b:Ll0/f;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p8

    :goto_2
    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    iget-object v5, p0, Ll0/b;->m:Ll0/a;

    iget-object v5, v5, Ll0/a;->c:Lj0/l;

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result v6

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v7

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result v8

    invoke-static {v2, v3}, Li0/f;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v2, v3}, Li0/f;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static/range {p6 .. p7}, Li0/a;->b(J)F

    move-result v0

    invoke-static/range {p6 .. p7}, Li0/a;->c(J)F

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move/from16 p8, v8

    move/from16 p5, v10

    move/from16 p7, v11

    invoke-virtual/range {p2 .. p8}, Ll0/b;->c(Lj0/y;Ll0/c;FLj0/i;II)LAh/e;

    move-result-object p0

    move-object/from16 p8, p0

    move/from16 p6, v0

    move/from16 p5, v1

    move/from16 p7, v2

    move-object p1, v5

    move p2, v6

    move p3, v7

    move/from16 p4, v9

    invoke-interface/range {p1 .. p8}, Lj0/l;->h(FFFFFFLAh/e;)V

    return-void
.end method

.method public static r(JJ)J
    .locals 2

    invoke-static {p0, p1}, Li0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Li0/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LA3/z;->h(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ll0/f;->b:Ll0/f;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Ll0/d;->w(Lj0/x;Lj0/y;FLl0/c;I)V

    return-void
.end method

.method public static y(Ly0/D;JJJ)V
    .locals 5

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    iget-object v0, p0, Ll0/b;->m:Ll0/a;

    iget-object v0, v0, Ll0/a;->c:Lj0/l;

    iget-object v1, p0, Ll0/b;->p:LAh/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v1

    invoke-virtual {v1, v2}, LAh/e;->l(I)V

    iput-object v1, p0, Ll0/b;->p:LAh/e;

    :cond_0
    iget-object p0, v1, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lj0/n;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, LAh/e;->i(J)V

    :cond_1
    iget-object p1, v1, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iput-object p2, v1, LAh/e;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object p1, v1, LAh/e;->d:Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, LAh/e;->j(Lj0/i;)V

    :cond_3
    iget p1, v1, LAh/e;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iput p2, v1, LAh/e;->a:I

    sget-object p1, Lj0/F;->a:Lj0/F;

    invoke-virtual {p1, p0, p2}, Lj0/F;->a(Landroid/graphics/Paint;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, LAh/e;->d()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_3
    invoke-virtual {v1}, LAh/e;->e()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_a

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lj0/l;->j(JJLAh/e;)V

    return-void
.end method


# virtual methods
.method public abstract C(JJJLl0/c;I)V
.end method

.method public abstract E()LI3/e;
.end method

.method public abstract K(Lj0/d;JJJJFLj0/i;I)V
.end method

.method public M()J
    .locals 3

    invoke-interface {p0}, Ll0/d;->E()LI3/e;

    move-result-object p0

    invoke-virtual {p0}, LI3/e;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-interface {p0}, Ll0/d;->E()LI3/e;

    move-result-object p0

    invoke-virtual {p0}, LI3/e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LN0/l;
.end method

.method public abstract w(Lj0/x;Lj0/y;FLl0/c;I)V
.end method
