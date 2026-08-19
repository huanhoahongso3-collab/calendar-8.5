.class public final Lob/b;
.super Lob/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Lob/b;->j:I

    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final k(ILandroid/widget/RemoteViews;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget v0, p0, Lob/b;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lob/d;->a()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lob/d;->a()V

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lob/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f081535

    goto :goto_0

    :cond_0
    const v2, 0x7f081534

    :goto_0
    const v3, 0x7f0a008f

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v2, "com.samsung.android.calendar.ACTION_QUICK_ADD_EVENT_FROM_MEDIUM_COVER_WIDGET"

    const-class v3, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;

    iget v4, p0, Lob/d;->b:I

    invoke-static {v1, v3, v2, v4}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0xc000000

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v5, 0x7f0a0090

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lob/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f0a068c

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v7, 0x7f0a0589

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lob/i;->c:LXj/a;

    iget-object v0, p0, Lob/d;->e:Ljava/util/List;

    const-string v8, "eventList"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lob/i;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v6}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, p0, Lob/d;->e:Ljava/util/List;

    const-string v9, "com.samsung.android.calendar.ACTION_MEDIUM_TODAY_COVER_WIDGET_UPCOMING_EXPIRED"

    invoke-static {v0, v8, v1, v9}, Lob/f;->b(Ljava/lang/Long;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "scroll to position: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TodayCoverMediumViewDelegate"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.samsung.android.calendar.ACTION_LAUNCH_DETAIL_FROM_MEDIUM_TODAY_WIDGET"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "com.samsung.android.calendar"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "setPackage(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x2000000

    invoke-static {v1, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v5, "getBroadcast(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/app/calendar/widget/view/today/cover/TodayMediumCoverListService;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "appWidgetId"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "putExtra(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v7, v3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    const-string v3, "setSelection"

    invoke-virtual {v8, v7, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object p0

    const v0, 0x7f060b85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x7f13061c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130353

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 0

    iget p0, p0, Lob/b;->j:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    if-ge p1, p0, :cond_0

    const p0, 0x7f0d0930

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0931

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    const p0, 0x7f0d0938

    goto :goto_1

    :cond_1
    const p0, 0x7f0d0937

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lob/b;->j:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0d0936

    return p0

    :pswitch_0
    const p0, 0x7f0d093c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 0

    iget p0, p0, Lob/b;->j:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    const p0, 0x7f0d0933

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0932

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    const p0, 0x7f0d093b

    goto :goto_1

    :cond_1
    const p0, 0x7f0d093a

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)I
    .locals 1

    iget v0, p0, Lob/b;->j:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const p0, 0x7f081954

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lob/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f081953

    goto :goto_0

    :cond_1
    const p0, 0x7f081955

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_2

    const p0, 0x7f08195d

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lob/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f08195c

    goto :goto_1

    :cond_3
    const p0, 0x7f08195e

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lob/j;
    .locals 0

    iget p0, p0, Lob/b;->j:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lob/j;->m:Lob/j;

    return-object p0

    :pswitch_0
    sget-object p0, Lob/j;->n:Lob/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILandroid/widget/RemoteViews;)V
    .locals 6

    iget v0, p0, Lob/b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const p1, 0x7f07177a

    goto :goto_0

    :cond_0
    const p1, 0x7f07177b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f0a0bbe

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    iget v0, p0, Lob/b;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;

    iget-object v2, p0, Lob/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-static {v1, v3, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lob/d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {v0, v1}, LXa/o;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0xa000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a0bbe

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lob/b;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lob/d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v0, v2}, LXa/o;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lob/d;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0xa000000

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v6, 0x7f0a0620

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lob/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/d;->d()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {v0, v1}, LXa/o;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a0bbd

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lob/d;->a:Landroid/content/Context;

    const-class v1, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {p0, v1, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
