.class public final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/M;

.field public final synthetic o:LG6/i;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILG6/i;Lbb/M;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/b;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/b;->p:I

    iput-object p2, p0, Lbb/b;->o:LG6/i;

    iput-object p3, p0, Lbb/b;->n:Lbb/M;

    return-void
.end method

.method public constructor <init>(LG6/i;Lbb/M;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->o:LG6/i;

    iput-object p2, p0, Lbb/b;->n:Lbb/M;

    iput p3, p0, Lbb/b;->p:I

    return-void
.end method

.method public constructor <init>(Lbb/M;LG6/i;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/b;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->n:Lbb/M;

    iput-object p2, p0, Lbb/b;->o:LG6/i;

    iput p3, p0, Lbb/b;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbb/b;->m:I

    sget-object v3, Lbb/L;->a:Lbb/L;

    const v4, 0x7ab4aae9

    const v5, -0x4ee9b9da

    const v6, 0x2bb5b5d7

    sget-object v7, Ld0/j;->m:Ld0/j;

    sget-object v10, Lsk/r;->a:Lsk/r;

    iget v11, v0, Lbb/b;->p:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v14, v0, Lbb/b;->o:LG6/i;

    iget-object v15, v0, Lbb/b;->n:Lbb/M;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v1, LZ1/b;->b:I

    if-ne v11, v12, :cond_2

    const v1, -0x7220b503

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v14, v15, v0, v13}, LG6/i;->n(Lbb/M;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-ne v11, v1, :cond_3

    const v2, -0x7220ad3f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v14, v1, v13, v0, v15}, LG6/i;->k(IILandroidx/compose/runtime/p;Lbb/M;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    if-ne v11, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x20

    if-ne v11, v3, :cond_5

    :goto_1
    const v1, -0x72209df9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v14, v2, v13, v0, v15}, LG6/i;->k(IILandroidx/compose/runtime/p;Lbb/M;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const v2, -0x72209318

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v14, v1, v13, v0, v15}, LG6/i;->k(IILandroidx/compose/runtime/p;Lbb/M;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v7}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    sget-object v7, Ld0/a;->q:Ld0/d;

    invoke-static {v0, v6, v7, v0, v5}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    sget-object v6, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly0/k;->b:Ly0/n;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_4
    iput-boolean v13, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v2, Ly0/k;->f:Ly0/j;

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v9, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-static {v13, v1, v2, v0, v4}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v1, 0x24e466f7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v1, v15, Lbb/M;->i:Z

    if-eqz v1, :cond_9

    sget v1, LZ1/b;->b:I

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v12, v0, v1}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v11, v13, v0, v15}, LG6/i;->m(IILandroidx/compose/runtime/p;Lbb/M;)V

    const/4 v1, 0x1

    invoke-static {v0, v13, v1, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_5
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v2, v14, LG6/i;->o:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget-boolean v2, v15, Lbb/M;->i:Z

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v18, 0x0

    iget v0, v0, Lbb/b;->p:I

    move/from16 v20, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v0

    invoke-static {v7}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    sget-object v7, Ld0/a;->q:Ld0/d;

    invoke-static {v1, v6, v7, v1, v5}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    sget-object v6, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v9, Ly0/l;->l:Ly0/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_7
    iput-boolean v13, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v9, Ly0/k;->f:Ly0/j;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v8, v5, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    invoke-static {v13, v2, v5, v1, v4}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v2, -0x7641aa9e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v2, v15, Lbb/M;->i:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x180

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11, v1, v2}, Lbb/L;->a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V

    :cond_d
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v0, v13, v1, v15}, LG6/i;->j(IILandroidx/compose/runtime/p;Lbb/M;)V

    const/4 v0, 0x1

    invoke-static {v1, v13, v0, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_8
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
