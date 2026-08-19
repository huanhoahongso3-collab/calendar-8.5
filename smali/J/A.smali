.class public final LJ/A;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public p:Z

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/G;JLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/A;->m:I

    .line 1
    iput-object p1, p0, LJ/A;->r:Ljava/lang/Object;

    iput-wide p2, p0, LJ/A;->o:J

    iput-object p4, p0, LJ/A;->s:Ljava/lang/Object;

    iput-object p5, p0, LJ/A;->t:Ljava/lang/Object;

    iput-object p6, p0, LJ/A;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/A;->m:I

    .line 2
    iput-object p1, p0, LJ/A;->r:Ljava/lang/Object;

    iput-object p2, p0, LJ/A;->s:Ljava/lang/Object;

    iput-wide p3, p0, LJ/A;->o:J

    iput-boolean p5, p0, LJ/A;->p:Z

    iput-object p6, p0, LJ/A;->t:Ljava/lang/Object;

    iput p7, p0, LJ/A;->q:I

    iput-object p8, p0, LJ/A;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 11

    iget v0, p0, LJ/A;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LJ/A;

    iget-object v0, p0, LJ/A;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LJ/A;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI3/j;

    iget-boolean v6, p0, LJ/A;->p:Z

    iget-object v0, p0, LJ/A;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LFg/h;

    iget v8, p0, LJ/A;->q:I

    iget-object v0, p0, LJ/A;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-wide v4, p0, LJ/A;->o:J

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, LJ/A;-><init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V

    iput-object p1, v1, LJ/A;->n:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, LJ/A;

    iget-object p2, p0, LJ/A;->r:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LK/G;

    iget-object p2, p0, LJ/A;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LL/i;

    iget-object p2, p0, LJ/A;->t:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/W;

    iget-object p2, p0, LJ/A;->u:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/W;

    iget-wide v4, p0, LJ/A;->o:J

    invoke-direct/range {v2 .. v9}, LJ/A;-><init>(LK/G;JLL/i;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, v2, LJ/A;->n:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/A;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/A;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/A;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/A;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/A;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LJ/A;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, v0, LJ/A;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LJ/A;->s:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v7, v0, LJ/A;->r:Ljava/lang/Object;

    iget-object v8, v0, LJ/A;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/A;->n:Ljava/lang/Object;

    check-cast v1, LA1/b;

    sget-object v9, Lab/r;->m:LA1/g;

    check-cast v7, Landroid/content/Context;

    sget-object v10, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v7, v6}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v6, Lab/r;->o:LA1/g;

    check-cast v5, LI3/j;

    iget-object v7, v5, LI3/j;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v6, Lab/r;->n:LA1/g;

    iget-object v7, v5, LI3/j;->p:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v1, v6, v7}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v6, Lab/r;->f:LA1/g;

    invoke-virtual {v5}, LI3/j;->O()I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6, v7}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v5, Lab/r;->g:LA1/g;

    iget-wide v6, v0, LJ/A;->o:J

    invoke-static {v6, v7, v1, v5}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v5, Lab/r;->b:LA1/g;

    iget-boolean v6, v0, LJ/A;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v5, Lab/r;->a:LA1/g;

    check-cast v8, LFg/h;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->l:LA1/g;

    iget v0, v0, LJ/A;->q:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->j:LA1/g;

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_2

    iget-wide v6, v8, LFg/h;->m:J

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    invoke-static {v6, v7, v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->i:LA1/g;

    if-eqz v8, :cond_3

    iget-wide v4, v8, LFg/h;->s:J

    :cond_3
    invoke-static {v4, v5, v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->k:LA1/g;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/W;

    move-object v13, v5

    check-cast v13, LL/i;

    sget-object v5, Lxk/a;->m:Lxk/a;

    iget v9, v0, LJ/A;->q:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v6, v14

    goto/16 :goto_9

    :cond_6
    iget-object v3, v0, LJ/A;->n:Ljava/lang/Object;

    check-cast v3, LL/l;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v6, v14

    goto/16 :goto_6

    :cond_7
    iget-boolean v3, v0, LJ/A;->p:Z

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move v8, v12

    move-object v6, v14

    goto/16 :goto_5

    :cond_8
    iget-object v3, v0, LJ/A;->n:Ljava/lang/Object;

    check-cast v3, LZl/f0;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v8, v12

    move-object v6, v14

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v9, v0, LJ/A;->n:Ljava/lang/Object;

    check-cast v9, LZl/A;

    move-object v15, v9

    new-instance v9, LJ/z;

    check-cast v3, Landroidx/compose/runtime/W;

    check-cast v8, Landroidx/compose/runtime/W;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    iget-wide v11, v0, LJ/A;->o:J

    move-object v10, v3

    move-object v6, v14

    move-object/from16 v3, v16

    move-object v14, v8

    move/from16 v8, v18

    invoke-direct/range {v9 .. v15}, LJ/z;-><init>(Landroidx/compose/runtime/W;JLL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-static {v3, v6, v6, v9, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v3

    check-cast v7, LK/G;

    iput-object v3, v0, LJ/A;->n:Ljava/lang/Object;

    iput v4, v0, LJ/A;->q:I

    invoke-virtual {v7, v0}, LK/G;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, LZl/f0;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v6, v0, LJ/A;->n:Ljava/lang/Object;

    iput-boolean v4, v0, LJ/A;->p:Z

    const/4 v7, 0x2

    iput v7, v0, LJ/A;->q:I

    invoke-interface {v3, v6}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v3, v0}, LZl/f0;->N(Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    if-ne v3, v5, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_5
    if-eqz v3, :cond_10

    new-instance v3, LL/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LL/l;

    invoke-direct {v4, v3}, LL/l;-><init>(LL/k;)V

    iput-object v4, v0, LJ/A;->n:Ljava/lang/Object;

    iput v8, v0, LJ/A;->q:I

    invoke-virtual {v13, v3, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_6
    iput-object v6, v0, LJ/A;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LJ/A;->q:I

    invoke-virtual {v13, v3, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/k;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    new-instance v4, LL/l;

    invoke-direct {v4, v3}, LL/l;-><init>(LL/k;)V

    goto :goto_7

    :cond_f
    new-instance v4, LL/j;

    invoke-direct {v4, v3}, LL/j;-><init>(LL/k;)V

    :goto_7
    iput-object v6, v0, LJ/A;->n:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LJ/A;->q:I

    invoke-virtual {v13, v4, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_8
    move-object v2, v5

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v1, v6}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
