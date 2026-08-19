.class public abstract LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/k;->a:LQ0/j;

    return-void
.end method

.method public static final a(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    sget-object v1, LQ0/b;->q:LQ0/b;

    const v5, -0xabaf393

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v5, v0, Landroidx/compose/runtime/p;->a:LHl/x;

    and-int/lit8 v6, v4, 0xe

    move-object/from16 v9, p0

    if-nez v6, :cond_1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v7, v4, 0x1c00

    if-nez v7, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    const v7, 0xe000

    and-int/2addr v7, v4

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const v7, 0xb6db

    and-int/2addr v6, v7

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    iget-wide v6, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v0, v2}, LPe/a;->T(Landroidx/compose/runtime/p;Ld0/m;)Ld0/m;

    move-result-object v14

    sget-object v7, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/h0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/u;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li3/e;

    const v12, -0x54a416a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->W(I)V

    const v12, 0x7907de51

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->W(I)V

    iget-wide v12, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v16, v10

    invoke-static {v0}, Landroidx/compose/runtime/b;->u(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/n;

    move-result-object v10

    sget-object v2, La0/h;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;

    move-object/from16 v17, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v18, v7

    new-instance v7, LQ0/o;

    move-object/from16 v4, v17

    move-object/from16 v17, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v13

    move-object v13, v2

    move-object/from16 v2, v18

    invoke-direct/range {v7 .. v13}, LQ0/o;-><init>(Landroid/content/Context;LGk/j;Landroidx/compose/runtime/n;La0/f;ILandroid/view/View;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const v8, 0x7076b8d0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v5, v5, Ly0/l0;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v5, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v5, :cond_a

    new-instance v5, LA1/e;

    const/16 v8, 0xc

    invoke-direct {v5, v7, v8}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_6
    sget-object v5, Ly0/l;->l:Ly0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly0/k;->e:Ly0/j;

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, LQ0/m;->p:LQ0/m;

    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, LQ0/m;->q:LQ0/m;

    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, LQ0/m;->r:LQ0/m;

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, LQ0/m;->s:LQ0/m;

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, LQ0/m;->t:LQ0/m;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, Ly0/k;->i:Ly0/j;

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->R:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LQ0/m;->n:LQ0/m;

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, LQ0/m;->o:LQ0/m;

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LQ0/n;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(Ljava/lang/Object;Ld0/m;Lsk/c;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;II)V
    .locals 7

    sget-object v0, LQ0/b;->q:LQ0/b;

    const v1, -0x6a521d79

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    :goto_5
    move-object v4, p2

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    move-object p2, v0

    :cond_9
    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, LQ0/k;->a(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;I)V

    goto :goto_5

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v1, LQ0/l;

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LQ0/l;-><init>(LGk/j;Ld0/m;LGk/j;II)V

    iput-object v1, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static final c(LQ0/p;Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p1, p1, LA3/F;->p:Ljava/lang/Object;

    check-cast p1, Ly0/t;

    sget-wide v0, Li0/c;->b:J

    invoke-virtual {p1, v0, v1}, Ly0/V;->B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/a;)LQ0/p;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->v:LQ0/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
