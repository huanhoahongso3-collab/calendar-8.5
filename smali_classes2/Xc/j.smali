.class public final synthetic LXc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/k;


# direct methods
.method public synthetic constructor <init>(LXc/k;I)V
    .locals 0

    iput p2, p0, LXc/j;->m:I

    iput-object p1, p0, LXc/j;->n:LXc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 8

    iget-object p0, p0, LXc/j;->n:LXc/k;

    iget-object p0, p0, LXc/k;->n:Lkb/a;

    iget-object v0, p0, Lkb/a;->a:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTimeZone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LEh/a;->F(J)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4, v1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130b59

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0a00b5

    const v4, 0x7f0a0454

    const/16 v5, 0x8

    const v6, 0x7f0a00b4

    const-string v7, "remoteViews"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    iget-object p0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_0

    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    iget-object p0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_4

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public f()V
    .locals 11

    iget v0, p0, LXc/j;->m:I

    iget-object p0, p0, LXc/j;->n:LXc/k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LXc/k;->o:LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void

    :pswitch_0
    iget-object v5, p0, LXc/k;->n:Lkb/a;

    iget-object p0, v5, Lkb/a;->d:Landroid/content/res/Resources;

    iget-object v1, v5, Lkb/a;->a:Landroid/content/Context;

    iget v0, v5, Lkb/a;->b:I

    const-class v2, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    const-string v3, "com.samsung.android.calendar.ACTION_LAUNCH_MONTH_FROM_AGENDA_COVER_WIDGET"

    invoke-static {v1, v2, v3, v0}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    invoke-static {v1, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v6, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    const/4 v7, 0x0

    const-string v8, "remoteViews"

    if-eqz v6, :cond_b

    const v9, 0x7f0a02ee

    invoke-virtual {v6, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v6, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_a

    const v10, 0x7f0a02ed

    invoke-virtual {v6, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v3, "com.samsung.android.calendar.ACTION_QUICK_ADD_EVENT_FROM_MONTH_COVER_WIDGET"

    invoke-static {v1, v2, v3, v0}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    const v4, 0x7f0a02f3

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v3, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_8

    const v6, 0x7f0a02f2

    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_7

    const v3, 0x7f13002e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v2, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_6

    const v3, 0x7f1303db

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0a02e7

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v2, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_5

    const v3, 0x7f130201

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v2, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    const-string v3, "com.samsung.feature.full_screen_sub_display"

    invoke-static {v1, v3}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v5, Lkb/a;->e:Z

    if-eqz v3, :cond_0

    const v3, 0x7f071643

    goto :goto_0

    :cond_0
    const v3, 0x7f071642

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v3, 0x7f0a0454

    const-string v4, "semSetScrollBarBottomPadding"

    invoke-virtual {v2, v3, v4, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-boolean p0, v5, Lkb/a;->g:Z

    if-eqz p0, :cond_2

    iget-object p0, v5, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_1

    const v2, 0x7f0a061b

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LJm/d;->l0(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    :goto_1
    iget v2, v5, Lkb/a;->b:I

    iget-boolean v6, v5, Lkb/a;->h:Z

    iget-wide v7, v5, Lkb/a;->i:J

    sget-wide v3, Landroidx/glance/appwidget/protobuf/g0;->h:J

    const-wide/16 v9, -0x1

    cmp-long p0, v3, v9

    if-nez p0, :cond_3

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sput-wide v3, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :cond_3
    sget-wide v3, Landroidx/glance/appwidget/protobuf/g0;->h:J

    new-instance v0, LVa/j;

    invoke-direct/range {v0 .. v8}, LVa/j;-><init>(Landroid/content/Context;IJLkb/a;ZJ)V

    new-instance p0, LVa/f;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LVa/f;-><init>(LVa/j;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v2, LX7/e;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v1, v0, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lkf/g;->e(Lkf/f;)V

    const-string p0, ""

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, LVa/j;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
