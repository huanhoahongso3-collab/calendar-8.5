.class public final LP1/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public q:LZl/A;

.field public r:Lwk/f;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP1/g;LGk/j;Landroid/content/Context;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP1/f;->m:I

    .line 1
    iput-object p1, p0, LP1/f;->x:Ljava/lang/Object;

    iput-object p2, p0, LP1/f;->y:Ljava/lang/Object;

    iput-object p3, p0, LP1/f;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Lt2/g;Lcm/O;Landroidx/compose/runtime/v;LL1/r;Landroid/content/Context;Landroidx/compose/runtime/o0;LL1/G0;LZl/w0;LZl/A;LL1/i;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP1/f;->m:I

    .line 2
    iput-object p1, p0, LP1/f;->r:Lwk/f;

    iput-object p2, p0, LP1/f;->s:Ljava/lang/Object;

    iput-object p3, p0, LP1/f;->t:Ljava/lang/Object;

    iput-object p4, p0, LP1/f;->u:Ljava/lang/Object;

    iput-object p5, p0, LP1/f;->p:Landroid/content/Context;

    iput-object p6, p0, LP1/f;->v:Ljava/lang/Object;

    iput-object p7, p0, LP1/f;->w:Ljava/lang/Object;

    iput-object p8, p0, LP1/f;->x:Ljava/lang/Object;

    iput-object p9, p0, LP1/f;->q:LZl/A;

    iput-object p10, p0, LP1/f;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public static final a(LP1/g;Landroidx/compose/runtime/r;Lt2/g;LZl/f0;Landroidx/compose/runtime/o0;)V
    .locals 3

    iget-object v0, p0, Lt2/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CoroutineSession clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:CoroutineSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LP1/g;->c()V

    invoke-interface {p1}, Landroidx/compose/runtime/r;->dispose()V

    invoke-virtual {p2}, Lt2/g;->b()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->u()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 13

    iget v0, p0, LP1/f;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LP1/f;

    iget-object v0, p0, LP1/f;->r:Lwk/f;

    move-object v2, v0

    check-cast v2, Lt2/g;

    iget-object v0, p0, LP1/f;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcm/O;

    iget-object v0, p0, LP1/f;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/v;

    iget-object v0, p0, LP1/f;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL1/r;

    iget-object v0, p0, LP1/f;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/o0;

    iget-object v0, p0, LP1/f;->w:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LL1/G0;

    iget-object v0, p0, LP1/f;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LZl/w0;

    iget-object v10, p0, LP1/f;->q:LZl/A;

    iget-object v0, p0, LP1/f;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LL1/i;

    iget-object v6, p0, LP1/f;->p:Landroid/content/Context;

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, LP1/f;-><init>(Lt2/g;Lcm/O;Landroidx/compose/runtime/v;LL1/r;Landroid/content/Context;Landroidx/compose/runtime/o0;LL1/G0;LZl/w0;LZl/A;LL1/i;Lwk/c;)V

    iput-object p1, v1, LP1/f;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v12, p2

    new-instance p2, LP1/f;

    iget-object v0, p0, LP1/f;->x:Ljava/lang/Object;

    check-cast v0, LP1/g;

    iget-object v1, p0, LP1/f;->y:Ljava/lang/Object;

    check-cast v1, LGk/j;

    iget-object p0, p0, LP1/f;->p:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0, v12}, LP1/f;-><init>(LP1/g;LGk/j;Landroid/content/Context;Lwk/c;)V

    iput-object p1, p2, LP1/f;->w:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP1/f;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LP1/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LP1/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LP1/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LP1/f;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL1/i;

    iget-object v0, v6, LP1/f;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZl/w0;

    iget-object v0, v6, LP1/f;->s:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcm/O;

    iget-object v0, v6, LP1/f;->u:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LL1/r;

    iget-object v0, v6, LP1/f;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/v;

    iget-object v1, v6, LP1/f;->r:Lwk/f;

    check-cast v1, Lt2/g;

    iget-object v3, v6, LP1/f;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/o0;

    const-string v4, " Widget ui is generated"

    const-string v7, " Waiting for widget ui..."

    sget-object v8, Lxk/a;->m:Lxk/a;

    iget v11, v6, LP1/f;->n:I

    const-string v12, "GWT:OneTimeUpdate"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v11, :cond_3

    if-eq v11, v14, :cond_2

    if-eq v11, v15, :cond_1

    if-ne v11, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-object v14, v3

    move-object v7, v8

    move v8, v13

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v7, v8

    move-object v3, v12

    move v8, v13

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v11, v6, LP1/f;->o:Ljava/lang/Object;

    check-cast v11, LZl/A;

    move-object/from16 v16, v12

    move-object v12, v10

    :try_start_1
    new-instance v10, LJ/L;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v13

    :try_start_2
    iget-object v13, v6, LP1/f;->p:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x9

    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    move-object/from16 v17, v2

    move-object v14, v3

    move/from16 v2, v18

    move-object/from16 v3, v19

    :try_start_3
    invoke-direct/range {v10 .. v16}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v15, v11

    const/4 v11, 0x0

    :try_start_4
    invoke-static {v0, v1, v11, v10, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-object v10, v7

    new-instance v7, LI/r;

    move-object v13, v11

    iget-object v11, v6, LP1/f;->p:Landroid/content/Context;

    iget-object v13, v6, LP1/f;->w:Ljava/lang/Object;

    check-cast v13, LL1/G0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v19, v8

    move-object v8, v14

    const/4 v14, 0x4

    move-object/from16 v2, v16

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :try_start_5
    invoke-direct/range {v7 .. v14}, LI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v14, v8

    const/4 v8, 0x3

    :try_start_6
    invoke-static {v0, v1, v1, v7, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LP1/d;

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v7, v1, v2}, LP1/d;-><init>(ILwk/c;I)V

    const/4 v1, 0x1

    iput v1, v6, LP1/f;->n:I

    invoke-static {v9, v0, v6}, Lcm/F;->k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    :try_start_7
    sget-object v0, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v6, LP1/f;->q:LZl/A;

    const/4 v2, 0x2

    iput v2, v6, LP1/f;->n:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    :try_start_8
    invoke-static/range {v0 .. v6}, LK/t;->a(Landroidx/compose/runtime/v;Lt2/g;LZl/w0;Landroidx/compose/runtime/o0;LZl/A;LL1/i;Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v7, :cond_5

    goto :goto_4

    :catch_1
    move-object v14, v3

    goto :goto_3

    :catch_2
    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto :goto_3

    :catch_3
    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v7, v21

    goto :goto_3

    :catch_4
    move-object v14, v8

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v7, v21

    :goto_1
    const/4 v8, 0x3

    goto :goto_3

    :catch_5
    move-object v7, v8

    move-object v0, v15

    :goto_2
    move-object/from16 v2, v17

    goto :goto_1

    :catch_6
    move-object v7, v8

    move-object v0, v11

    goto :goto_2

    :catch_7
    move-object v14, v3

    move-object v7, v8

    move/from16 v8, v17

    :goto_3
    iget-object v4, v6, LP1/f;->q:LZl/A;

    iput v8, v6, LP1/f;->n:I

    move-object v3, v14

    invoke-static/range {v0 .. v6}, LK/t;->a(Landroidx/compose/runtime/v;Lt2/g;LZl/w0;Landroidx/compose/runtime/o0;LZl/A;LL1/i;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_4
    move-object v8, v7

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v8, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object v8

    :pswitch_0
    iget-object v0, v6, LP1/f;->x:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LP1/g;

    const-string v0, "Finish CoroutineSession "

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v6, LP1/f;->n:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x1

    const-string v14, " "

    const-string v7, "msg"

    const/4 v8, 0x2

    const-string v10, "GWT:CoroutineSession"

    if-eqz v2, :cond_a

    if-eq v2, v15, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    iget-object v0, v6, LP1/f;->w:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_11

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v6, LP1/f;->t:Ljava/lang/Object;

    check-cast v2, LP1/g;

    iget-object v5, v6, LP1/f;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/r;

    iget-object v8, v6, LP1/f;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/o0;

    iget-object v12, v6, LP1/f;->r:Lwk/f;

    check-cast v12, LZl/f0;

    iget-object v13, v6, LP1/f;->w:Ljava/lang/Object;

    check-cast v13, Lt2/g;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v18, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    const/4 v15, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v10

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_8
    iget-object v2, v6, LP1/f;->v:Ljava/lang/Object;

    check-cast v2, LZl/A;

    iget-object v8, v6, LP1/f;->u:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v6, LP1/f;->t:Ljava/lang/Object;

    check-cast v12, LP1/g;

    iget-object v13, v6, LP1/f;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/r;

    iget-object v15, v6, LP1/f;->o:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/o0;

    iget-object v4, v6, LP1/f;->r:Lwk/f;

    check-cast v4, LZl/f0;

    iget-object v5, v6, LP1/f;->w:Ljava/lang/Object;

    check-cast v5, Lt2/g;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object v3, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v13

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v18, v3

    move-object v12, v4

    move-object v3, v10

    move-object v8, v15

    goto :goto_7

    :cond_9
    iget-object v2, v6, LP1/f;->q:LZl/A;

    iget-object v4, v6, LP1/f;->v:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, LP1/f;->u:Ljava/lang/Object;

    check-cast v5, LP1/g;

    iget-object v12, v6, LP1/f;->t:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/r;

    iget-object v13, v6, LP1/f;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/o0;

    iget-object v15, v6, LP1/f;->o:Ljava/lang/Object;

    check-cast v15, Lcm/A;

    iget-object v8, v6, LP1/f;->r:Lwk/f;

    check-cast v8, LZl/f0;

    iget-object v11, v6, LP1/f;->w:Ljava/lang/Object;

    check-cast v11, Lt2/g;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object v10, v15

    const/4 v15, 0x0

    move-object v7, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v11

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v10

    move-object v5, v12

    const/4 v15, 0x0

    move-object v12, v8

    move-object v8, v13

    move-object v13, v11

    goto/16 :goto_f

    :cond_a
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v6, LP1/f;->w:Ljava/lang/Object;

    check-cast v2, LZl/A;

    iget-object v4, v9, Lt2/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "runComposition "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " widget / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lt2/g;

    invoke-direct {v4, v2}, Lt2/g;-><init>(LZl/A;)V

    new-instance v5, LK/f0;

    const/4 v8, 0x5

    const/4 v11, 0x0

    invoke-direct {v5, v9, v11, v8}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v8, 0x3

    invoke-static {v2, v11, v11, v5, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v5

    new-instance v8, LL1/G0;

    const/16 v12, 0x32

    invoke-direct {v8, v12}, LL1/G0;-><init>(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object v19

    move-object v12, v11

    new-instance v11, Landroidx/compose/runtime/o0;

    invoke-interface {v2}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v13

    invoke-direct {v11, v13}, Landroidx/compose/runtime/o0;-><init>(Lwk/h;)V

    new-instance v13, LJ1/b;

    invoke-direct {v13, v8}, LJ1/b;-><init>(LJ1/n;)V

    move-object/from16 v20, v8

    new-instance v8, Landroidx/compose/runtime/v;

    invoke-direct {v8, v11, v13}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;LHl/x;)V

    iget-object v13, v6, LP1/f;->y:Ljava/lang/Object;

    check-cast v13, LGk/j;

    move-object/from16 v21, v10

    iget-object v10, v6, LP1/f;->p:Landroid/content/Context;

    move-object/from16 v22, v7

    :try_start_c
    new-instance v7, LJ/L;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x6

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    move-object/from16 v25, v24

    const/4 v15, 0x2

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    :try_start_d
    invoke-direct/range {v7 .. v13}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v2, v4, v14, v7, v15}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v7, LK/u;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object v13, v2

    move-object v2, v8

    move-object v12, v10

    move-object v8, v11

    move-object/from16 v10, v20

    move-object/from16 v28, v21

    move-object/from16 v15, v23

    move-object v11, v9

    move-object/from16 v9, v19

    :try_start_e
    invoke-direct/range {v7 .. v14}, LK/u;-><init>(Landroidx/compose/runtime/o0;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;Lwk/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    const/4 v12, 0x3

    :try_start_f
    invoke-static {v13, v15, v15, v8, v12}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    iput-object v4, v6, LP1/f;->w:Ljava/lang/Object;

    iput-object v5, v6, LP1/f;->r:Lwk/f;

    iput-object v7, v6, LP1/f;->o:Ljava/lang/Object;

    iput-object v11, v6, LP1/f;->s:Ljava/lang/Object;

    iput-object v2, v6, LP1/f;->t:Ljava/lang/Object;

    iput-object v9, v6, LP1/f;->u:Ljava/lang/Object;

    iput-object v10, v6, LP1/f;->v:Ljava/lang/Object;

    iput-object v13, v6, LP1/f;->q:LZl/A;

    const/4 v8, 0x1

    iput v8, v6, LP1/f;->n:I

    move-object/from16 v8, v25

    invoke-interface {v8, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v8, v1, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v12, v5

    move-object v8, v11

    move-object v5, v2

    move-object v2, v13

    move-object v13, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v9

    :goto_8
    :try_start_10
    new-instance v11, LP1/d;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v14, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x2

    :try_start_11
    invoke-direct {v11, v3, v15, v14}, LP1/d;-><init>(ILwk/c;I)V

    iput-object v13, v6, LP1/f;->w:Ljava/lang/Object;

    iput-object v12, v6, LP1/f;->r:Lwk/f;

    iput-object v8, v6, LP1/f;->o:Ljava/lang/Object;

    iput-object v5, v6, LP1/f;->s:Ljava/lang/Object;

    iput-object v7, v6, LP1/f;->t:Ljava/lang/Object;

    iput-object v4, v6, LP1/f;->u:Ljava/lang/Object;

    iput-object v2, v6, LP1/f;->v:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->q:LZl/A;

    const/4 v3, 0x2

    iput v3, v6, LP1/f;->n:I

    invoke-static {v10, v11, v6}, Lcm/F;->k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v3, v1, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    :goto_9
    :try_start_12
    invoke-virtual {v2}, LP1/g;->k()Lt2/j;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "getApplicationContext(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LA3/Q;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v3, v13}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v6, LP1/f;->w:Ljava/lang/Object;

    iput-object v12, v6, LP1/f;->r:Lwk/f;

    iput-object v4, v6, LP1/f;->o:Ljava/lang/Object;

    iput-object v5, v6, LP1/f;->s:Ljava/lang/Object;

    iput-object v2, v6, LP1/f;->t:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->u:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->v:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, LP1/f;->n:I

    invoke-virtual {v7, v8, v10, v6}, Lt2/j;->h(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne v3, v1, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v8, v4

    :goto_a
    :try_start_13
    iget-object v3, v2, Lt2/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v3, v27

    :try_start_14
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5, v13, v12, v8}, LP1/f;->a(LP1/g;Landroidx/compose/runtime/r;Lt2/g;LZl/f0;Landroidx/compose/runtime/o0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v0, v18

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v3, v27

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v3, v27

    move-object v8, v4

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    :goto_c
    move-object/from16 v3, v27

    :goto_d
    move-object v13, v4

    move-object v12, v5

    move-object v8, v11

    :goto_e
    move-object v5, v2

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v18, v3

    move-object v9, v11

    move-object/from16 v3, v27

    move-object v11, v8

    move-object v13, v4

    move-object v12, v5

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v8

    move-object v15, v14

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v8

    move-object v15, v12

    move-object/from16 v3, v21

    goto :goto_d

    :goto_f
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Finished runComposition by "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v9, v5, v13, v12, v8}, LP1/f;->a(LP1/g;Landroidx/compose/runtime/r;Lt2/g;LZl/f0;Landroidx/compose/runtime/o0;)V

    const-string v4, "Finish coroutine session"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Different message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LP1/f;->w:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->r:Lwk/f;

    iput-object v15, v6, LP1/f;->o:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->s:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->t:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->u:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->v:Ljava/lang/Object;

    iput-object v15, v6, LP1/f;->q:LZl/A;

    const/4 v2, 0x4

    iput v2, v6, LP1/f;->n:I

    invoke-virtual {v9, v6}, LP1/g;->j(Lyk/c;)V

    move-object/from16 v2, v18

    if-ne v2, v1, :cond_e

    goto :goto_12

    :cond_e
    :goto_11
    instance-of v1, v0, Lsk/l;

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Lsk/r;

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v2, " onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, LP1/g;->c()V

    :cond_f
    new-instance v1, Lsk/m;

    invoke-direct {v1, v0}, Lsk/m;-><init>(Ljava/lang/Object;)V

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
