.class public final LK/u;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/w;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/u;->m:I

    .line 1
    iput-object p1, p0, LK/u;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LPa/p;Lbm/e;Landroid/content/Context;Lwk/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK/u;->m:I

    .line 2
    iput-object p1, p0, LK/u;->q:Ljava/lang/Object;

    iput-object p2, p0, LK/u;->r:Ljava/lang/Object;

    iput-object p3, p0, LK/u;->s:Ljava/lang/Object;

    iput-object p4, p0, LK/u;->t:Ljava/lang/Object;

    iput-object p5, p0, LK/u;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o0;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/u;->m:I

    .line 3
    iput-object p1, p0, LK/u;->p:Ljava/lang/Object;

    iput-object p2, p0, LK/u;->q:Ljava/lang/Object;

    iput-object p3, p0, LK/u;->r:Ljava/lang/Object;

    iput-object p4, p0, LK/u;->s:Ljava/lang/Object;

    iput-object p5, p0, LK/u;->t:Ljava/lang/Object;

    iput-object p6, p0, LK/u;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Lbm/i;LK/H;Landroidx/compose/runtime/W;LK/D;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/u;->m:I

    .line 4
    iput-object p1, p0, LK/u;->r:Ljava/lang/Object;

    iput-object p2, p0, LK/u;->s:Ljava/lang/Object;

    iput-object p3, p0, LK/u;->t:Ljava/lang/Object;

    iput-object p4, p0, LK/u;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 10

    iget v0, p0, LK/u;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LK/u;

    iget-object v0, p0, LK/u;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, LK/u;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LK/u;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LPa/p;

    iget-object v0, p0, LK/u;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbm/e;

    iget-object p0, p0, LK/u;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LK/u;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LPa/p;Lbm/e;Landroid/content/Context;Lwk/c;)V

    iput-object p1, v1, LK/u;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, LK/u;

    iget-object p0, p0, LK/u;->u:Ljava/lang/Object;

    check-cast p0, LJ/w;

    invoke-direct {p2, p0, v7}, LK/u;-><init>(LJ/w;Lwk/c;)V

    iput-object p1, p2, LK/u;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, LK/u;

    iget-object p2, p0, LK/u;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o0;

    iget-object p2, p0, LK/u;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcm/O;

    iget-object p2, p0, LK/u;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL1/G0;

    iget-object p2, p0, LK/u;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LP1/g;

    iget-object p2, p0, LK/u;->t:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, LK/u;->u:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LZl/A;

    move-object v9, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, LK/u;-><init>(Landroidx/compose/runtime/o0;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;Lwk/c;)V

    iput-object p1, v2, LK/u;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, LK/u;

    iget-object p2, p0, LK/u;->r:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbm/i;

    iget-object p2, p0, LK/u;->s:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LK/H;

    iget-object p2, p0, LK/u;->t:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/W;

    iget-object p0, p0, LK/u;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LK/D;

    invoke-direct/range {v2 .. v7}, LK/u;-><init>(Lbm/i;LK/H;Landroidx/compose/runtime/W;LK/D;Lwk/c;)V

    iput-object p1, v2, LK/u;->o:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/u;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/u;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/u;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/u;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/u;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/u;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/u;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/u;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/u;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LK/u;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LK/u;->s:Ljava/lang/Object;

    check-cast v1, LPa/p;

    iget-object v2, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v0, LK/u;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v4, Lbm/b;

    iget-object v7, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v7, Lcm/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v4, Lbm/b;

    iget-object v7, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v7, Lcm/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v4, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v4, Lcm/j;

    iget-object v7, v0, LK/u;->r:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v7, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v7, Lbm/e;

    new-instance v8, Lbm/b;

    invoke-direct {v8, v7}, Lbm/b;-><init>(Lbm/e;)V

    :goto_0
    iput-object v4, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v8, v0, LK/u;->p:Ljava/lang/Object;

    iput v6, v0, LK/u;->n:I

    invoke-virtual {v8, v0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lbm/b;->c()Ljava/lang/Object;

    iget-object v7, v0, LK/u;->u:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "animator_duration_scale"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v7

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    iput-object v8, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->p:Ljava/lang/Object;

    iput v5, v0, LK/u;->n:I

    invoke-interface {v8, v9, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v3, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v0

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/u;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LK/u;->o:Ljava/lang/Object;

    iget-object v7, v0, LK/u;->s:Ljava/lang/Object;

    check-cast v7, La8/j;

    iget-object v8, v0, LK/u;->r:Ljava/lang/Object;

    check-cast v8, Lbm/i;

    iget-object v9, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v9, LGk/j;

    iget-object v10, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v10, LF/v;

    iget-object v11, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v11, Lcm/j;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v16, v4

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, LK/u;->o:Ljava/lang/Object;

    iget-object v7, v0, LK/u;->s:Ljava/lang/Object;

    check-cast v7, La8/j;

    iget-object v8, v0, LK/u;->r:Ljava/lang/Object;

    check-cast v8, Lbm/i;

    iget-object v9, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v9, LGk/j;

    iget-object v10, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v10, LF/v;

    iget-object v11, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v11, Lcm/j;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, LK/u;->o:Ljava/lang/Object;

    iget-object v7, v0, LK/u;->s:Ljava/lang/Object;

    check-cast v7, La8/j;

    iget-object v8, v0, LK/u;->r:Ljava/lang/Object;

    check-cast v8, Lbm/i;

    iget-object v9, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v9, LGk/j;

    iget-object v10, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v10, LF/v;

    iget-object v11, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v11, Lcm/j;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LK/u;->t:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcm/j;

    new-instance v10, LF/v;

    invoke-direct {v10}, LF/v;-><init>()V

    new-instance v9, La8/i;

    const/4 v2, 0x5

    invoke-direct {v9, v10, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v2, v7, v5}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v8

    new-instance v2, LI9/h;

    invoke-direct {v2, v8, v7}, LI9/h;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lb0/m;->a:LY7/d;

    invoke-static {v7}, Lb0/m;->f(LGk/j;)Ljava/lang/Object;

    sget-object v7, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    sget-object v12, Lb0/m;->h:Ljava/lang/Object;

    invoke-static {v12, v2}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, Lb0/m;->h:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    monitor-exit v7

    new-instance v7, La8/j;

    const/16 v12, 0x9

    invoke-direct {v7, v2, v12}, La8/j;-><init>(Ljava/lang/Object;I)V

    :try_start_7
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v2

    invoke-virtual {v2, v9}, Lb0/f;->u(LGk/j;)Lb0/f;

    move-result-object v2

    iget-object v12, v0, LK/u;->u:Ljava/lang/Object;

    check-cast v12, LJ/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Lb0/f;->j()Lb0/f;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v12}, LJ/w;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v13}, Lb0/f;->q(Lb0/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v2}, Lb0/f;->c()V

    iput-object v11, v0, LK/u;->t:Ljava/lang/Object;

    iput-object v10, v0, LK/u;->p:Ljava/lang/Object;

    iput-object v9, v0, LK/u;->q:Ljava/lang/Object;

    iput-object v8, v0, LK/u;->r:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->s:Ljava/lang/Object;

    iput-object v12, v0, LK/u;->o:Ljava/lang/Object;

    iput v6, v0, LK/u;->n:I

    invoke-interface {v11, v12, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v2, v12

    :goto_4
    iput-object v11, v0, LK/u;->t:Ljava/lang/Object;

    iput-object v10, v0, LK/u;->p:Ljava/lang/Object;

    iput-object v9, v0, LK/u;->q:Ljava/lang/Object;

    iput-object v8, v0, LK/u;->r:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->s:Ljava/lang/Object;

    iput-object v2, v0, LK/u;->o:Ljava/lang/Object;

    iput v4, v0, LK/u;->n:I

    invoke-interface {v8, v0}, Lbm/u;->i(Lyk/i;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v12, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_12

    :try_start_c
    iget-object v14, v10, LF/v;->b:[Ljava/lang/Object;

    iget-object v15, v10, LF/v;->a:[J

    move/from16 v16, v4

    array-length v4, v15

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    move-object/from16 v17, v14

    const/4 v5, 0x0

    :goto_7
    aget-wide v13, v15, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v18, v7

    not-long v6, v13

    const/16 v19, 0x7

    shl-long v6, v6, v19

    and-long/2addr v6, v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v19

    cmp-long v6, v6, v19

    if-eqz v6, :cond_f

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_e

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_c

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v3

    move/from16 v21, v7

    :try_start_d
    aget-object v7, v17, v20

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_c
    move/from16 v21, v7

    :cond_d
    shr-long v13, v13, v21

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v21

    goto :goto_8

    :cond_e
    move v3, v7

    if-ne v6, v3, :cond_11

    :cond_f
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v18

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v18, v7

    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    :goto_9
    move-object/from16 v7, v18

    goto/16 :goto_11

    :cond_12
    move/from16 v16, v4

    move-object/from16 v18, v7

    :goto_a
    const/4 v14, 0x1

    :goto_b
    invoke-interface {v8}, Lbm/u;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbm/k;

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_16

    if-eqz v14, :cond_15

    invoke-virtual {v10}, LF/v;->b()V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-virtual {v3, v9}, Lb0/f;->u(LGk/j;)Lb0/f;

    move-result-object v3

    iget-object v4, v0, LK/u;->u:Ljava/lang/Object;

    check-cast v4, LJ/w;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, Lb0/f;->j()Lb0/f;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v4}, LJ/w;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v3}, Lb0/f;->c()V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iput-object v11, v0, LK/u;->t:Ljava/lang/Object;

    iput-object v10, v0, LK/u;->p:Ljava/lang/Object;

    iput-object v9, v0, LK/u;->q:Ljava/lang/Object;

    iput-object v8, v0, LK/u;->r:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v7, v18

    :try_start_12
    iput-object v7, v0, LK/u;->s:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->o:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LK/u;->n:I

    invoke-interface {v11, v4, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-ne v2, v1, :cond_14

    :goto_d
    return-object v1

    :cond_14
    move-object v2, v4

    :goto_e
    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_15
    move-object/from16 v7, v18

    const/4 v3, 0x3

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v7, v18

    :try_start_13
    invoke-static {v5}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :goto_f
    :try_start_14
    invoke-virtual {v3}, Lb0/f;->c()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_16
    move/from16 v4, v16

    move-object/from16 v7, v18

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v13}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_10
    :try_start_16
    invoke-virtual {v2}, Lb0/f;->c()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_11
    invoke-virtual {v7}, La8/j;->a()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/u;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LK/u;->o:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LZl/A;

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LK/u;->p:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o0;

    iget-wide v7, v5, Landroidx/compose/runtime/o0;->a:J

    iput-wide v7, v6, Lkotlin/jvm/internal/u;->m:J

    iget-object v2, v5, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance v4, LJ/j0;

    iget-object v7, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v7, Lcm/O;

    iget-object v8, v0, LK/u;->r:Ljava/lang/Object;

    check-cast v8, LL1/G0;

    iget-object v9, v0, LK/u;->s:Ljava/lang/Object;

    check-cast v9, LP1/g;

    iget-object v10, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, LK/u;->u:Ljava/lang/Object;

    check-cast v11, LZl/A;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LJ/j0;-><init>(Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/u;Lcm/O;LL1/G0;LP1/g;Landroid/content/Context;LZl/A;LZl/A;Lwk/c;)V

    iput v3, v0, LK/u;->n:I

    invoke-static {v2, v4, v0}, Lcm/F;->h(Lcm/i;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_13
    return-object v1

    :pswitch_2
    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, v0, LK/u;->r:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbm/i;

    iget-object v2, v0, LK/u;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    sget-object v9, Lxk/a;->m:Lxk/a;

    iget v3, v0, LK/u;->n:I

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v3, LZl/A;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_4
    iget-object v3, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v3, LZl/A;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_14

    :pswitch_5
    iget-object v3, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object v4, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v4, LZl/A;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_18

    :catch_0
    move-object v3, v4

    goto/16 :goto_19

    :pswitch_6
    iget-object v3, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object v4, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v4, LZl/A;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v3

    goto :goto_16

    :pswitch_7
    iget-object v3, v0, LK/u;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object v4, v0, LK/u;->p:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/v;

    iget-object v6, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v6, LZl/A;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_15

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v0, LK/u;->o:Ljava/lang/Object;

    check-cast v3, LZl/A;

    :cond_1a
    :goto_14
    invoke-static {v3}, LZl/C;->t(LZl/A;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->p:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->q:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, LK/u;->n:I

    invoke-interface {v5, v0}, Lbm/u;->i(Lyk/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    move-object v8, v3

    move-object v3, v4

    :goto_15
    iput-object v6, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iget-object v3, v4, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    instance-of v3, v3, LK/j;

    if-eqz v3, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/q;

    iget-object v6, v4, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    const-string v10, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LK/j;

    iput-object v8, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->p:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->q:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, LK/u;->n:I

    invoke-virtual {v3, v8, v6, v0}, LK/q;->b(LZl/A;LK/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    move-object v10, v8

    :goto_16
    :try_start_19
    iget-object v3, v0, LK/u;->s:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LK/H;

    sget-object v12, LJ/h0;->n:LJ/h0;

    new-instance v3, LK/t;

    iget-object v6, v0, LK/u;->u:Ljava/lang/Object;

    check-cast v6, LK/D;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object v10, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v4, v0, LK/u;->p:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, LK/u;->n:I

    iget-object v6, v11, LK/H;->a:Landroidx/compose/runtime/W;

    invoke-interface {v6}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/d0;

    iget-object v6, v6, LK/d0;->d:LK/W;

    new-instance v8, LA3/O;

    const/4 v13, 0x7

    invoke-direct {v8, v11, v3, v7, v13}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-interface {v6, v12, v8, v0}, LK/W;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxk/a;->m:Lxk/a;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1

    if-ne v3, v6, :cond_1d

    goto :goto_17

    :cond_1d
    move-object v3, v1

    :goto_17
    if-ne v3, v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v3, v4

    move-object v4, v10

    :goto_18
    :try_start_1a
    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/q;

    iget-object v3, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    instance-of v8, v3, LK/k;

    if-eqz v8, :cond_20

    check-cast v3, LK/k;

    iput-object v4, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->p:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, LK/u;->n:I

    invoke-virtual {v6, v4, v3, v0}, LK/q;->c(LZl/A;LK/k;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v3, v4

    goto/16 :goto_14

    :cond_20
    instance-of v3, v3, LK/h;

    if-eqz v3, :cond_1f

    iput-object v4, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->p:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LK/u;->n:I

    invoke-virtual {v6, v4, v0}, LK/q;->a(LZl/A;Lyk/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0

    if-ne v3, v9, :cond_1f

    goto :goto_1a

    :catch_1
    move-object v3, v10

    :catch_2
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/q;

    iput-object v3, v0, LK/u;->o:Ljava/lang/Object;

    iput-object v7, v0, LK/u;->p:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, LK/u;->n:I

    invoke-virtual {v4, v3, v0}, LK/q;->a(LZl/A;Lyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1a

    :goto_1a
    move-object v1, v9

    goto :goto_1b

    :cond_21
    move-object v3, v8

    goto/16 :goto_14

    :cond_22
    :goto_1b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
