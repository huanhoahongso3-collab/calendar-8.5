.class public final LHi/b;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/m;Lwk/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHi/b;->m:I

    .line 1
    check-cast p1, Lyk/i;

    iput-object p1, p0, LHi/b;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 2
    iput p4, p0, LHi/b;->m:I

    iput-object p1, p0, LHi/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LHi/b;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 3
    iput p3, p0, LHi/b;->m:I

    iput-object p1, p0, LHi/b;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, LHi/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Lx1/A;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Lli/a;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Lyk/i;

    invoke-direct {v0, p0, p2}, LHi/b;-><init>(LGk/m;Lwk/c;)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LE2/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lc8/f;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_5
    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_8
    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, LL1/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, LHi/b;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LHi/b;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, LHi/b;

    iget-object v0, p0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LHi/d;

    iget-object p0, p0, LHi/b;->o:Ljava/lang/Object;

    check-cast p0, LHi/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHi/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, LS1/e;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LHi/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LHi/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LHi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LHi/b;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lsk/r;->a:Lsk/r;

    iget-object v10, v0, LHi/b;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lx1/A;

    check-cast v10, Lx1/A;

    instance-of v1, v10, Lx1/c;

    if-nez v1, :cond_1

    instance-of v1, v10, Lx1/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v10, :cond_1

    move v6, v8

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lt2/t;

    check-cast v10, Landroidx/glance/session/SessionWorker;

    iget-object v1, v10, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt2/t;->c(Ljava/lang/String;)Lt2/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Lli/a;

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    if-nez v0, :cond_2

    iget-object v0, v10, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v10, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz v1, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v3, v10, Lli/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v9

    :pswitch_2
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LZl/A;

    invoke-interface {v0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v0

    sget-object v1, Lwk/d;->m:Lwk/d;

    invoke-interface {v0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lwk/e;

    new-instance v1, LZl/r;

    invoke-direct {v1, v8}, LZl/n0;-><init>(Z)V

    invoke-virtual {v1, v7}, LZl/n0;->O(LZl/f0;)V

    sget-object v2, LZl/B;->p:LZl/B;

    new-instance v3, LA3/O;

    check-cast v10, Lyk/i;

    invoke-direct {v3, v1, v10, v7}, LA3/O;-><init>(LZl/r;LGk/m;Lwk/c;)V

    sget-object v4, LZl/a0;->m:LZl/a0;

    invoke-static {v4, v0, v2, v3}, LZl/C;->v(LZl/A;Lwk/h;LZl/B;LGk/m;)LZl/w0;

    :catch_0
    sget-object v2, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZl/c0;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, LK/f0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v7, v3}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, v2}, LZl/C;->A(Lwk/h;LGk/m;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LZl/n0;->G()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_3
    check-cast v10, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LE2/b;

    iget-boolean v1, v0, LE2/b;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->h0:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/i;

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-object v0, v10, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_6
    iput-boolean v6, v10, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    invoke-static {v10, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;LE2/b;)V

    :goto_5
    return-object v9

    :pswitch_4
    const-string v1, "QuickAddSuggestionHelperImpl"

    sget-object v2, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lc8/f;

    check-cast v10, Llf/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lc8/f;->a:Landroid/app/Activity;

    invoke-static {v10}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130624

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "getString(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f060285

    invoke-virtual {v0, v11, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v11}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "getTimeZone(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v14}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v6

    :goto_6
    new-array v3, v3, [F

    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v17, LR7/k;->b:[Ljava/lang/String;

    invoke-static {v14, v4}, LR7/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v20, "startDay,endDay DESC,allDay DESC,startMinute,endMinute,title"

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v15, :cond_8

    move/from16 v19, v13

    :try_start_2
    new-instance v13, Lc8/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v2, v16

    move/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    :try_start_3
    invoke-direct/range {v13 .. v19}, Lc8/e;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[FZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v14

    :try_start_4
    new-instance v0, Lob/h;

    invoke-direct {v0, v5}, Lob/h;-><init>(I)V

    invoke-static {v2, v0, v13}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v11, v10, Llf/a;->m:Llf/e;

    check-cast v11, LEh/a;

    invoke-virtual {v11}, LEh/a;->n()I

    move-result v11

    iget-object v13, v10, Llf/a;->n:Llf/e;

    check-cast v13, LEh/a;

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v13

    invoke-static {v3, v0, v11, v13}, LR7/k;->a(Landroid/content/Context;Ljava/util/List;II)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_7
    move-object v11, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v14

    move-object v2, v15

    goto :goto_7

    :cond_8
    move-object v3, v14

    move-object v2, v15

    sget-object v0, Ltk/v;->m:Ltk/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    invoke-static {v2, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_9
    move-object v2, v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v11}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-exception v0

    move-object v3, v14

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "QuickAddSuggestionHelperImpl::getRecentEventAsync : "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :goto_c
    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {v3, v0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_13

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v13

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    const v11, 0x7f130601

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    move-object v15, v0

    goto :goto_e

    :cond_b
    :goto_d
    move-object v15, v4

    :goto_e
    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v16, v8

    goto :goto_f

    :cond_c
    move/from16 v16, v6

    :goto_f
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    if-eqz v17, :cond_d

    sget-object v18, LDg/h;->b:Landroid/net/Uri;

    sget-object v19, LD7/b;->a:[Ljava/lang/String;

    invoke-static {v10, v3, v4}, LD7/b;->d(Llf/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v10, v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_d
    move-object v10, v7

    :goto_10
    if-nez v10, :cond_e

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v10, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_11

    :cond_e
    :try_start_b
    new-instance v11, LU9/t;

    const/16 v17, 0x2

    invoke-direct/range {v11 .. v17}, LU9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lob/h;

    invoke-direct {v0, v5}, Lob/h;-><init>(I)V

    invoke-static {v10, v0, v11}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_13

    :goto_11
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v10, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "QuickAddSuggestionHelperImpl::getRecentReminderAsync : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    const/16 v5, 0x18

    new-array v7, v5, [Ljava/lang/Integer;

    move v10, v6

    :goto_14
    if-ge v10, v5, :cond_f

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v13, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFg/m;

    if-eqz v15, :cond_10

    iget-wide v5, v15, LFg/h;->s:J

    goto :goto_16

    :cond_10
    const-wide/16 v5, 0x0

    :goto_16
    add-long/2addr v13, v5

    const-wide/32 v5, 0x3b9aca00

    rem-long/2addr v13, v5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x18

    const/4 v6, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "key_quick_add_suggestion_last_event_count"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v10, "key_quick_add_suggestion_cumulative_seed"

    move-object v15, v9

    move-object/from16 v18, v12

    const-wide/16 v8, 0x0

    invoke-static {v3, v10, v8, v9}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v11

    sub-int v8, v5, v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "[Count] Event count difference = "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "[Seed] currentSeed = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", lastSeed = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10, v13, v14}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "key_quick_add_saved_frequent_event_hour"

    if-lez v5, :cond_14

    if-ne v5, v6, :cond_14

    cmp-long v5, v13, v11

    if-nez v5, :cond_14

    move-object/from16 v12, v18

    const/4 v5, 0x0

    iput-boolean v5, v12, Lc8/f;->c:Z

    const/4 v11, 0x1

    iput-boolean v11, v12, Lc8/f;->d:Z

    const-string v2, "[SuggestionHelper] Suggestion will use saved frequently used hour"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSharedPreference(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v2, :cond_12

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_12
    :goto_18
    move-object v7, v0

    goto/16 :goto_1c

    :cond_13
    new-instance v2, Lcom/samsung/android/app/calendar/model/quickadd/QuickAddSuggestionHelperImpl$loadFrequentlyUsedHourFromPreference$frequentEventHourType$1;

    invoke-direct {v2}, Lcom/samsung/android/app/calendar/model/quickadd/QuickAddSuggestionHelperImpl$loadFrequentlyUsedHourFromPreference$frequentEventHourType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const-string v2, "[SuggestionHelper] Successfully loaded FrequentlyUsedHourArray from Preference."

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_14
    move-object/from16 v12, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v15, v4}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/m;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, LFg/h;->u:Z

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    goto :goto_19

    :cond_15
    if-eqz v5, :cond_16

    iget-wide v5, v5, LFg/h;->s:J

    goto :goto_1a

    :cond_16
    const-wide/16 v5, 0x0

    :goto_1a
    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->m()I

    move-result v5

    aget-object v6, v7, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    goto :goto_19

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/d;

    iget-boolean v6, v5, LFg/h;->u:Z

    if-nez v6, :cond_18

    iget-wide v5, v5, LFg/h;->s:J

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->m()I

    move-result v5

    aget-object v6, v7, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    goto :goto_1b

    :cond_19
    invoke-static {v3, v10, v13, v14}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "[SuggestionHelper] Load suggestion completed"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[SuggestionHelper] Successfully saved FrequentlyUsedHourArray from Preference."

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lc8/f;->c:Z

    const/4 v11, 0x1

    iput-boolean v11, v12, Lc8/f;->d:Z

    :goto_1c
    return-object v7

    :pswitch_5
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LZl/A;

    check-cast v10, Landroidx/lifecycle/p;

    iget-object v1, v10, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/w;

    iget-object v2, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1a

    invoke-virtual {v1, v10}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    goto :goto_1d

    :cond_1a
    invoke-interface {v0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v0

    invoke-static {v0, v7}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V

    :goto_1d
    return-object v9

    :pswitch_6
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v0, v2, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v9

    :pswitch_7
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    check-cast v10, Ljava/util/Set;

    iget-object v0, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, LX9/e;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX9/e;->Y0:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v3, v5

    :cond_1b
    iput v3, v0, LX9/e;->t0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX9/e;->P0:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110021

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX9/e;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewWarningAttachmentsRecyclerView"

    if-eqz v2, :cond_1d

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object v2, v0, LX9/e;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1c

    new-instance v3, LX9/a;

    const-string v4, "attachments"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v1, v3, LX9/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v0}, LX9/e;->B0()V

    goto :goto_1e

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1e
    const-string v0, "viewWarningAttachmentsTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1f
    :goto_1e
    return-object v9

    :pswitch_8
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LS1/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LS1/e;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/p;

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/p;->m:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    invoke-static {v2, v0}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    check-cast v10, LL1/q0;

    check-cast v1, LS1/d;

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v0, LS1/e;

    invoke-virtual {v0}, LS1/e;->p()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/e;

    invoke-static {v2, v0}, LS1/e;->m(LS1/e;I)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v0, LS1/e;

    invoke-static {v0}, LS1/e;->l(LS1/e;)V

    iget-object v0, v10, LL1/q0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v10, LL1/q0;->e:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, LS1/g;->o()LS1/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v5, LS1/g;

    invoke-static {v5, v3}, LS1/g;->k(LS1/g;LS1/i;)V

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v3, LS1/g;

    invoke-static {v3, v2}, LS1/g;->l(LS1/g;I)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/e;

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    move-result-object v3

    check-cast v3, LS1/g;

    invoke-static {v2, v3}, LS1/e;->k(LS1/e;LS1/g;)V

    goto :goto_20

    :cond_22
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LA1/b;

    sget-object v1, LL1/d0;->g:LA1/g;

    invoke-virtual {v0, v1}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_23

    goto/16 :goto_23

    :cond_23
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    check-cast v10, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_23

    :cond_26
    invoke-virtual {v0}, LA1/b;->d()LA1/b;

    move-result-object v0

    iget-object v2, v0, LA1/b;->a:Ljava/util/LinkedHashMap;

    sget-object v4, LL1/d0;->g:LA1/g;

    invoke-static {v1, v3}, Ltk/E;->F(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LL1/d0;->d:LL1/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "provider:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v3

    iget-object v4, v0, LA1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do mutate preferences once returned to DataStore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, LA1/b;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "unmodifiableMap(preferencesMap)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, LA1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    :goto_23
    return-object v0

    :pswitch_a
    check-cast v10, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->a:[Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Holiday"

    if-nez v1, :cond_29

    const-string v0, "Calendar permission is not granted. no holiday update."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_29
    :try_start_f
    invoke-static {v10, v0}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->b(Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;Landroid/content/Context;)V

    invoke-static {v10, v0}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->a(Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, LQ5/a;->X(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HolidayUpdateReceiver] Exception on update holiday : "

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_24
    return-object v9

    :pswitch_b
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LHi/b;->n:Ljava/lang/Object;

    check-cast v0, LHi/d;

    check-cast v10, LHi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHi/d;->a:Landroid/content/Context;

    const-string v3, "com.samsung.android.service.stplatform.provider.BIND_USECASE_PROVIDE_SERVICE"

    const-string v4, "com.samsung.android.service.stplatform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, LHi/d;->c:LHi/c;

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v10, v2}, LHi/a;->onConnectionEstablished(I)V

    iput-object v7, v0, LHi/d;->d:LHi/a;

    :cond_2b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
