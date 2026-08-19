.class public final synthetic LTa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/f;
.implements Lwg/g;
.implements Lf/a;
.implements LZj/c;
.implements LZj/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTa/h;->m:I

    iput-object p1, p0, LTa/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LTa/h;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->m:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->getSviEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getQueryText(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->B0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LTa/h;->m:I

    const/4 v4, 0x1

    const-string v5, "param"

    iget-object v0, v0, LTa/h;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LHb/f;

    check-cast v1, Llf/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, LHb/f;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, LHb/f;

    check-cast v1, Llf/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LY9/n;

    check-cast v1, Ljava/lang/String;

    const-string v2, "inputText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LY9/n;->n(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LS7/c;

    invoke-virtual {v0, v1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lmb/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwd/m;

    iput-object v1, v0, Lmb/s0;->o:Lwd/m;

    return-void

    :pswitch_b
    check-cast v0, LW4/e;

    check-cast v1, Ljava/util/List;

    const-string v2, "DayCoverPresenter"

    const-string v5, "holidayLoaded"

    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v2, LVa/d;

    iput-object v1, v2, LVa/d;->e:Ljava/util/List;

    invoke-virtual {v2}, LVa/d;->a()V

    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, Lcb/a;

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LVa/d;

    iget-object v0, v0, LVa/d;->c:[[LAh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcb/a;->c:Landroid/widget/RemoteViews;

    iget-object v5, v1, Lcb/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v6

    invoke-static {}, Lmb/q0;->I()Z

    move-result v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v9

    invoke-static {v9, v4, v4}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_0

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "%d"

    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LEh/a;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f0a0350

    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f0a034d

    invoke-virtual {v2, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f0a034e

    invoke-virtual {v2, v9, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "update today "

    const-string v9, "DayCoverViewImpl"

    invoke-static {v6, v7, v9}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v7, v0, v6

    const v10, 0x7f0a034f

    invoke-virtual {v2, v10}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0d08fe

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v12

    iget v12, v12, Llf/d;->m:I

    sub-int/2addr v12, v4

    invoke-static {}, Lmb/q0;->z()Z

    move-result v13

    xor-int/2addr v13, v4

    invoke-static {v8, v13}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v8

    move v13, v6

    :goto_1
    sget-object v14, Lcb/a;->e:[I

    const/4 v15, 0x7

    if-ge v13, v15, :cond_1

    add-int v16, v12, v13

    rem-int/lit8 v16, v16, 0x7

    aget v15, v14, v13

    aget-object v3, v7, v13

    iget-object v3, v3, LAh/c;->d:Ljava/lang/String;

    invoke-virtual {v11, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v3, v14, v13

    iget-object v15, v1, Lcb/a;->d:[I

    aget v15, v15, v13

    invoke-virtual {v11, v3, v15}, Landroid/widget/RemoteViews;->setTextColor(II)V

    aget v3, v14, v13

    aget-object v14, v8, v16

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v10, v11}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d0946

    invoke-direct {v3, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v11

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v7, v11, v3, v4}, LEh/a;->D(III)V

    move v3, v6

    :goto_2
    array-length v11, v0

    if-ge v3, v11, :cond_9

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0d08fd

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move v12, v6

    :goto_3
    if-ge v12, v15, :cond_7

    aget-object v13, v0, v3

    aget-object v13, v13, v12

    iget-boolean v13, v13, LAh/c;->f:Z

    if-eqz v13, :cond_6

    aget v13, v14, v12

    invoke-virtual {v11, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    aget v13, v14, v12

    aget-object v16, v0, v3

    aget-object v15, v16, v12

    iget-object v15, v15, LAh/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v13, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v13, v14, v12

    aget-object v15, v0, v3

    aget-object v15, v15, v12

    iget v15, v15, LAh/c;->g:I

    const/4 v8, 0x2

    if-eq v15, v4, :cond_3

    if-eq v15, v8, :cond_2

    const/4 v10, 0x4

    if-eq v15, v10, :cond_2

    const v10, 0x7f060b02

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto :goto_4

    :cond_2
    const v10, 0x7f060b07

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto :goto_4

    :cond_3
    const v10, 0x7f060b04

    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_4
    invoke-virtual {v11, v13, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    aget-object v10, v0, v3

    aget-object v10, v10, v12

    iget-boolean v10, v10, LAh/c;->e:Z

    if-eqz v10, :cond_5

    new-instance v10, Landroid/text/SpannableStringBuilder;

    aget-object v13, v0, v3

    aget-object v13, v13, v12

    iget-object v13, v13, LAh/c;->c:Ljava/lang/String;

    invoke-direct {v10, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    const v15, 0x7f14029d

    invoke-direct {v13, v5, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    aget-object v15, v0, v3

    aget-object v15, v15, v12

    iget-object v15, v15, LAh/c;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v4, 0x21

    invoke-virtual {v10, v13, v6, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget v4, v14, v12

    invoke-virtual {v11, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v4, v14, v12

    aget-object v10, v0, v3

    aget-object v10, v10, v12

    iget v10, v10, LAh/c;->g:I

    if-eq v10, v8, :cond_4

    const/4 v8, 0x4

    if-eq v10, v8, :cond_4

    const v8, 0x7f08192e

    goto :goto_5

    :cond_4
    const v8, 0x7f08192f

    :goto_5
    const-string v10, "setBackgroundResource"

    invoke-virtual {v11, v4, v10, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    aget v4, v14, v12

    const v8, 0x7f060b09

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v11, v4, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    aget v4, v14, v12

    aget-object v8, v0, v3

    aget-object v8, v8, v12

    iget-boolean v8, v8, LAh/c;->e:Z

    invoke-static {v5, v7, v8}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;LEh/a;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LEh/a;->a(I)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const v8, 0x7f0d0946

    const v10, 0x7f0a034f

    const/4 v15, 0x7

    goto/16 :goto_3

    :cond_7
    move v8, v10

    invoke-virtual {v2, v8, v11}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ge v3, v10, :cond_8

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0d0946

    invoke-direct {v4, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_6

    :cond_8
    const v11, 0x7f0d0946

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v10, v8

    move v8, v11

    const/4 v4, 0x1

    const/4 v15, 0x7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.calendar"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_LAUNCH_APP_FROM_COVER_WIDGET"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v5, v6, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a034c

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "view updated"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, v1, Lcb/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :pswitch_c
    check-cast v0, LXc/b;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LXc/b;->o:LG6/i;

    iput-object v1, v0, LXc/b;->p:LXc/c;

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v0, LXc/b;->q:Z

    iget-object v1, v0, LXc/b;->n:Lbb/n;

    iput-object v1, v0, LXc/b;->p:LXc/c;

    :goto_7
    iget-boolean v1, v0, LXc/b;->q:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-boolean v2, v2, LVa/c;->A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-object v2, v2, LVa/c;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, LXc/c;->e(Ljava/lang/String;)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-object v2, v2, LVa/c;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, LXc/c;->i(Ljava/lang/String;)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-object v2, v2, LVa/c;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, LXc/c;->g(Ljava/lang/String;)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-boolean v2, v2, LVa/c;->C:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-wide v3, v2, LVa/c;->x:J

    iget-boolean v5, v2, LVa/c;->D:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, LVa/c;->m:Landroid/content/Context;

    invoke-static {v5}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    iget-wide v6, v2, LVa/c;->x:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v5}, LEh/a;->l()J

    move-result-wide v5

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    :goto_8
    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, LXc/c;->f(J)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget-object v2, v2, LVa/c;->z:Ljava/lang/String;

    invoke-interface {v1, v2}, LXc/c;->c(Ljava/lang/String;)V

    iget-object v1, v0, LXc/b;->m:LVa/c;

    invoke-virtual {v1}, LVa/c;->j()V

    iget-object v1, v0, LXc/b;->m:LVa/c;

    iget v2, v1, LVa/c;->V:I

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    iget-object v1, v0, LXc/b;->p:LXc/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LXc/c;->h(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget v2, v2, LVa/c;->t:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_e
    iget-object v3, v0, LXc/b;->p:LXc/c;

    iget-object v4, v1, LVa/c;->m:Landroid/content/Context;

    packed-switch v2, :pswitch_data_2

    invoke-static {v4}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0601c7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :cond_c
    const v1, 0x7f0601d9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :pswitch_f
    invoke-virtual {v1}, LVa/c;->e()I

    move-result v1

    goto :goto_9

    :pswitch_10
    const v1, 0x7f0601c6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :pswitch_11
    const v1, 0x7f0601c8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :pswitch_12
    const v1, 0x7f0601cb

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :pswitch_13
    const v1, 0x7f0601c9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071360

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-interface {v3, v2}, LXc/c;->h(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-boolean v2, v0, LXc/b;->r:Z

    if-eqz v2, :cond_d

    iget v2, v0, LXc/b;->s:I

    goto :goto_a

    :cond_d
    iget-object v2, v0, LXc/b;->m:LVa/c;

    invoke-virtual {v2}, LVa/c;->e()I

    move-result v2

    :goto_a
    invoke-interface {v1, v2}, LXc/c;->b(I)V

    goto :goto_b

    :pswitch_14
    iget-object v2, v0, LXc/b;->p:LXc/c;

    iget-object v1, v1, LVa/c;->P:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1}, LXc/c;->h(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :pswitch_15
    iget-object v2, v0, LXc/b;->p:LXc/c;

    iget-object v1, v1, LVa/c;->T:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1}, LXc/c;->h(Landroid/graphics/Bitmap;)V

    :goto_b
    iget-object v1, v0, LXc/b;->p:LXc/c;

    iget-object v2, v0, LXc/b;->m:LVa/c;

    iget v2, v2, LVa/c;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, LXc/b;->t:LP6/h0;

    invoke-virtual {v0}, LP6/h0;->onComplete()V

    return-void

    :pswitch_16
    check-cast v0, LX6/c;

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {v0, v1}, LX6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, LWc/d;

    check-cast v0, LPa/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LBe/s;

    iget-object v0, v0, LPa/u;->p:LPa/i;

    iget-object v2, v0, LPa/i;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LG7/k;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LG7/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LPa/h;

    const/4 v8, 0x4

    invoke-direct {v3, v8}, LPa/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LG7/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LG7/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LO9/s;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, LO9/Y0;

    invoke-direct {v3, v1, v4}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_f
    return-void

    :pswitch_18
    check-cast v0, LP6/Q;

    check-cast v1, Llf/a;

    invoke-virtual {v0, v1}, LP6/Q;->D(Llf/a;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;->M:I

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTa/h;->m:I

    iget-object p0, p0, LTa/h;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LO9/A0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO9/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/r;

    return-object p0

    :sswitch_0
    check-cast p0, LOa/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/r;

    return-object p0

    :sswitch_1
    check-cast p0, LY7/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/g;

    return-object p0

    :sswitch_2
    check-cast p0, Ljava/lang/Long;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lo1/b;

    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No Matched Event Day Types in Contacts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, LU9/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    new-instance v1, LU9/L;

    invoke-direct {v1, p0}, LU9/L;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTa/h;->m:I

    iget-object p0, p0, LTa/h;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LJ7/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LJ7/g;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, LY7/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LY7/f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 8

    iget v0, p0, LTa/h;->m:I

    iget-object p0, p0, LTa/h;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->v:Lkf/h;

    return-void

    :sswitch_0
    check-cast p0, LY9/j;

    iput-object p1, p0, LY9/j;->j:Lkf/h;

    return-void

    :sswitch_1
    move-object v1, p0

    check-cast v1, LVa/A;

    iget-object p0, v1, LVa/A;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LVa/A;->c:LAh/d;

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130c4b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v4, v2

    new-instance v2, Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, LAh/d;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130c4e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, v1, LVa/A;->d:LY7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY7/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LF7/b;

    const/16 v5, 0x8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, LTa/h;->n:Ljava/lang/Object;

    check-cast p0, LW9/e;

    iput p1, p0, LW9/e;->e:F

    iget-object p0, p0, LW9/e;->b:LW9/a;

    iget-object p0, p0, LW9/a;->n:LW9/b;

    invoke-virtual {p0}, LW9/b;->i()V

    return-void
.end method
