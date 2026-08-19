.class public final LL1/v;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LL1/i;

.field public final synthetic r:Lab/i;


# direct methods
.method public constructor <init>(Lab/i;Landroid/content/Context;LL1/i;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/v;->m:I

    .line 1
    iput-object p1, p0, LL1/v;->r:Lab/i;

    iput-object p2, p0, LL1/v;->p:Landroid/content/Context;

    iput-object p3, p0, LL1/v;->q:LL1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LL1/i;Lab/i;Lwk/c;I)V
    .locals 0

    .line 2
    iput p5, p0, LL1/v;->m:I

    iput-object p1, p0, LL1/v;->p:Landroid/content/Context;

    iput-object p2, p0, LL1/v;->q:LL1/i;

    iput-object p3, p0, LL1/v;->r:Lab/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    iget v0, p0, LL1/v;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LL1/v;

    iget-object v4, p0, LL1/v;->r:Lab/i;

    const/4 v6, 0x2

    iget-object v2, p0, LL1/v;->p:Landroid/content/Context;

    iget-object v3, p0, LL1/v;->q:LL1/i;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LL1/v;-><init>(Landroid/content/Context;LL1/i;Lab/i;Lwk/c;I)V

    iput-object p1, v1, LL1/v;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, LL1/v;

    move-object v6, v5

    iget-object v5, p0, LL1/v;->r:Lab/i;

    const/4 v7, 0x1

    iget-object v3, p0, LL1/v;->p:Landroid/content/Context;

    iget-object v4, p0, LL1/v;->q:LL1/i;

    invoke-direct/range {v2 .. v7}, LL1/v;-><init>(Landroid/content/Context;LL1/i;Lab/i;Lwk/c;I)V

    iput-object p1, v2, LL1/v;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance p2, LL1/v;

    iget-object v0, p0, LL1/v;->p:Landroid/content/Context;

    iget-object v1, p0, LL1/v;->q:LL1/i;

    iget-object p0, p0, LL1/v;->r:Lab/i;

    invoke-direct {p2, p0, v0, v1, v5}, LL1/v;-><init>(Lab/i;Landroid/content/Context;LL1/i;Lwk/c;)V

    iput-object p1, p2, LL1/v;->o:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/v;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LL1/v;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/v;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LL1/v;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/v;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbm/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LL1/v;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/v;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LL1/v;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LL1/v;->n:I

    iget-object v2, p0, LL1/v;->p:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lsk/r;->a:Lsk/r;

    iget-object v7, p0, LL1/v;->q:LL1/i;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, LL1/v;->o:Ljava/lang/Object;

    check-cast v1, Lt2/t;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/v;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt2/t;

    invoke-static {v7}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LL1/v;->o:Ljava/lang/Object;

    iput v5, p0, LL1/v;->n:I

    invoke-interface {v1, v2, p1, p0}, Lt2/t;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v5, v7, LL1/i;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at not default process / "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "msg"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LR5/c;->d:Ljava/lang/String;

    const-string v10, " "

    const-string v11, "GWT:MultiProcess"

    invoke-static {v9, v10, v5, v11}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_6

    new-instance p1, LP1/i;

    iget-object v3, p0, LL1/v;->r:Lab/i;

    invoke-direct {p1, v7, v3}, LP1/i;-><init>(LL1/i;Lab/i;)V

    iput-object v5, p0, LL1/v;->o:Ljava/lang/Object;

    iput v4, p0, LL1/v;->n:I

    invoke-interface {v1, v2, p1, p0}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_6
    invoke-static {v7}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP1/i;

    iput-object v5, p0, LL1/v;->o:Ljava/lang/Object;

    iput v3, p0, LL1/v;->n:I

    iget-object v1, p1, Lt2/j;->a:Ljava/lang/String;

    const-string v2, "updateGlance-"

    invoke-static {v2, v1, v8}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v3, "GWT:MultiProcessSession"

    invoke-static {v2, v10, v1, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LP1/i;->f:LL1/r;

    sget-object v1, LL1/l;->a:LL1/l;

    invoke-virtual {p1, v1, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v6

    :goto_1
    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v6

    :goto_2
    if-ne p0, v0, :cond_1

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LL1/v;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, p0, LL1/v;->p:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LL1/v;->q:LL1/i;

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_b

    :cond_9
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v2

    goto/16 :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v1, p0, LL1/v;->o:Ljava/lang/Object;

    check-cast v1, Lt2/t;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/v;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt2/t;

    invoke-static {v7}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LL1/v;->o:Ljava/lang/Object;

    iput v6, p0, LL1/v;->n:I

    invoke-interface {v1, v3, p1, p0}, Lt2/t;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Update "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " widget / isRunning : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "msg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "GWT:AppWidget"

    invoke-static {v8, v9, v6, v10}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p1, :cond_f

    new-instance p1, LL1/r;

    iget-object v4, p0, LL1/v;->r:Lab/i;

    const/16 v8, 0xf8

    invoke-direct {p1, v4, v7, v6, v8}, LL1/r;-><init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V

    iput-object v6, p0, LL1/v;->o:Ljava/lang/Object;

    iput v5, p0, LL1/v;->n:I

    invoke-interface {v1, v3, p1, p0}, Lt2/t;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_f
    invoke-static {v7}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL1/r;

    iput-object v6, p0, LL1/v;->o:Ljava/lang/Object;

    iput v4, p0, LL1/v;->n:I

    sget-object v1, LL1/l;->a:LL1/l;

    invoke-virtual {p1, v1, p0}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_5

    :cond_10
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_a

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LL1/v;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/v;->o:Ljava/lang/Object;

    check-cast p1, Lbm/s;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LL1/u;

    invoke-direct {v9, v1, p1}, LL1/u;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbm/s;)V

    new-instance v3, LA3/O;

    iget-object v6, p0, LL1/v;->q:LL1/i;

    const/16 v8, 0x9

    iget-object v4, p0, LL1/v;->r:Lab/i;

    iget-object v5, p0, LL1/v;->p:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v2, p0, LL1/v;->n:I

    invoke-static {v9, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
