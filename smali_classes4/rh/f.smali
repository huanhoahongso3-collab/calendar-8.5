.class public final synthetic Lrh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrh/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lrh/f;->m:I

    const-string v0, "\'"

    const-string v1, "groupEventSyncData"

    const-string v2, "com.samsung.android.app.calendar.notification.SHARE_GROUP_INVITATION"

    const-string v3, "notification"

    const-string v4, "data"

    const/4 v5, 0x2

    const-string v6, "settingListItem"

    sget-object v7, Lsk/r;->a:Lsk/r;

    const/4 v8, 0x0

    const-string v9, "obj"

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, LBe/t;

    invoke-static {p1}, Lwh/q;->e0(LBe/t;)Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LBe/p;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LBe/p;->a:LBe/t;

    return-object p0

    :pswitch_1
    check-cast p1, LBe/p;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LBe/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LBe/t;

    const-string p0, "stickerPackage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBe/p;

    invoke-direct {p0, p1}, LBe/p;-><init>(LBe/t;)V

    return-object p0

    :pswitch_3
    check-cast p1, LBe/p;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LBe/p;->a:LBe/t;

    return-object p0

    :pswitch_4
    check-cast p1, LBe/p;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBe/p;->b()I

    move-result p0

    if-nez p0, :cond_0

    move v8, v10

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LBe/p;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LBe/p;->a:LBe/t;

    return-object p0

    :pswitch_6
    check-cast p1, LBe/p;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LBe/p;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, LBe/p;->b()I

    move-result p0

    if-nez p0, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LBe/p;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LBe/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0

    :pswitch_9
    const-string p0, "tv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v7

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "attendeeName"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "attendeeRelationship"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, LFg/e;

    invoke-direct/range {v6 .. v11}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    move-object p0, v6

    :goto_0
    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_d
    check-cast p1, LZ9/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZ9/c;->b:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    move v8, v10

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LU9/T;

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/T;->H:LU9/Q;

    if-eqz p0, :cond_5

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_5

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_5
    :goto_1
    return-object v7

    :pswitch_f
    check-cast p1, LU9/T;

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p1}, LU9/T;->getWeekLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LU9/T;

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    const-string p0, "sidePaneContentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/c;->D:Lxc/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lxc/h;->a()V

    :cond_6
    iget-object p0, p1, LU9/c;->E:LS9/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v10}, LS9/b;->a(Z)V

    :cond_7
    invoke-virtual {p1}, LU9/T;->p()V

    return-object v7

    :pswitch_11
    check-cast p1, LU9/T;

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->p()V

    return-object v7

    :pswitch_12
    check-cast p1, LU9/T;

    const-string p0, "currentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU9/T;->H:LU9/Q;

    if-eqz p0, :cond_9

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_9

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_9
    :goto_2
    return-object v7

    :pswitch_13
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;->a:I

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v8, v10

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LIe/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LIe/a;->g:Ljava/lang/String;

    invoke-static {v0, p0, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LIe/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LIe/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LIe/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "A"

    iget-object v0, p1, LIe/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "M"

    iget-object p1, p1, LIe/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v8, v10

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "-2147483646"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v8, v10

    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
