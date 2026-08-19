.class public final Ll2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld0/m;

.field public final synthetic o:Lnm/i;

.field public final synthetic p:LD4/a;

.field public final synthetic q:LGk/m;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LGk/m;LD4/a;Ld0/m;Lnm/i;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll2/c;->m:I

    .line 1
    iput-object p1, p0, Ll2/c;->q:LGk/m;

    iput-object p2, p0, Ll2/c;->p:LD4/a;

    iput-object p3, p0, Ll2/c;->n:Ld0/m;

    iput-object p4, p0, Ll2/c;->o:Lnm/i;

    iput p5, p0, Ll2/c;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/m;Lnm/i;LD4/a;LGk/m;II)V
    .locals 0

    .line 2
    iput p6, p0, Ll2/c;->m:I

    iput-object p1, p0, Ll2/c;->n:Ld0/m;

    iput-object p2, p0, Ll2/c;->o:Lnm/i;

    iput-object p3, p0, Ll2/c;->p:LD4/a;

    iput-object p4, p0, Ll2/c;->q:LGk/m;

    iput p5, p0, Ll2/c;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll2/c;->m:I

    iget v2, v0, Ll2/c;->r:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v1, v1, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Ll2/c;->q:LGk/m;

    if-eqz v1, :cond_2

    const v0, 0x1f38d978

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v1, v11, v5}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Ll2/c;->p:LD4/a;

    if-eqz v1, :cond_3

    iget-object v6, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v6, Le2/A;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const v6, 0x1f38d9c1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Le2/A;

    const v6, 0x3b39eaf5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v1, Le2/A;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le2/z;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/z;

    sget-object v6, Ld0/a;->u:Ld0/c;

    const v8, 0x2952b718

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, LM/f;->a:LM/c;

    invoke-static {v8, v6, v11}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    sget-object v9, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    sget-object v10, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    sget-object v12, Ly0/l;->l:Ly0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ly0/k;->b:Ly0/n;

    iget-object v13, v0, Ll2/c;->n:Ld0/m;

    invoke-static {v13}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    :goto_2
    iput-boolean v2, v11, Landroidx/compose/runtime/p;->y:Z

    sget-object v12, Ly0/k;->f:Ly0/j;

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->g:Ly0/j;

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->h:Ly0/j;

    invoke-static {v11, v10, v6, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    invoke-virtual {v13, v6, v11, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->W(I)V

    const v5, -0x78716e49

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->W(I)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x36

    sget-object v14, Ld0/j;->m:Ld0/j;

    invoke-static {v14, v5, v11, v6, v2}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v5

    const/16 v6, 0x40

    iget-object v8, v0, Ll2/c;->o:Lnm/i;

    invoke-static {v5, v8, v11, v6}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x5

    int-to-float v5, v5

    sget-object v6, LM/D;->a:LM/u;

    new-instance v6, LM/E;

    invoke-direct {v6, v5, v5, v5, v5}, LM/E;-><init>(FFFF)V

    invoke-static {v11, v6}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v14}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v5

    const/16 v12, 0xc00

    const/16 v13, 0xf0

    iget v6, v0, Ll2/c;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    new-instance v5, LM/E;

    invoke-direct {v5, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    invoke-static {v11, v5}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    invoke-static {v14}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v5

    const/4 v8, 0x2

    move-object v7, v1

    invoke-static/range {v5 .. v13}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    invoke-static {v11, v2, v4, v2, v2}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x1f38da75

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v4, v0, Ll2/c;->n:Ld0/m;

    iget-object v5, v0, Ll2/c;->o:Lnm/i;

    iget-object v6, v0, Ll2/c;->p:LD4/a;

    iget-object v7, v0, Ll2/c;->q:LGk/m;

    invoke-static/range {v4 .. v9}, Ll2/i;->b(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v15

    iget-object v10, v0, Ll2/c;->n:Ld0/m;

    iget-object v11, v0, Ll2/c;->o:Lnm/i;

    iget-object v12, v0, Ll2/c;->p:LD4/a;

    iget-object v13, v0, Ll2/c;->q:LGk/m;

    invoke-static/range {v10 .. v15}, Ll2/g;->a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget-object v4, v0, Ll2/c;->n:Ld0/m;

    iget-object v5, v0, Ll2/c;->o:Lnm/i;

    iget-object v6, v0, Ll2/c;->p:LD4/a;

    iget-object v7, v0, Ll2/c;->q:LGk/m;

    invoke-static/range {v4 .. v9}, Ll2/d;->a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
