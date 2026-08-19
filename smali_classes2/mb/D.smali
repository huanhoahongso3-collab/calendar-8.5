.class public final Lmb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILYc/b;Landroid/content/Context;Lmb/G;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/D;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/D;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmb/D;->n:Landroid/content/Context;

    iput-object p4, p0, Lmb/D;->o:Ljava/lang/Object;

    iput p1, p0, Lmb/D;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmb/D;->m:I

    iput-object p1, p0, Lmb/D;->n:Landroid/content/Context;

    iput-object p2, p0, Lmb/D;->o:Ljava/lang/Object;

    iput p3, p0, Lmb/D;->p:I

    iput-object p4, p0, Lmb/D;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lmb/D;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v1, LYa/j;

    iget-object v3, v0, Lmb/D;->q:Ljava/lang/Object;

    check-cast v3, LYc/b;

    iget-object v4, v0, Lmb/D;->o:Ljava/lang/Object;

    check-cast v4, Lmb/G;

    iget v5, v0, Lmb/D;->p:I

    iget-object v0, v0, Lmb/D;->n:Landroid/content/Context;

    invoke-direct {v1, v5, v3, v0, v4}, LYa/j;-><init>(ILYc/b;Landroid/content/Context;Lmb/G;)V

    const v0, 0x110f78ae

    invoke-static {v0, v1, v6}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lmb/D;->o:Ljava/lang/Object;

    check-cast v3, LEh/a;

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v2, v0, Lmb/D;->n:Landroid/content/Context;

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v4

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, LEh/a;->y()I

    move-result v5

    invoke-static {v5, v2}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "YMD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v7

    const-string v8, ""

    if-eqz v4, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    invoke-static {v7, v6, v6}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, " "

    if-eqz v7, :cond_6

    :goto_5
    move-object v12, v6

    goto :goto_7

    :cond_6
    invoke-static {}, Lmb/q0;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object v7, v10

    :goto_6
    if-eqz v5, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-static {v6, v7, v9}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_7
    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v8

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MMMM"

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_a

    invoke-static {v3, v2, v10, v4}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {v3, v4, v10, v2}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v11, Le2/x;

    const-string v2, "getDateString(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lw2/j;

    iget v2, v0, Lmb/D;->p:I

    invoke-direct {v13, v2}, Lw2/j;-><init>(I)V

    const v19, 0x7f14025d

    const/16 v20, 0x3bfc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object v0, v0, Lmb/D;->q:Ljava/lang/Object;

    check-cast v0, Lmb/G;

    iget v0, v0, Lmb/G;->k:F

    const/16 v2, 0x2bc

    const/16 v3, 0x8

    invoke-static {v11, v0, v2, v1, v3}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_a
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_12

    :cond_c
    :goto_b
    sget-object v8, Ld0/j;->m:Ld0/j;

    invoke-static {v8}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    iget-object v2, v0, Lmb/D;->o:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v3, v0, Lmb/D;->q:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LYc/b;

    const v11, -0x1cd0f17e

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, LM/f;->c:LM/a;

    sget-object v13, Ld0/a;->w:Ld0/b;

    invoke-static {v12, v13, v5}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v14, -0x4ee9b9da

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v15, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    sget-object v6, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LN0/l;

    sget-object v11, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    sget-object v6, Ly0/k;->b:Ly0/n;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v18, v2

    iget-boolean v2, v5, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_c

    :goto_d
    iput-boolean v2, v5, Landroidx/compose/runtime/p;->y:Z

    sget-object v2, Ly0/k;->f:Ly0/j;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v4, Ly0/k;->g:Ly0/j;

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->h:Ly0/j;

    invoke-static {v5, v9, v14, v5}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->W(I)V

    move-object v1, v4

    iget-boolean v4, v10, LYc/b;->m:Z

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v1

    iget-object v1, v0, Lmb/D;->n:Landroid/content/Context;

    iget v0, v0, Lmb/D;->p:I

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object v10, v3

    move v3, v0

    move-object/from16 v0, v16

    invoke-static/range {v1 .. v6}, Lmb/F;->d(Landroid/content/Context;LEh/a;IZLandroidx/compose/runtime/p;I)V

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v18}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v23

    const v1, 0x7f071673

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v27

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v12, v13, v5}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/b;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/p0;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v5, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_e

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_e

    :goto_f
    iput-boolean v12, v5, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v6, v14, v5}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v5, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v22 .. v22}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v4

    invoke-static/range {v18 .. v18}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v1

    const v2, 0x7f071686

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v2

    invoke-static {v1, v2}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v23

    const v1, 0x7f071674

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v24

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Ld0/a;->m:Ld0/d;

    invoke-static {v2, v5}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/l;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/p0;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v5, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_f

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_10

    :goto_11
    iput-boolean v12, v5, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14, v5}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x7f071661

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v1

    invoke-static/range {v18 .. v18}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    const/16 v7, 0x6030

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v8}, Lmb/F;->a(FLd0/m;LYc/b;ZZLandroidx/compose/runtime/p;II)V

    move-object v5, v6

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v12, v0, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    const/4 v6, 0x0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lmb/F;->i(Landroid/content/Context;LEh/a;LYc/b;ZLandroidx/compose/runtime/p;I)V

    invoke-static {v5, v12, v0, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v5, v12, v0, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_12
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
