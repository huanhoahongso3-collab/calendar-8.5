.class public final LJ/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:LP/c;

.field public final synthetic o:Ly0/f0;

.field public final synthetic p:Lj0/D;


# direct methods
.method public constructor <init>(FLP/c;Ly0/f0;Lj0/D;)V
    .locals 0

    iput p1, p0, LJ/j;->m:F

    iput-object p2, p0, LJ/j;->n:LP/c;

    iput-object p3, p0, LJ/j;->o:Ly0/f0;

    iput-object p4, p0, LJ/j;->p:Lj0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/c;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg0/c;->a()F

    move-result v2

    iget v3, v0, LJ/j;->m:F

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_19

    iget-object v2, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v2}, Lg0/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Li0/f;->c(J)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    invoke-static {v3, v4}, LN0/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg0/c;->a()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    iget-object v3, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v3}, Lg0/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Li0/f;->c(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v2, v7, v5

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v13

    iget-object v3, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v3}, Lg0/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v7

    iget-object v6, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v6}, Lg0/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/f;->b(J)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v3, v6}, LA3/z;->h(FF)J

    move-result-wide v15

    mul-float v18, v7, v5

    iget-object v3, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v3}, Lg0/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Li0/f;->c(J)F

    move-result v3

    cmpl-float v3, v18, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v8, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v8}, Lg0/a;->d()J

    move-result-wide v8

    iget-object v10, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v10}, Lg0/a;->getLayoutDirection()LN0/l;

    move-result-object v10

    iget-object v11, v0, LJ/j;->n:LP/c;

    invoke-virtual {v11, v8, v9, v10, v1}, LP/a;->f(JLN0/l;LN0/b;)Lj0/y;

    move-result-object v8

    instance-of v9, v8, Lj0/u;

    const/4 v10, 0x0

    iget-object v11, v0, LJ/j;->p:Lj0/D;

    iget-object v0, v0, LJ/j;->o:Ly0/f0;

    if-eqz v9, :cond_f

    check-cast v8, Lj0/u;

    iget-object v2, v8, Lj0/u;->b:Lj0/f;

    if-eqz v3, :cond_2

    new-instance v0, LA3/Q;

    invoke-direct {v0, v4, v8, v11}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v3, v11, Lj0/D;->b:J

    new-instance v7, Lj0/i;

    sget-object v8, Lj0/j;->a:Lj0/j;

    const/4 v9, 0x5

    invoke-virtual {v8, v3, v4, v9}, Lj0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    invoke-direct {v7, v3, v4, v9, v8}, Lj0/i;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    iget-object v3, v2, Lj0/f;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, Lj0/f;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v3, v2, Lj0/f;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v2, Lj0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v13, Li0/d;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v13, v4, v8, v9, v3}, Li0/d;-><init>(FFFF)V

    iget-object v3, v0, Ly0/f0;->a:LJ/i;

    if-nez v3, :cond_4

    new-instance v3, LJ/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LJ/i;->a:Lj0/d;

    iput-object v10, v3, LJ/i;->b:Lj0/b;

    iput-object v10, v3, LJ/i;->c:Ll0/b;

    iput-object v10, v3, LJ/i;->d:Lj0/f;

    iput-object v3, v0, Ly0/f0;->a:LJ/i;

    :cond_4
    iget-object v0, v3, LJ/i;->d:Lj0/f;

    if-nez v0, :cond_5

    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    iput-object v0, v3, LJ/i;->d:Lj0/f;

    :cond_5
    invoke-virtual {v0}, Lj0/f;->f()V

    invoke-virtual {v0, v13}, Lj0/f;->a(Li0/d;)V

    invoke-virtual {v0, v0, v2, v6}, Lj0/f;->e(Lj0/x;Lj0/x;I)Z

    new-instance v14, Lkotlin/jvm/internal/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Li0/d;->c()F

    move-result v9

    move-object/from16 p0, v7

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v13}, Li0/d;->b()F

    move-result v7

    move-object v12, v11

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    invoke-static {v6, v7}, LDj/d;->i(II)J

    move-result-wide v15

    iget-object v6, v3, LJ/i;->a:Lj0/d;

    iget-object v7, v3, LJ/i;->b:Lj0/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lj0/d;->a()I

    move-result v10

    new-instance v11, Lj0/t;

    invoke-direct {v11, v10}, Lj0/t;-><init>(I)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    iget v10, v11, Lj0/t;->a:I

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lj0/d;->a()I

    move-result v9

    new-instance v10, Lj0/t;

    invoke-direct {v10, v9}, Lj0/t;-><init>(I)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    iget v9, v10, Lj0/t;->a:I

    if-eq v5, v9, :cond_b

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    iget-object v10, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v10}, Lg0/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->d(J)F

    move-result v10

    iget-object v11, v6, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v10, v5

    if-gtz v5, :cond_c

    iget-object v5, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v5}, Lg0/a;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Li0/f;->b(J)F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_c

    if-nez v9, :cond_d

    :cond_c
    const/16 v5, 0x20

    shr-long v5, v15, v5

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v15

    long-to-int v6, v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lj0/y;->e(III)Lj0/d;

    move-result-object v6

    iput-object v6, v3, LJ/i;->a:Lj0/d;

    sget-object v5, Lj0/c;->a:Landroid/graphics/Canvas;

    new-instance v7, Lj0/b;

    invoke-direct {v7}, Lj0/b;-><init>()V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v9, v6, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v7, Lj0/b;->a:Landroid/graphics/Canvas;

    iput-object v7, v3, LJ/i;->b:Lj0/b;

    :cond_d
    iget-object v5, v3, LJ/i;->c:Ll0/b;

    if-nez v5, :cond_e

    new-instance v5, Ll0/b;

    invoke-direct {v5}, Ll0/b;-><init>()V

    iput-object v5, v3, LJ/i;->c:Ll0/b;

    :cond_e
    iget-object v3, v5, Ll0/b;->n:LI3/e;

    iget-object v9, v5, Ll0/b;->m:Ll0/a;

    invoke-static/range {v15 .. v16}, LDj/d;->g0(J)J

    move-result-wide v10

    move-object/from16 v26, v0

    iget-object v0, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v0}, Lg0/a;->getLayoutDirection()LN0/l;

    move-result-object v0

    move-object/from16 v27, v2

    iget-object v2, v9, Ll0/a;->a:LN0/b;

    move-object/from16 v19, v5

    iget-object v5, v9, Ll0/a;->b:LN0/l;

    move-object/from16 v28, v12

    iget-object v12, v9, Ll0/a;->c:Lj0/l;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v9, Ll0/a;->d:J

    iput-object v1, v9, Ll0/a;->a:LN0/b;

    iput-object v0, v9, Ll0/a;->b:LN0/l;

    iput-object v7, v9, Ll0/a;->c:Lj0/l;

    iput-wide v10, v9, Ll0/a;->d:J

    invoke-virtual {v7}, Lj0/b;->c()V

    sget-wide v20, Lj0/n;->b:J

    const/16 v24, 0x3a

    move-wide/from16 v22, v10

    invoke-static/range {v19 .. v24}, Ll0/d;->P(Ll0/d;JJI)V

    move-object/from16 v0, v19

    neg-float v4, v4

    neg-float v8, v8

    iget-object v10, v3, LI3/e;->m:Ljava/lang/Object;

    check-cast v10, Lnm/i;

    invoke-virtual {v10, v4, v8}, Lnm/i;->m(FF)V

    new-instance v17, Ll0/g;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Ll0/g;-><init>(FFIII)V

    const/16 v24, 0x34

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v17

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    invoke-static/range {v19 .. v24}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    invoke-interface/range {v19 .. v19}, Ll0/d;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->d(J)F

    move-result v0

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v0, v10

    invoke-interface/range {v19 .. v19}, Ll0/d;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li0/f;->d(J)F

    move-result v11

    div-float/2addr v0, v11

    invoke-interface/range {v19 .. v19}, Ll0/d;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li0/f;->b(J)F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface/range {v19 .. v19}, Ll0/d;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li0/f;->b(J)F

    move-result v10

    div-float/2addr v11, v10

    move-object v10, v6

    move-object/from16 v17, v7

    invoke-interface/range {v19 .. v19}, Ll0/d;->M()J

    move-result-wide v6

    move-wide/from16 v27, v13

    invoke-virtual {v3}, LI3/e;->q()J

    move-result-wide v13

    invoke-virtual {v3}, LI3/e;->j()Lj0/l;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lj0/l;->c()V

    move-object/from16 p1, v10

    iget-object v10, v3, LI3/e;->m:Ljava/lang/Object;

    check-cast v10, Lnm/i;

    invoke-virtual {v10, v0, v11, v6, v7}, Lnm/i;->l(FFJ)V

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 v20, v26

    invoke-static/range {v19 .. v24}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    invoke-virtual {v3}, LI3/e;->j()Lj0/l;

    move-result-object v0

    invoke-interface {v0}, Lj0/l;->n()V

    invoke-virtual {v3, v13, v14}, LI3/e;->H(J)V

    iget-object v0, v3, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    neg-float v3, v4

    neg-float v4, v8

    invoke-virtual {v0, v3, v4}, Lnm/i;->m(FF)V

    invoke-virtual/range {v17 .. v17}, Lj0/b;->n()V

    iput-object v2, v9, Ll0/a;->a:LN0/b;

    iput-object v5, v9, Ll0/a;->b:LN0/l;

    iput-object v12, v9, Ll0/a;->c:Lj0/l;

    move-wide/from16 v2, v27

    iput-wide v2, v9, Ll0/a;->d:J

    move-object/from16 v10, p1

    iget-object v0, v10, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v14, v30

    iput-object v10, v14, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance v12, LJ/m;

    move-object/from16 v17, p0

    move-object/from16 v13, v29

    invoke-direct/range {v12 .. v17}, LJ/m;-><init>(Li0/d;Lkotlin/jvm/internal/v;JLj0/i;)V

    invoke-virtual {v1, v12}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v21, v11

    instance-of v4, v8, Lj0/w;

    if-eqz v4, :cond_14

    check-cast v8, Lj0/w;

    iget-object v4, v8, Lj0/w;->b:Li0/e;

    invoke-static {v4}, Lpj/a;->S(Li0/e;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v4, v4, Li0/e;->e:J

    new-instance v17, Ll0/g;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Ll0/g;-><init>(FFIII)V

    new-instance v6, LJ/o;

    move v11, v2

    move-wide v9, v4

    move v12, v7

    move-object/from16 v8, v21

    move v7, v3

    invoke-direct/range {v6 .. v17}, LJ/o;-><init>(ZLj0/D;JFFJJLl0/g;)V

    invoke-virtual {v1, v6}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_10
    move v5, v3

    move-object/from16 v2, v21

    iget-object v3, v0, Ly0/f0;->a:LJ/i;

    if-nez v3, :cond_11

    new-instance v3, LJ/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v3, LJ/i;->a:Lj0/d;

    iput-object v9, v3, LJ/i;->b:Lj0/b;

    iput-object v9, v3, LJ/i;->c:Ll0/b;

    iput-object v9, v3, LJ/i;->d:Lj0/f;

    iput-object v3, v0, Ly0/f0;->a:LJ/i;

    :cond_11
    iget-object v0, v3, LJ/i;->d:Lj0/f;

    if-nez v0, :cond_12

    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    iput-object v0, v3, LJ/i;->d:Lj0/f;

    :cond_12
    invoke-virtual {v0}, Lj0/f;->f()V

    invoke-virtual {v0, v4}, Lj0/f;->b(Li0/e;)V

    if-nez v5, :cond_13

    new-instance v3, Lj0/f;

    invoke-direct {v3}, Lj0/f;-><init>()V

    invoke-virtual {v4}, Li0/e;->b()F

    move-result v5

    sub-float v9, v5, v7

    invoke-virtual {v4}, Li0/e;->a()F

    move-result v5

    sub-float v10, v5, v7

    iget-wide v5, v4, Li0/e;->e:J

    invoke-static {v5, v6, v7}, LJ/O;->h(JF)J

    move-result-wide v11

    iget-wide v5, v4, Li0/e;->f:J

    invoke-static {v5, v6, v7}, LJ/O;->h(JF)J

    move-result-wide v13

    iget-wide v5, v4, Li0/e;->h:J

    invoke-static {v5, v6, v7}, LJ/O;->h(JF)J

    move-result-wide v17

    iget-wide v4, v4, Li0/e;->g:J

    invoke-static {v4, v5, v7}, LJ/O;->h(JF)J

    move-result-wide v15

    new-instance v6, Li0/e;

    move v8, v7

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v18}, Li0/e;-><init>(FFFFJJJJ)V

    invoke-virtual {v3, v6}, Lj0/f;->b(Li0/e;)V

    invoke-virtual {v0, v0, v3, v4}, Lj0/f;->e(Lj0/x;Lj0/x;I)Z

    :cond_13
    new-instance v3, LA3/Q;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v2}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_14
    move v5, v3

    move-object/from16 v2, v21

    instance-of v0, v8, Lj0/v;

    if-eqz v0, :cond_18

    if-eqz v5, :cond_15

    sget-wide v13, Li0/c;->b:J

    :cond_15
    move-wide/from16 v21, v13

    if-eqz v5, :cond_16

    iget-object v0, v1, Lg0/c;->m:Lg0/a;

    invoke-interface {v0}, Lg0/a;->d()J

    move-result-wide v15

    :cond_16
    move-wide/from16 v23, v15

    if-eqz v5, :cond_17

    sget-object v0, Ll0/f;->b:Ll0/f;

    move-object/from16 v25, v0

    goto :goto_8

    :cond_17
    new-instance v6, Ll0/g;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ll0/g;-><init>(FFIII)V

    move-object/from16 v25, v6

    :goto_8
    new-instance v19, LJ/n;

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LJ/n;-><init>(Lj0/D;JJLl0/c;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_19
    sget-object v0, LJ/l;->n:LJ/l;

    invoke-virtual {v1, v0}, Lg0/c;->b(LGk/j;)LA3/b;

    move-result-object v0

    return-object v0
.end method
