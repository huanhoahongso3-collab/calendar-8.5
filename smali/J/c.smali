.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p0;


# instance fields
.field public final a:LJ/n0;

.field public b:Li0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Landroidx/compose/runtime/W;

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Lt0/l;

.field public final q:Ld0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ/n0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/c;->a:LJ/n0;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, LJ/c;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LJ/c;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, LJ/c;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, LJ/c;->f:Landroid/widget/EdgeEffect;

    filled-new-array {v1, p2, v2, v0}, [Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-static {p2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LJ/c;->g:Ljava/util/List;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LJ/c;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LJ/c;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LJ/c;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LJ/O;->f(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, LJ/c;->k:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EdgeEffect;

    iget-object v2, p0, LJ/c;->a:LJ/n0;

    iget-wide v2, v2, LJ/n0;->a:J

    invoke-static {v2, v3}, Lj0/y;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/S;->o:Landroidx/compose/runtime/S;

    sget-object v1, Lsk/r;->a:Lsk/r;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->q(Ljava/lang/Object;Landroidx/compose/runtime/G0;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LJ/c;->l:Landroidx/compose/runtime/W;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/c;->m:Z

    sget-wide p1, Li0/f;->b:J

    iput-wide p1, p0, LJ/c;->o:J

    new-instance p1, LF/A;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF/A;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LJ/f;->a:Ld0/m;

    new-instance v4, LE3/e;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2, v0}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object v0, Lt0/t;->a:Lt0/g;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V

    invoke-interface {p2, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p2

    new-instance v0, Lw0/G;

    invoke-direct {v0, p1}, Lw0/G;-><init>(LF/A;)V

    invoke-interface {p2, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p1

    new-instance p2, LJ/F;

    invoke-direct {p2, p0}, LJ/F;-><init>(LJ/c;)V

    invoke-interface {p1, p2}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p1

    iput-object p1, p0, LJ/c;->q:Ld0/m;

    return-void
.end method


# virtual methods
.method public final a(JLK/c0;Lwk/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LJ/a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LJ/a;

    iget v6, v5, LJ/a;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LJ/a;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, LJ/a;

    check-cast v4, Lyk/c;

    invoke-direct {v5, v0, v4}, LJ/a;-><init>(LJ/c;Lyk/c;)V

    :goto_0
    iget-object v4, v5, LJ/a;->o:Ljava/lang/Object;

    sget-object v6, Lxk/a;->m:Lxk/a;

    iget v7, v5, LJ/a;->q:I

    sget-object v8, Lsk/r;->a:Lsk/r;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "<this>"

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, LJ/a;->n:J

    iget-object v2, v5, LJ/a;->m:LJ/c;

    invoke-static {v4}, Lm2/w;->t(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-wide v13, v0, LJ/c;->o:J

    invoke-static {v13, v14}, Li0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, LN0/p;

    invoke-direct {v0, v1, v2}, LN0/p;-><init>(J)V

    iput v10, v5, LJ/a;->q:I

    invoke-virtual {v3, v0, v5}, LK/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    cmpl-float v4, v4, v12

    sget-object v7, LJ/g;->a:LJ/g;

    if-lez v4, :cond_7

    iget-object v4, v0, LJ/c;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v12

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_9

    iget-object v4, v0, LJ/c;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v12

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v4, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v12

    :goto_3
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_b

    iget-object v10, v0, LJ/c;->c:Landroid/widget/EdgeEffect;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v7

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_d

    iget-object v10, v0, LJ/c;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v12

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v7

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v12

    :goto_6
    invoke-static {v4, v7}, LEd/a;->d(FF)J

    move-result-wide v13

    sget-wide v15, LN0/p;->b:J

    cmp-long v4, v13, v15

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, LJ/c;->i()V

    :goto_7
    invoke-static {v1, v2, v13, v14}, LN0/p;->d(JJ)J

    move-result-wide v1

    new-instance v4, LN0/p;

    invoke-direct {v4, v1, v2}, LN0/p;-><init>(J)V

    iput-object v0, v5, LJ/a;->m:LJ/c;

    iput-wide v1, v5, LJ/a;->n:J

    iput v9, v5, LJ/a;->q:I

    invoke-virtual {v3, v4, v5}, LK/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    :goto_8
    return-object v6

    :cond_f
    :goto_9
    check-cast v4, LN0/p;

    iget-wide v3, v4, LN0/p;->a:J

    invoke-static {v1, v2, v3, v4}, LN0/p;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, LJ/c;->n:Z

    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_10

    iget-object v3, v0, LJ/c;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_11

    iget-object v3, v0, LJ/c;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, LN0/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11
    :goto_a
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_12

    iget-object v3, v0, LJ/c;->c:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_12
    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_13

    iget-object v3, v0, LJ/c;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1, v2}, LN0/p;->c(J)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_b
    sget-wide v3, LN0/p;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, LJ/c;->i()V

    :goto_c
    invoke-virtual {v0}, LJ/c;->e()V

    return-object v8
.end method

.method public final b()Ld0/m;
    .locals 0

    iget-object p0, p0, LJ/c;->q:Ld0/m;

    return-object p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, LJ/c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EdgeEffect;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJ/g;->a:LJ/g;

    invoke-virtual {v4, v3}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(JILK/X;)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, LJ/c;->o:J

    invoke-static {v4, v5}, Li0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Li0/c;

    invoke-direct {v0, v1, v2}, Li0/c;-><init>(J)V

    invoke-virtual {v3, v0}, LK/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/c;

    iget-wide v0, v0, Li0/c;->a:J

    return-wide v0

    :cond_0
    iget-boolean v4, v0, LJ/c;->n:Z

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, v0, LJ/c;->d:Landroid/widget/EdgeEffect;

    iget-object v7, v0, LJ/c;->c:Landroid/widget/EdgeEffect;

    iget-object v8, v0, LJ/c;->f:Landroid/widget/EdgeEffect;

    iget-object v9, v0, LJ/c;->e:Landroid/widget/EdgeEffect;

    const/4 v10, 0x1

    sget-object v11, LJ/g;->a:LJ/g;

    const-string v12, "<this>"

    const/4 v13, 0x0

    if-nez v4, :cond_5

    iget-wide v14, v0, LJ/c;->o:J

    invoke-static {v14, v15}, Li0/f;->d(J)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v14, v15}, Li0/f;->b(J)F

    move-result v14

    div-float/2addr v14, v5

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v14

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v13

    if-nez v4, :cond_1

    move v4, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move v4, v5

    move-object/from16 v16, v6

    sget-wide v5, Li0/c;->b:J

    invoke-virtual {v0, v5, v6, v14, v15}, LJ/c;->k(JJ)F

    :goto_0
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-wide v5, Li0/c;->b:J

    invoke-virtual {v0, v5, v6, v14, v15}, LJ/c;->l(JJ)F

    :goto_1
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_3

    :goto_2
    move-object/from16 v5, v16

    goto :goto_3

    :cond_3
    sget-wide v5, Li0/c;->b:J

    invoke-virtual {v0, v5, v6, v14, v15}, LJ/c;->m(JJ)F

    goto :goto_2

    :goto_3
    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_4

    move v6, v4

    move-object/from16 v16, v5

    goto :goto_4

    :cond_4
    move v6, v4

    move-object/from16 v16, v5

    sget-wide v4, Li0/c;->b:J

    invoke-virtual {v0, v4, v5, v14, v15}, LJ/c;->j(JJ)F

    :goto_4
    iput-boolean v10, v0, LJ/c;->n:Z

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    move v6, v5

    :goto_5
    iget-object v4, v0, LJ/c;->b:Li0/c;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Li0/c;->a:J

    goto :goto_6

    :cond_6
    iget-wide v4, v0, LJ/c;->o:J

    invoke-static {v4, v5}, Li0/f;->d(J)F

    move-result v14

    div-float/2addr v14, v6

    invoke-static {v4, v5}, Li0/f;->b(J)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v4

    :goto_6
    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_7

    move v14, v13

    move-object/from16 v6, v16

    goto :goto_7

    :cond_7
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_9

    move-object/from16 v6, v16

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_8

    move v14, v13

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1, v2, v4, v5}, LJ/c;->j(JJ)F

    move-result v14

    invoke-virtual {v11, v6}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_a

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_9
    move-object/from16 v6, v16

    invoke-virtual {v0, v1, v2, v4, v5}, LJ/c;->m(JJ)F

    move-result v14

    invoke-virtual {v11, v7}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_a

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    :goto_7
    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_b

    :goto_8
    move v12, v13

    goto :goto_9

    :cond_b
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_d

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    cmpg-float v12, v12, v13

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1, v2, v4, v5}, LJ/c;->l(JJ)F

    move-result v12

    invoke-virtual {v11, v8}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v13

    if-nez v11, :cond_e

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v1, v2, v4, v5}, LJ/c;->k(JJ)F

    move-result v12

    invoke-virtual {v11, v9}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v13

    if-nez v11, :cond_e

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_e
    :goto_9
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v11

    sget-wide v14, Li0/c;->b:J

    invoke-static {v11, v12, v14, v15}, Li0/c;->b(JJ)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0}, LJ/c;->i()V

    :cond_f
    invoke-static {v1, v2, v11, v12}, Li0/c;->e(JJ)J

    move-result-wide v14

    move/from16 v16, v13

    new-instance v13, Li0/c;

    invoke-direct {v13, v14, v15}, Li0/c;-><init>(J)V

    invoke-virtual {v3, v13}, LK/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/c;

    move-wide/from16 v17, v11

    iget-wide v10, v3, Li0/c;->a:J

    invoke-static {v14, v15, v10, v11}, Li0/c;->e(JJ)J

    move-result-wide v14

    const/4 v3, 0x0

    move/from16 v12, p3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    invoke-static {v14, v15}, Li0/c;->c(J)F

    move-result v12

    const/high16 v19, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v19

    const/high16 v20, -0x41000000    # -0.5f

    if-lez v12, :cond_10

    invoke-virtual {v0, v14, v15, v4, v5}, LJ/c;->k(JJ)F

    :goto_a
    move v12, v13

    goto :goto_b

    :cond_10
    invoke-static {v14, v15}, Li0/c;->c(J)F

    move-result v12

    cmpg-float v12, v12, v20

    if-gez v12, :cond_11

    invoke-virtual {v0, v14, v15, v4, v5}, LJ/c;->l(JJ)F

    goto :goto_a

    :cond_11
    move v12, v3

    :goto_b
    invoke-static {v14, v15}, Li0/c;->d(J)F

    move-result v21

    cmpl-float v19, v21, v19

    if-lez v19, :cond_12

    invoke-virtual {v0, v14, v15, v4, v5}, LJ/c;->m(JJ)F

    :goto_c
    move v4, v13

    goto :goto_d

    :cond_12
    invoke-static {v14, v15}, Li0/c;->d(J)F

    move-result v19

    cmpg-float v19, v19, v20

    if-gez v19, :cond_13

    invoke-virtual {v0, v14, v15, v4, v5}, LJ/c;->j(JJ)F

    goto :goto_c

    :cond_13
    move v4, v3

    :goto_d
    if-nez v12, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    move v4, v13

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v5

    cmpg-float v5, v5, v16

    if-gez v5, :cond_16

    invoke-static {v1, v2}, Li0/c;->c(J)F

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_f
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_19

    invoke-static {v1, v2}, Li0/c;->c(J)F

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v5, :cond_18

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    move v5, v3

    goto :goto_11

    :cond_18
    :goto_10
    move v5, v13

    :cond_19
    :goto_11
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v8

    cmpg-float v8, v8, v16

    if-gez v8, :cond_1c

    invoke-static {v1, v2}, Li0/c;->d(J)F

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v5, :cond_1b

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    move v5, v3

    goto :goto_13

    :cond_1b
    :goto_12
    move v5, v13

    :cond_1c
    :goto_13
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_1f

    invoke-static {v1, v2}, Li0/c;->d(J)F

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v5, :cond_1e

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    move v5, v3

    goto :goto_15

    :cond_1e
    :goto_14
    move v5, v13

    :cond_1f
    :goto_15
    if-nez v5, :cond_21

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    move v13, v3

    :cond_21
    :goto_16
    if-eqz v13, :cond_22

    invoke-virtual {v0}, LJ/c;->i()V

    :cond_22
    move-wide/from16 v0, v17

    invoke-static {v0, v1, v10, v11}, Li0/c;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LJ/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LJ/c;->i()V

    :cond_3
    return-void
.end method

.method public final f(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LJ/c;->a:LJ/n0;

    iget-object v1, v1, LJ/n0;->b:LM/y;

    iget v1, v1, LM/y;->d:F

    invoke-virtual {p1, v1}, Ly0/D;->A(F)F

    move-result p1

    iget-wide v1, p0, LJ/c;->o:J

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, LJ/c;->o:J

    invoke-static {v2, v3}, Li0/f;->b(J)F

    move-result p0

    neg-float p0, p0

    add-float/2addr p0, p1

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final g(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, LJ/c;->o:J

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, LJ/c;->a:LJ/n0;

    iget-object p0, p0, LJ/n0;->b:LM/y;

    invoke-virtual {p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v2

    invoke-virtual {p0, v2}, LM/y;->a(LN0/l;)F

    move-result p0

    invoke-virtual {p1, p0}, Ly0/D;->A(F)F

    move-result p0

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final h(Ly0/D;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, LJ/c;->o:J

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    iget-object p0, p0, LJ/c;->a:LJ/n0;

    iget-object p0, p0, LJ/n0;->b:LM/y;

    invoke-virtual {p1}, Ly0/D;->getLayoutDirection()LN0/l;

    move-result-object v2

    invoke-virtual {p0, v2}, LM/y;->b(LN0/l;)F

    move-result p0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, p0}, Ly0/D;->A(F)F

    move-result p0

    add-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LJ/c;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LJ/c;->l:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 5

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p4

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget-object p3, p0, LJ/c;->d:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ/g;->a:LJ/g;

    invoke-virtual {v2, p3, p4, v0}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    neg-float p4, p4

    iget-wide v3, p0, LJ/c;->o:J

    invoke-static {v3, v4}, Li0/f;->b(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p0

    return p0
.end method

.method public final k(JJ)F
    .locals 5

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p4

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget-object p3, p0, LJ/c;->e:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ/g;->a:LJ/g;

    invoke-virtual {v2, p3, p4, v0}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    iget-wide v3, p0, LJ/c;->o:J

    invoke-static {v3, v4}, Li0/f;->d(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p0

    return p0
.end method

.method public final l(JJ)F
    .locals 5

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p4

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    iget-object v0, p0, LJ/c;->f:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ/g;->a:LJ/g;

    invoke-virtual {v2, v0, p4, p3}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v3, p0, LJ/c;->o:J

    invoke-static {v3, v4}, Li0/f;->d(J)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p0

    return p0
.end method

.method public final m(JJ)F
    .locals 5

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p4

    iget-wide v0, p0, LJ/c;->o:J

    invoke-static {v0, v1}, Li0/f;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, LJ/c;->c:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ/g;->a:LJ/g;

    invoke-virtual {v2, v0, p4, p3}, LJ/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v3, p0, LJ/c;->o:J

    invoke-static {v3, v4}, Li0/f;->b(J)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p0

    return p0
.end method
