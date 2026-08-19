.class public final LL1/e0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le2/k;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/k;Landroid/content/Context;ILjava/lang/Object;Lwk/c;I)V
    .locals 0

    iput p6, p0, LL1/e0;->m:I

    iput-object p1, p0, LL1/e0;->p:Le2/k;

    iput-object p2, p0, LL1/e0;->q:Landroid/content/Context;

    iput p3, p0, LL1/e0;->r:I

    iput-object p4, p0, LL1/e0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 9

    iget v0, p0, LL1/e0;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LL1/e0;

    iget-object v0, p0, LL1/e0;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, LL1/e0;->p:Le2/k;

    iget-object v3, p0, LL1/e0;->q:Landroid/content/Context;

    iget v4, p0, LL1/e0;->r:I

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LL1/e0;-><init>(Le2/k;Landroid/content/Context;ILjava/lang/Object;Lwk/c;I)V

    iput-object p1, v1, LL1/e0;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, LL1/e0;

    iget-object p2, p0, LL1/e0;->s:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v8, 0x0

    iget-object v3, p0, LL1/e0;->p:Le2/k;

    iget-object v4, p0, LL1/e0;->q:Landroid/content/Context;

    iget v5, p0, LL1/e0;->r:I

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LL1/e0;-><init>(Le2/k;Landroid/content/Context;ILjava/lang/Object;Lwk/c;I)V

    iput-object p1, v2, LL1/e0;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/e0;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LL1/e0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/e0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL1/e0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/e0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LL1/e0;->m:I

    const-string v2, " "

    const-string v3, "msg"

    const-string v4, "GWT:MultiProcess"

    const/4 v5, 0x0

    iget-object v6, v0, LL1/e0;->s:Ljava/lang/Object;

    iget v7, v0, LL1/e0;->r:I

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v9, v0, LL1/e0;->p:Le2/k;

    sget-object v10, Lsk/r;->a:Lsk/r;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v12, v0, LL1/e0;->n:I

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v8, v0, LL1/e0;->o:Ljava/lang/Object;

    check-cast v8, LZl/A;

    iget-object v13, v0, LL1/e0;->q:Landroid/content/Context;

    invoke-static {v9, v8, v13}, Le2/k;->a(Le2/k;LZl/A;Landroid/content/Context;)V

    invoke-virtual {v9}, Le2/k;->b()Lab/i;

    move-result-object v15

    check-cast v6, Ljava/lang/String;

    iput v11, v0, LL1/e0;->n:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LL1/i;

    invoke-direct {v14, v7}, LL1/i;-><init>(I)V

    invoke-static {v13}, LP1/o;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "triggerAction "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-static {v3, v2, v7, v4}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LP1/n;->a:LP1/n;

    new-instance v2, LE3/k;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v5, v3}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object v3, LP1/n;->a:LP1/n;

    new-instance v12, LK/t;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LK/t;-><init>(Landroid/content/Context;LL1/i;Lab/i;LGk/n;Lwk/c;)V

    invoke-virtual {v3, v12, v0}, LP1/n;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v2, v15, Lab/i;->b:Lt2/r;

    new-instance v3, LE3/k;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v5, v4}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    new-instance v12, LI/r;

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LI/r;-><init>(Landroid/content/Context;LL1/i;Lab/i;Landroid/os/Bundle;LGk/n;Lwk/c;)V

    invoke-virtual {v2, v12, v0}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-ne v0, v1, :cond_7

    move-object v10, v1

    :cond_7
    :goto_4
    return-object v10

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v12, v0, LL1/e0;->n:I

    if-eqz v12, :cond_9

    if-ne v12, v11, :cond_8

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v8, v0, LL1/e0;->o:Ljava/lang/Object;

    check-cast v8, LZl/A;

    iget-object v13, v0, LL1/e0;->q:Landroid/content/Context;

    invoke-static {v9, v8, v13}, Le2/k;->a(Le2/k;LZl/A;Landroid/content/Context;)V

    invoke-virtual {v9}, Le2/k;->b()Lab/i;

    move-result-object v15

    check-cast v6, Landroid/os/Bundle;

    iput v11, v0, LL1/e0;->n:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lab/i;->d:LL1/R0;

    new-instance v14, LL1/i;

    invoke-direct {v14, v7}, LL1/i;-><init>(I)V

    invoke-static {v13}, LP1/o;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resize at not default process / "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-static {v3, v2, v7, v4}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LP1/n;->a:LP1/n;

    new-instance v2, LE3/k;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v5, v3}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object v3, LP1/n;->a:LP1/n;

    new-instance v12, LK/t;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LK/t;-><init>(Landroid/content/Context;LL1/i;Lab/i;LGk/n;Lwk/c;)V

    invoke-virtual {v3, v12, v0}, LP1/n;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v10

    :goto_5
    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v10

    goto :goto_8

    :cond_d
    iget-object v2, v15, Lab/i;->b:Lt2/r;

    new-instance v3, LE3/k;

    invoke-direct {v3, v6, v5, v11}, LE3/k;-><init>(Ljava/lang/Object;Lwk/c;I)V

    new-instance v12, LI/r;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LI/r;-><init>(Landroid/content/Context;LL1/i;Lab/i;Landroid/os/Bundle;LGk/n;Lwk/c;)V

    invoke-virtual {v2, v12, v0}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v10

    :goto_7
    if-ne v0, v1, :cond_c

    :goto_8
    if-ne v0, v1, :cond_f

    move-object v10, v1

    :cond_f
    :goto_9
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
