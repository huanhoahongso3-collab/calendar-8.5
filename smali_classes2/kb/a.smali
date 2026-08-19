.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/widget/RemoteViews;

.field public final d:Landroid/content/res/Resources;

.field public final e:Z

.field public f:LVa/j;

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZJ)V
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->a:Landroid/content/Context;

    iput v1, p0, Lkb/a;->b:I

    iput-boolean v2, p0, Lkb/a;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lkb/a;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/RemoteViews;

    const v5, 0x7f0d08f1

    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    const v3, 0x7f0a06de

    const-string v5, "semEnableAppWidgetImmersiveScroll"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v3, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    const-string v5, "remoteViews"

    if-eqz v3, :cond_d

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_0

    const-string v9, "com.samsung.android.calendar.ACTION_COVER_WIDGET_SELECT_ITEM"

    goto :goto_0

    :cond_0
    const-string v9, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "com.samsung.android.calendar"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x2000000

    const/4 v10, 0x0

    invoke-static {p1, v10, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v9, "getBroadcast(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a0454

    invoke-virtual {v3, v9, v7}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    iget-object v3, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_c

    const-string v7, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_AGENDA_COVER_WIDGET"

    invoke-static {p1, v8, v7, v1}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0xc000000

    invoke-static {p1, v1, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const v13, 0x7f0a02e6

    invoke-virtual {v3, v13, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v3, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_b

    invoke-static {p1, v8, v7, v1}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {p1, v1, v7, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v7, 0x7f0a02bd

    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move/from16 v1, p4

    iput-boolean v1, p0, Lkb/a;->g:Z

    move/from16 v1, p5

    iput-boolean v1, p0, Lkb/a;->h:Z

    move-wide/from16 v7, p6

    iput-wide v7, p0, Lkb/a;->i:J

    const-string v1, "com.samsung.feature.full_screen_sub_display"

    invoke-static {p1, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f0a0bb7

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v1, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    const/16 v7, 0x8

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%d"

    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    const v7, 0x7f0a02bc

    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "hidden_semSetVerticalFadingEdgeEnabled"

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9, v1, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v1, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0717d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const-string v2, "hidden_setFadingEdgeLength"

    invoke-virtual {v1, v9, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    const-string v1, "hidden_semSetBottomFadingEdgeStrength"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    iget-object p0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_3

    const-string v0, "hidden_semSetTopFadingEdgeStrength"

    const/4 v1, 0x0

    invoke-virtual {p0, v9, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    return-void

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object p0, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v9, v1, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "remoteViews"

    iget-object v2, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2

    const v3, 0x7f0a0454

    const-string v4, "setSelection"

    invoke-virtual {v2, v3, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_1

    const v2, 0x7f0a061b

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    iget-object p1, p0, Lkb/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    iget-object v3, p0, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_0

    iget p0, p0, Lkb/a;->b:I

    invoke-virtual {v2, p0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LJm/d;->l0(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method
