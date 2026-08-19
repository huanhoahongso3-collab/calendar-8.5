.class public final synthetic LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC9/e;->m:I

    iput p1, p0, LC9/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;I)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, LC9/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC9/e;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC9/e;->m:I

    const-string v1, "quick_add_julian_day"

    const-string v2, "i"

    const-string v3, "dragObject"

    const-string v4, "view"

    const/4 v5, 0x0

    const-string v6, "h"

    const-string v7, "observer"

    const/4 v8, 0x0

    sget-object v9, Lsk/r;->a:Lsk/r;

    const/4 v10, 0x1

    iget p0, p0, LC9/e;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/T;->H:LU9/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LU9/Q;->g(I)V

    :cond_0
    return-object v9

    :pswitch_1
    check-cast p1, Lkf/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_2

    const-string p0, "com.samsung.android.app.calendar.notification.SHARE_GROUP_INVITATION"

    goto :goto_0

    :cond_2
    const-string p0, "com.samsung.android.app.calendar.notification.SHARE_GROUP_ITEM"

    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v8, v10

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LBe/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LBe/j;->a:I

    if-ne p1, p0, :cond_4

    move v8, v10

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p0, :cond_5

    move v8, v10

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LBe/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LBe/j;->a:I

    if-ne p1, p0, :cond_6

    move v8, v10

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LBe/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LBe/j;->a:I

    if-ne p1, p0, :cond_7

    move v8, v10

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v9

    :pswitch_8
    check-cast p1, Lm3/b;

    const-string v0, "DELETE FROM search_history WHERE _id = ?"

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    int-to-long v0, p0

    :try_start_0
    invoke-interface {p1, v10, v0, v1}, Lm3/d;->b(IJ)V

    invoke-interface {p1}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    check-cast p1, Lm3/b;

    const-string v0, "SELECT * FROM search_history WHERE type = ? ORDER BY update_time DESC "

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v10, v0, v1}, Lm3/d;->b(IJ)V

    const-string p0, "_id"

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result p0

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v1, "keyword"

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "update_time"

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lm3/d;->b0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, p0}, Lm3/d;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {p1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x4

    invoke-static {v7}, Lo/a;->d(I)[I

    move-result-object v7

    aget v6, v7, v6

    invoke-interface {p1, v1}, Lm3/d;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v5

    goto :goto_2

    :cond_9
    invoke-interface {p1, v1}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {p1, v2}, Lm3/d;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v5

    goto :goto_3

    :cond_a
    invoke-interface {p1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_b

    move-object v9, v5

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_4
    new-instance v8, LV6/a;

    invoke-direct {v8, v4, v6, v7, v9}, LV6/a;-><init>(IILjava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    check-cast p1, Lm3/b;

    const-string v0, "DELETE FROM search_history WHERE type = ?"

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_2
    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v10, v0, v1}, Lm3/d;->b(IJ)V

    invoke-interface {p1}, Lm3/d;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    check-cast p1, Lxc/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LMa/b;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lxc/b;->b(I)V

    return-object v9

    :pswitch_c
    check-cast p1, Lxc/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LMa/b;->c:I

    sub-int/2addr p0, v0

    invoke-interface {p1, p0}, Lxc/b;->b(I)V

    return-object v9

    :pswitch_d
    check-cast p1, LU9/y;

    const-string v0, "eventPopupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU9/c;->f(I)V

    iget-object v0, p1, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    invoke-virtual {p1}, LU9/y;->getSelectedTime()Llf/e;

    move-result-object p0

    invoke-virtual {p1, p0}, LU9/c;->m(Llf/e;)V

    return-object v9

    :pswitch_e
    check-cast p1, LU9/p;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/p;->s:LU9/Q;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, LU9/Q;->g(I)V

    :cond_e
    return-object v9

    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    sget v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->Q:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkf/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    move v8, v10

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    sget v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LO9/g;

    sget v0, LO9/N0;->E:I

    const-string v0, "reminderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LO9/g;->p(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LO9/g;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p1, p0}, LO9/g;->p(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LW9/b;

    if-eqz p1, :cond_10

    iput p0, p1, LW9/b;->p:I

    :cond_10
    return-object v9

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "current_sec_active_themepackage"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    const-string v6, "com.samsung.www.Indie"

    const-string v7, "com.samsung.www.GoldPlatinum"

    const-string v2, "cn.com.sec.Paperfun.common"

    const-string v3, "Samsung.Empathy"

    const-string v4, "com.samsung.colorful_indie"

    const-string v5, "com.samsung.tungsten_gold"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v2, 0x6

    if-ge v8, v2, :cond_14

    aget-object v2, v1, v8

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/2addr p0, v1

    const/16 p1, 0x228

    if-lt p0, p1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    :goto_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_8
    return-object v9

    :pswitch_16
    check-cast p1, Lkf/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCf/b;->a:I

    if-ge p0, v0, :cond_16

    move v8, v10

    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    check-cast p1, Lkf/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24dc87

    if-le p0, v0, :cond_17

    move v8, v10

    :cond_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
