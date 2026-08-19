.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lkf/d;
.implements LZj/e;
.implements Landroidx/picker/widget/C;
.implements LZj/c;
.implements Lkf/f;
.implements LZj/f;
.implements LZj/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/b;->m:I

    iput-object p2, p0, Lm8/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm8/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFg/h;Lm8/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lm8/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm8/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnc/d;Ljava/util/Map;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lm8/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lm8/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/l;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->q:Landroid/app/Activity;

    if-nez v1, :cond_0

    sget-object p0, Lm9/N;->A:LF/F;

    iget p0, v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->u:I

    invoke-static {v2, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, "ofNullable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm9/j;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lm9/j;-><init>(I)V

    new-instance v4, Lm9/m;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->u:I

    invoke-static {v2, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm9/j;-><init>(I)V

    new-instance v1, Lm9/m;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    iput-boolean v1, v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lm8/b;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lvc/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LIb/b;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lvc/c;->c:LI3/w;

    invoke-virtual {v1, p0}, LI3/w;->M(LIb/b;)Lkf/g;

    move-result-object v1

    new-instance v2, LX7/e;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p0, p1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_0
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, LFa/m;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ll2/g;->a:Lo8/b;

    if-eqz p1, :cond_0

    const-string p1, "EventCardPresenter"

    const-string v1, "updateCard"

    invoke-static {p1, v1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, LFa/m;->r:Ljava/lang/Object;

    check-cast p1, Lxb/a;

    iget v1, v0, LFa/m;->m:I

    invoke-virtual {p1, v1, p0}, Lxb/a;->a(ILjava/util/List;)V

    iget-object p0, v0, LFa/m;->r:Ljava/lang/Object;

    check-cast p0, Lxb/a;

    invoke-virtual {p0}, Lxb/a;->b()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lub/e;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lub/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a;

    iget-object v4, v3, Lsb/a;->a:LFg/m;

    iget-wide v5, v4, LFg/h;->s:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    iget-boolean v4, v4, LFg/h;->u:Z

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lpk/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LBe/t;

    check-cast p1, LDh/c;

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "service is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Lnh/a;

    invoke-direct {v1}, Lnh/a;-><init>()V

    const-string v2, "com.samsung.android.libcalendar.stickercenter.IStickerCenterCallback"

    invoke-virtual {v1, v1, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, v1, Lnh/a;->h:Ljava/lang/Object;

    iget-object v2, p0, LBe/t;->n:Ljava/lang/String;

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    check-cast p1, LDh/a;

    invoke-virtual {p1, v2, p0, v1}, LDh/a;->h(Ljava/lang/String;Ljava/lang/String;Lnh/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, LBe/t;

    iget-object v1, p1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, LBe/t;->u:I

    goto :goto_1

    :cond_4
    const-string v0, "recent"

    iget-object v1, p1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    iput p0, p1, LBe/t;->u:I

    :cond_5
    :goto_1
    return-void

    :sswitch_4
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LBe/s;

    iget-object v0, v0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v0, Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    invoke-virtual {v0, p0, p1}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lrc/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LO9/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LO9/i;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lrc/c;->c:LHl/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LHl/x;->A(ZZ)Z

    return-void

    :sswitch_6
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v1, "calendarChild"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LHl/x;->G(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lph/f;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, LBe/s;

    iget-object v1, p1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lph/f;->x:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    invoke-virtual {v0, v1, p1}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkf/h;->onComplete()V

    return-void

    :sswitch_8
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lmc/h;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    iget-object v0, v0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/s;

    iget-object v1, v0, Lm9/J;->r:Lm9/G0;

    if-eqz v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget-object v2, p1, LBe/s;->m:Ljava/lang/String;

    iput-object v2, v0, Lm9/S;->z:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm9/S;->B:Z

    invoke-virtual {v1, p0, p1}, Lm9/G0;->p(Lmc/p;LBe/s;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0xa -> :sswitch_7
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm8/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "contentCategoryID"

    const-string v2, "0000005277"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "callerId"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "mcc"

    invoke-static {p0}, Lm9/A0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "mnc"

    invoke-static {p0}, Lm9/A0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "csc"

    invoke-static {}, Lm9/A0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVer"

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "imgWidth"

    const-string v1, "512"

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "imgHeight"

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "scVersion"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lrh/q;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FILE_NAME in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND FILE_NAME NOT LIKE \"%_promotion_%\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, v0, Lrh/q;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p0, p1}, Lze/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lrh/q;->n:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, Lrh/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p1, v3}, Lrh/m;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lhk/x;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p1, Lo8/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lo8/b;-><init>(I)V

    invoke-virtual {p0, p1}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object p0

    new-instance p1, Lo8/b;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lo8/b;-><init>(I)V

    new-instance v0, Lhk/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lo8/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LEh/a;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    iget-object p4, v0, Lo8/d;->m:Landroid/content/Context;

    const-string v0, "Permanent deleted "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OldAttachmentEvent deleted : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "TrashModelImpl"

    invoke-static {v1, p3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "secTimeStamp < "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\' AND secTimeStamp < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_1

    const-string p2, ") OR ("

    const-string v3, ")"

    const-string v6, "("

    invoke-static {v6, p3, p2, v2, v3}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    :try_start_0
    invoke-static {p4}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lhf/j;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const-string p1, "key_last_permanent_delete_time_millis"

    iget-object v2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p4, p1, v2, v3}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "key_last_permanent_delete_timezone"

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p1, p0}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p4}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p4, p2, p0}, LQf/j;->m0(Landroid/content/Context;II)V

    if-lez p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Permanent delete error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    sget-object p2, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setEditTextMode(Z)V

    iget-object p2, p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->q:[Ljava/lang/Integer;

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->c(I)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 12

    iget v0, p0, Lm8/b;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Lsb/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    new-instance v2, Lod/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p0}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lub/e;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    iget-object p0, v2, Lub/e;->a:Landroid/content/Context;

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lrb/c;->no_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lrb/a;->default_calendar_account_color:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v11, v2, Lub/e;->b:LXj/a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v5, 0x40

    const-string v6, "visible=1 AND deleted=0 AND account_type!=\'com.opencalendar.subscribe\'"

    invoke-static {v5, v6}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, LBf/d;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " AND selfAttendeeStatus!=2"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "startDay,endDay DESC,allDay DESC,startMinute,title"

    sget-object v5, Lub/e;->d:[Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    move v4, v1

    new-instance v1, Lub/a;

    move-object v3, v0

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lub/a;-><init>(Lub/e;Ljava/lang/String;IJ)V

    new-instance v0, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance p0, Lub/b;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lub/b;-><init>(Lub/e;I)V

    new-instance v1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p1, v0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v11, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lph/f;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p0, v5

    invoke-static {v6}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lph/f;->x:Lrh/d;

    iget-object v7, v7, Lrh/d;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/u0;

    invoke-virtual {v7, v6}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBe/s;

    if-eqz v7, :cond_2

    iget-object v8, v7, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v1

    iget-object v2, v0, Lph/f;->s:Lrh/d;

    invoke-virtual {v2, p0}, Lrh/d;->r([Ljava/lang/String;)LUj/n;

    move-result-object v2

    iget-object v3, v0, Lph/f;->r:Lrh/s;

    invoke-interface {v3, p0}, Lrh/s;->r([Ljava/lang/String;)LUj/n;

    move-result-object v3

    iget-object v5, v0, Lph/f;->t:Lrh/s;

    invoke-interface {v5, p0}, Lrh/s;->r([Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance v5, Lo8/b;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lo8/b;-><init>(I)V

    invoke-static {v1, v2, v3, p0, v5}, LUj/n;->l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    new-instance v1, LG7/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {p0, v1, v2}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    new-instance v1, LPc/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LPc/c;-><init>(Lph/f;I)V

    new-instance v0, Lhk/q;

    sget-object v2, Lbk/c;->d:Lac/a;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, v1, v2, v3}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    new-instance v0, Lo8/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    new-instance v1, Lhk/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lph/f;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move-object v4, p1

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LFa/k;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LFa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :goto_2
    iget-boolean p0, v2, Lph/f;->A:Z

    if-eqz p0, :cond_7

    iget-object p0, v2, Lph/f;->n:LXj/a;

    invoke-virtual {v2, v4}, Lph/f;->e(Lkf/h;)Ldk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    goto :goto_3

    :cond_7
    sget-object p0, LBe/q;->d:LBe/q;

    invoke-interface {v4, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_3
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lph/f;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LBe/t;

    iget-object v0, p1, Lph/f;->n:LXj/a;

    iget-object v1, p1, Lph/f;->q:Lrh/s;

    iget-object v2, p0, LBe/t;->m:Ljava/lang/String;

    iget-object v3, p0, LBe/t;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lrh/s;->a(Ljava/lang/String;Ljava/lang/String;)LUj/n;

    move-result-object v1

    iget-object v2, p1, Lph/f;->s:Lrh/d;

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lrh/d;->a(Ljava/lang/String;Ljava/lang/String;)LUj/n;

    move-result-object v2

    iget-object v5, p1, Lph/f;->r:Lrh/s;

    invoke-interface {v5, p0, v3}, Lrh/s;->a(Ljava/lang/String;Ljava/lang/String;)LUj/n;

    move-result-object v5

    iget-object p1, p1, Lph/f;->t:Lrh/s;

    invoke-interface {p1, p0, v3}, Lrh/s;->a(Ljava/lang/String;Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance p1, Lo8/b;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lo8/b;-><init>(I)V

    invoke-static {v1, v2, v5, p0, p1}, LUj/n;->l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;

    move-result-object p0

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance p1, LBb/e;

    const/16 v1, 0xe

    invoke-direct {p1, v4, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v1, Lo8/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    new-instance v2, Ldk/f;

    invoke-direct {v2, p1, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, v2}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_4
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lod/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LIh/a;

    iget-object v0, p1, Lod/d;->c:Ldk/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldk/i;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lod/d;->c:Ldk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    new-instance v0, Lod/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, Lod/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v4, v1}, Lod/b;-><init>(Lod/d;Lkf/h;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, v0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    iput-object v1, p1, Lod/d;->c:Ldk/i;

    return-void

    :sswitch_5
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lo8/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lo8/d;->p:Lph/f;

    invoke-virtual {p1, p0}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object p0

    new-instance p1, LVa/t;

    const/16 v0, 0x11

    invoke-direct {p1, v4, v0}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v0, Lo8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_6
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lnc/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LBe/b;

    iget-object p1, p1, Lnc/d;->b:Lmm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBb/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LVa/t;

    const/16 v0, 0xf

    invoke-direct {p1, v4, v0}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v0, LBb/e;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_7
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lnc/d;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, Lnc/d;->b:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Map;

    new-instance v1, LF7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LF7/a;-><init>(Lmm/c;Ljava/util/Map;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, Lnc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v4, v1}, Lnc/a;-><init>(Lnc/d;Lkf/h;I)V

    new-instance p1, LBb/e;

    const/16 v1, 0xd

    invoke-direct {p1, v4, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_8
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p1, LFg/h;

    iget-object p0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p0, Lm8/j;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lm8/j;->o:Lli/a;

    iget-wide v0, p1, LFg/h;->m:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBc/d;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LVa/t;

    const/16 v0, 0xd

    invoke-direct {p1, v4, v0}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v0, LVa/t;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lm8/j;->n:LR7/j;

    iget-wide v6, p1, LFg/h;->m:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object p0

    new-instance p1, LVa/t;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v0}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v0, LVa/t;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_4
    return-void

    :sswitch_9
    move-object v4, p1

    iget-object p1, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast p1, Lm8/j;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p1, Lm8/j;->u:LXj/a;

    iget-object p1, p1, Lm8/j;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p1

    new-instance v0, LS7/c;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v1, Lha/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p0, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lm8/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lrc/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LHb/e;

    iget-object v0, v0, Lrc/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lrc/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LHb/e;

    iget-object v0, v0, Lrc/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lrc/c;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, LP6/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    iget-object p0, v0, Lrc/c;->c:LHl/x;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LHl/x;->A(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm8/b;->n:Ljava/lang/Object;

    check-cast v0, Lub/e;

    iget-object p0, p0, Lm8/b;->o:Ljava/lang/Object;

    check-cast p0, Lsb/a;

    check-cast p1, LFg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsb/a;->a:LFg/m;

    iget-object p1, p1, LFg/e;->n:Ljava/lang/String;

    iget-object p0, p0, LFg/m;->o0:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
