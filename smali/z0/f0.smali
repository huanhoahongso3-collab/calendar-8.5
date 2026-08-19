.class public final Lz0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN0/b;

.field public final b:Landroid/graphics/Outline;

.field public c:J

.field public d:Lj0/B;

.field public e:Lj0/f;

.field public f:Lj0/x;

.field public g:Z

.field public h:Z

.field public i:Lj0/x;

.field public j:Li0/e;

.field public k:F

.field public l:J

.field public m:J

.field public n:Z

.field public o:LN0/l;

.field public p:Lj0/y;


# direct methods
.method public constructor <init>(LN0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f0;->a:LN0/b;

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    sget-wide v0, Li0/f;->b:J

    iput-wide v0, p0, Lz0/f0;->c:J

    sget-object p1, Lj0/y;->a:Landroidx/lifecycle/N;

    iput-object p1, p0, Lz0/f0;->d:Lj0/B;

    sget-wide v2, Li0/c;->b:J

    iput-wide v2, p0, Lz0/f0;->l:J

    iput-wide v0, p0, Lz0/f0;->m:J

    sget-object p1, LN0/l;->m:LN0/l;

    iput-object p1, p0, Lz0/f0;->o:LN0/l;

    return-void
.end method


# virtual methods
.method public final a(Lj0/l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lz0/f0;->e()V

    iget-object v2, v0, Lz0/f0;->f:Lj0/x;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lj0/l;->i(Lj0/x;)V

    return-void

    :cond_0
    iget v2, v0, Lz0/f0;->k:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lz0/f0;->i:Lj0/x;

    iget-object v4, v0, Lz0/f0;->j:Li0/e;

    if-eqz v3, :cond_2

    iget-wide v5, v0, Lz0/f0;->l:J

    iget-wide v7, v0, Lz0/f0;->m:J

    if-eqz v4, :cond_2

    invoke-static {v4}, Lpj/a;->S(Li0/e;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v4, Li0/e;->a:F

    invoke-static {v5, v6}, Li0/c;->c(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v4, Li0/e;->b:F

    invoke-static {v5, v6}, Li0/c;->d(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v4, Li0/e;->c:F

    invoke-static {v5, v6}, Li0/c;->c(J)F

    move-result v10

    invoke-static {v7, v8}, Li0/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v4, Li0/e;->d:F

    invoke-static {v5, v6}, Li0/c;->d(J)F

    move-result v5

    invoke-static {v7, v8}, Li0/f;->b(J)F

    move-result v6

    add-float/2addr v6, v5

    cmpg-float v5, v9, v6

    if-nez v5, :cond_2

    iget-wide v4, v4, Li0/e;->e:J

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, v0, Lz0/f0;->l:J

    invoke-static {v4, v5}, Li0/c;->c(J)F

    move-result v7

    iget-wide v4, v0, Lz0/f0;->l:J

    invoke-static {v4, v5}, Li0/c;->d(J)F

    move-result v8

    iget-wide v4, v0, Lz0/f0;->l:J

    invoke-static {v4, v5}, Li0/c;->c(J)F

    move-result v2

    iget-wide v4, v0, Lz0/f0;->m:J

    invoke-static {v4, v5}, Li0/f;->d(J)F

    move-result v4

    add-float v9, v4, v2

    iget-wide v4, v0, Lz0/f0;->l:J

    invoke-static {v4, v5}, Li0/c;->d(J)F

    move-result v2

    iget-wide v4, v0, Lz0/f0;->m:J

    invoke-static {v4, v5}, Li0/f;->b(J)F

    move-result v4

    add-float v10, v4, v2

    iget v2, v0, Lz0/f0;->k:F

    invoke-static {v2, v2}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v2

    invoke-static {v4, v5}, Li0/a;->c(J)F

    move-result v4

    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide v11

    new-instance v6, Li0/e;

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    invoke-direct/range {v6 .. v18}, Li0/e;-><init>(FFFFJJJJ)V

    if-nez v3, :cond_3

    new-instance v3, Lj0/f;

    invoke-direct {v3}, Lj0/f;-><init>()V

    goto :goto_1

    :cond_3
    move-object v2, v3

    check-cast v2, Lj0/f;

    invoke-virtual {v2}, Lj0/f;->f()V

    :goto_1
    move-object v2, v3

    check-cast v2, Lj0/f;

    invoke-virtual {v2, v6}, Lj0/f;->b(Li0/e;)V

    iput-object v6, v0, Lz0/f0;->j:Li0/e;

    iput-object v3, v0, Lz0/f0;->i:Lj0/x;

    :goto_2
    invoke-interface {v1, v3}, Lj0/l;->i(Lj0/x;)V

    return-void

    :cond_4
    iget-wide v2, v0, Lz0/f0;->l:J

    invoke-static {v2, v3}, Li0/c;->c(J)F

    move-result v2

    iget-wide v3, v0, Lz0/f0;->l:J

    invoke-static {v3, v4}, Li0/c;->d(J)F

    move-result v3

    iget-wide v4, v0, Lz0/f0;->l:J

    invoke-static {v4, v5}, Li0/c;->c(J)F

    move-result v4

    iget-wide v5, v0, Lz0/f0;->m:J

    invoke-static {v5, v6}, Li0/f;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    iget-wide v6, v0, Lz0/f0;->l:J

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v4

    iget-wide v6, v0, Lz0/f0;->m:J

    invoke-static {v6, v7}, Li0/f;->b(J)F

    move-result v0

    add-float/2addr v4, v0

    move v1, v2

    move v2, v3

    move v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Lj0/l;->l(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lz0/f0;->e()V

    iget-boolean v0, p0, Lz0/f0;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz0/f0;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lz0/f0;->p:Lj0/y;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Li0/c;->c(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, Li0/c;->d(J)F

    move-result v4

    instance-of v1, v0, Lj0/v;

    if-eqz v1, :cond_2

    check-cast v0, Lj0/v;

    iget-object v0, v0, Lj0/v;->b:Li0/d;

    iget v1, v0, Li0/d;->a:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    iget v1, v0, Li0/d;->c:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_9

    iget v1, v0, Li0/d;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_9

    iget v0, v0, Li0/d;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lj0/w;

    if-eqz v1, :cond_a

    check-cast v0, Lj0/w;

    iget-object v0, v0, Lj0/w;->b:Li0/e;

    iget v1, v0, Li0/e;->a:F

    iget-wide v5, v0, Li0/e;->f:J

    iget-wide v7, v0, Li0/e;->h:J

    iget-wide v9, v0, Li0/e;->g:J

    iget v2, v0, Li0/e;->d:F

    iget v11, v0, Li0/e;->b:F

    iget v12, v0, Li0/e;->c:F

    iget-wide v13, v0, Li0/e;->e:J

    cmpg-float v15, v3, v1

    if-ltz v15, :cond_9

    cmpl-float v15, v3, v12

    if-gez v15, :cond_9

    cmpg-float v15, v4, v11

    if-ltz v15, :cond_9

    cmpl-float v15, v4, v2

    if-ltz v15, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v13, v14}, Li0/a;->b(J)F

    move-result v15

    invoke-static {v5, v6}, Li0/a;->b(J)F

    move-result v16

    add-float v16, v16, v15

    invoke-virtual {v0}, Li0/e;->b()F

    move-result v15

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_8

    invoke-static {v7, v8}, Li0/a;->b(J)F

    move-result v15

    invoke-static {v9, v10}, Li0/a;->b(J)F

    move-result v16

    add-float v16, v16, v15

    invoke-virtual {v0}, Li0/e;->b()F

    move-result v15

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_8

    invoke-static {v13, v14}, Li0/a;->c(J)F

    move-result v15

    invoke-static {v7, v8}, Li0/a;->c(J)F

    move-result v16

    add-float v16, v16, v15

    invoke-virtual {v0}, Li0/e;->a()F

    move-result v15

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_8

    invoke-static {v5, v6}, Li0/a;->c(J)F

    move-result v15

    invoke-static {v9, v10}, Li0/a;->c(J)F

    move-result v16

    add-float v16, v16, v15

    invoke-virtual {v0}, Li0/e;->a()F

    move-result v15

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_8

    invoke-static {v13, v14}, Li0/a;->b(J)F

    move-result v15

    add-float/2addr v15, v1

    invoke-static {v13, v14}, Li0/a;->c(J)F

    move-result v13

    add-float/2addr v13, v11

    invoke-static {v5, v6}, Li0/a;->b(J)F

    move-result v14

    sub-float v14, v12, v14

    invoke-static {v5, v6}, Li0/a;->c(J)F

    move-result v5

    add-float v6, v5, v11

    invoke-static {v9, v10}, Li0/a;->b(J)F

    move-result v5

    sub-float v5, v12, v5

    invoke-static {v9, v10}, Li0/a;->c(J)F

    move-result v9

    sub-float v9, v2, v9

    invoke-static {v7, v8}, Li0/a;->c(J)F

    move-result v10

    sub-float/2addr v2, v10

    invoke-static {v7, v8}, Li0/a;->b(J)F

    move-result v7

    add-float/2addr v7, v1

    cmpg-float v1, v3, v15

    if-gez v1, :cond_4

    cmpg-float v1, v4, v13

    if-gez v1, :cond_4

    iget-wide v1, v0, Li0/e;->e:J

    move v6, v13

    move v5, v15

    invoke-static/range {v1 .. v6}, Lz0/D;->r(JFFFF)Z

    move-result v0

    return v0

    :cond_4
    cmpg-float v1, v3, v7

    if-gez v1, :cond_5

    cmpl-float v1, v4, v2

    if-lez v1, :cond_5

    move v6, v2

    iget-wide v1, v0, Li0/e;->h:J

    move v5, v7

    invoke-static/range {v1 .. v6}, Lz0/D;->r(JFFFF)Z

    move-result v0

    return v0

    :cond_5
    move v1, v6

    cmpl-float v2, v3, v14

    if-lez v2, :cond_6

    cmpg-float v2, v4, v1

    if-gez v2, :cond_6

    move v6, v1

    iget-wide v1, v0, Li0/e;->f:J

    move v5, v14

    invoke-static/range {v1 .. v6}, Lz0/D;->r(JFFFF)Z

    move-result v0

    return v0

    :cond_6
    cmpl-float v1, v3, v5

    if-lez v1, :cond_7

    cmpl-float v1, v4, v9

    if-lez v1, :cond_7

    iget-wide v1, v0, Li0/e;->g:J

    move v6, v9

    invoke-static/range {v1 .. v6}, Lz0/D;->r(JFFFF)Z

    move-result v0

    return v0

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    new-instance v1, Lj0/f;

    invoke-direct {v1}, Lj0/f;-><init>()V

    invoke-virtual {v1, v0}, Lj0/f;->b(Li0/e;)V

    invoke-static {v1, v3, v4}, Lz0/D;->q(Lj0/x;FF)Z

    move-result v0

    return v0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_a
    instance-of v1, v0, Lj0/u;

    if-eqz v1, :cond_b

    check-cast v0, Lj0/u;

    iget-object v0, v0, Lj0/u;->b:Lj0/f;

    invoke-static {v0, v3, v4}, Lz0/D;->q(Lj0/x;FF)Z

    move-result v0

    return v0

    :cond_b
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0
.end method

.method public final d(Lj0/B;FZLN0/l;LN0/b;)Z
    .locals 2

    iget-object v0, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lz0/f0;->d:Lj0/B;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lz0/f0;->d:Lj0/B;

    iput-boolean v1, p0, Lz0/f0;->g:Z

    :cond_0
    iget-boolean p1, p0, Lz0/f0;->n:Z

    if-eq p1, p3, :cond_1

    iput-boolean p3, p0, Lz0/f0;->n:Z

    iput-boolean v1, p0, Lz0/f0;->g:Z

    :cond_1
    iget-object p1, p0, Lz0/f0;->o:LN0/l;

    if-eq p1, p4, :cond_2

    iput-object p4, p0, Lz0/f0;->o:LN0/l;

    iput-boolean v1, p0, Lz0/f0;->g:Z

    :cond_2
    iget-object p1, p0, Lz0/f0;->a:LN0/b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Lz0/f0;->a:LN0/b;

    iput-boolean v1, p0, Lz0/f0;->g:Z

    :cond_3
    return v0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Lz0/f0;->g:Z

    if-eqz v0, :cond_5

    sget-wide v0, Li0/c;->b:J

    iput-wide v0, p0, Lz0/f0;->l:J

    iget-wide v0, p0, Lz0/f0;->c:J

    iput-wide v0, p0, Lz0/f0;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lz0/f0;->k:F

    const/4 v3, 0x0

    iput-object v3, p0, Lz0/f0;->f:Lj0/x;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lz0/f0;->g:Z

    iput-boolean v3, p0, Lz0/f0;->h:Z

    iget-boolean v3, p0, Lz0/f0;->n:Z

    iget-object v4, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lz0/f0;->c:J

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lz0/f0;->d:Lj0/B;

    iget-wide v1, p0, Lz0/f0;->c:J

    iget-object v3, p0, Lz0/f0;->o:LN0/l;

    iget-object v5, p0, Lz0/f0;->a:LN0/b;

    invoke-interface {v0, v1, v2, v3, v5}, Lj0/B;->f(JLN0/l;LN0/b;)Lj0/y;

    move-result-object v0

    iput-object v0, p0, Lz0/f0;->p:Lj0/y;

    instance-of v1, v0, Lj0/v;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/v;

    iget-object v0, v0, Lj0/v;->b:Li0/d;

    iget v1, v0, Li0/d;->a:F

    iget v2, v0, Li0/d;->b:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v5

    iput-wide v5, p0, Lz0/f0;->l:J

    invoke-virtual {v0}, Li0/d;->c()F

    move-result v3

    invoke-virtual {v0}, Li0/d;->b()F

    move-result v5

    invoke-static {v3, v5}, LA3/z;->h(FF)J

    move-result-wide v5

    iput-wide v5, p0, Lz0/f0;->m:J

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    iget v2, v0, Li0/d;->c:F

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v2

    iget v0, v0, Li0/d;->d:F

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v1, v0, Lj0/w;

    if-eqz v1, :cond_3

    check-cast v0, Lj0/w;

    iget-object v0, v0, Lj0/w;->b:Li0/e;

    iget-wide v1, v0, Li0/e;->e:J

    invoke-static {v1, v2}, Li0/a;->b(J)F

    move-result v8

    iget v1, v0, Li0/e;->a:F

    iget v2, v0, Li0/e;->b:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lz0/f0;->l:J

    invoke-virtual {v0}, Li0/e;->b()F

    move-result v3

    invoke-virtual {v0}, Li0/e;->a()F

    move-result v4

    invoke-static {v3, v4}, LA3/z;->h(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lz0/f0;->m:J

    invoke-static {v0}, Lpj/a;->S(Li0/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v5

    iget v1, v0, Li0/e;->c:F

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v6

    iget v0, v0, Li0/e;->d:F

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v7

    iget-object v3, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Lz0/f0;->k:F

    return-void

    :cond_1
    iget-object v1, p0, Lz0/f0;->e:Lj0/f;

    if-nez v1, :cond_2

    new-instance v1, Lj0/f;

    invoke-direct {v1}, Lj0/f;-><init>()V

    iput-object v1, p0, Lz0/f0;->e:Lj0/f;

    :cond_2
    invoke-virtual {v1}, Lj0/f;->f()V

    invoke-virtual {v1, v0}, Lj0/f;->b(Li0/e;)V

    invoke-virtual {p0, v1}, Lz0/f0;->f(Lj0/x;)V

    return-void

    :cond_3
    instance-of v1, v0, Lj0/u;

    if-eqz v1, :cond_5

    check-cast v0, Lj0/u;

    iget-object v0, v0, Lj0/u;->b:Lj0/f;

    invoke-virtual {p0, v0}, Lz0/f0;->f(Lj0/x;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final f(Lj0/x;)V
    .locals 2

    instance-of v0, p1, Lj0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/f;

    iget-object v0, v0, Lj0/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lz0/f0;->b:Landroid/graphics/Outline;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lz0/f0;->h:Z

    iput-object p1, p0, Lz0/f0;->f:Lj0/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
