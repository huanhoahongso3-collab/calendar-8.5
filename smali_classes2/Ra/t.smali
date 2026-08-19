.class public final synthetic LRa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/t;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LRa/t;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU9/m;

    const-string p0, "eventPopup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LRa/t;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LU9/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LU9/m;

    const-string p0, "layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    if-eqz p0, :cond_3

    iget-object p1, p0, LU9/c;->D:Lxc/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxc/h;->a()V

    :cond_1
    iget-object p1, p0, LU9/c;->E:LS9/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS9/b;->a(Z)V

    :cond_2
    invoke-virtual {p0}, LU9/y;->t()V

    :cond_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LU9/m;

    const-string p0, "layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/m;->m:LU9/O;

    iget-object p0, p0, LU9/O;->h:LU9/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU9/L;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LU9/L;-><init>(I)V

    new-instance v0, LU9/K;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, LU9/p;

    const-string p0, "currentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_5

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_5

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_5
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, LU9/p;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_7

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_7

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_7
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, LU9/p;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_8

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_8

    iget-object p0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;->s()Z

    :cond_8
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, LU9/p;

    const-string p0, "eventPopupContentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_a

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_a

    iget-object p1, p0, LU9/g;->q:LE9/s;

    if-eqz p1, :cond_9

    iget-object v0, p1, LE9/s;->p:Landroid/content/Context;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    iget-object v0, p1, LE9/s;->m:Ljava/util/List;

    new-instance v1, LC9/g;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object p0, p0, LU9/g;->q:LE9/s;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_a
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    check-cast p1, LU9/p;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/p;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LU9/p;

    const-string p0, "eventPopupContentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_c

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_c

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->k()V

    :cond_c
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_a
    check-cast p1, LU9/p;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_e

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_e

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_e
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_b
    check-cast p1, LU9/y;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    invoke-virtual {p1}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    check-cast p1, LU9/y;

    const-string p0, "eventPopupView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LU9/y;->M:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_10

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->v:LB6/t;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, p1, LU9/y;->N:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    if-eqz v0, :cond_11

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->v:LB6/t;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object p0, p1, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p1, LRa/t;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LU9/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a07c9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a048c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkf/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_13
    check-cast p1, Lkf/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_14
    check-cast p1, Lkf/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    const-string p0, "easScheduleModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "444444444444444444444444444444444444444444444444"

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cursor is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data in cursor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_0
    :goto_4
    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

    const-string p0, "invitation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->getGroupId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getGroupId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UNM1"

    invoke-static {p0, p1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LRa/h;

    const-string p0, "yearCalendarLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRa/h;->m:LRa/m;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, LRa/m;->a()V

    :cond_16
    iget-object p0, p1, LRa/h;->m:LRa/m;

    if-eqz p0, :cond_17

    iget-object p0, p0, LRa/m;->n:LRa/g;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, LRa/g;->c()V

    :cond_17
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1c
    check-cast p1, LRa/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p1, LRa/h;->m:LRa/m;

    if-eqz p0, :cond_19

    iget-object p1, p0, LRa/m;->o:LEh/a;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    goto :goto_6

    :cond_18
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LRa/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRa/k;-><init>(LRa/m;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
