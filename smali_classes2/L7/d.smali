.class public final synthetic LL7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/c;
.implements Lkf/d;
.implements LR0/i;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL7/n;LFg/m;LFg/m;Ljava/lang/Object;LFg/m;I)V
    .locals 0

    .line 1
    iput p6, p0, LL7/d;->m:I

    iput-object p1, p0, LL7/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LL7/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LL7/d;->p:Ljava/lang/Object;

    iput-object p4, p0, LL7/d;->r:Ljava/lang/Object;

    iput-object p5, p0, LL7/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgf/a;Lc8/d;LFg/m;LXf/d;LL7/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LL7/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/d;->p:Ljava/lang/Object;

    iput-object p2, p0, LL7/d;->q:Ljava/lang/Object;

    iput-object p3, p0, LL7/d;->o:Ljava/lang/Object;

    iput-object p4, p0, LL7/d;->r:Ljava/lang/Object;

    iput-object p5, p0, LL7/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LL7/d;->m:I

    iput-object p1, p0, LL7/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LL7/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LL7/d;->p:Ljava/lang/Object;

    iput-object p4, p0, LL7/d;->q:Ljava/lang/Object;

    iput-object p5, p0, LL7/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR0/h;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LL7/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LL7/d;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz3/j;

    iget-object v1, p0, LL7/d;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LL7/d;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LL7/d;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/C;

    new-instance v2, Lz3/z;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lz3/z;-><init>(Lz3/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/C;LR0/h;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LL7/d;->m:I

    const-string v2, "]"

    const/16 v3, 0xe

    const/16 v4, 0x1c

    const-class v5, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LL7/d;->r:Ljava/lang/Object;

    iget-object v12, v0, LL7/d;->q:Ljava/lang/Object;

    iget-object v13, v0, LL7/d;->p:Ljava/lang/Object;

    iget-object v14, v0, LL7/d;->o:Ljava/lang/Object;

    iget-object v0, v0, LL7/d;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LFc/i;

    check-cast v14, Landroid/app/Activity;

    check-cast v13, Landroid/os/Bundle;

    check-cast v12, Landroid/appwidget/AppWidgetManager;

    check-cast v11, Lph/f;

    move-object/from16 v1, p1

    check-cast v1, LBe/s;

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d017a

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f130600

    invoke-static {v3, v14}, La1/b;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "event_title"

    invoke-virtual {v13, v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v14}, La1/b;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const v3, 0x7f0a0be5

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    const v3, 0x7f0a0449

    if-nez v1, :cond_1

    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0715ad

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4, v1}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const-string v1, "event_start_millis"

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v10, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {v6, v7, v14}, Lbb/S;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a0437

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f130b59

    invoke-static {v6, v14}, La1/b;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "countdown_day_string"

    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a0bb1

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "countdown_label_string"

    const-string v7, ""

    invoke-virtual {v13, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v10, 0x7f0a0bae

    if-eqz v7, :cond_2

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "appWidgetPreview"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/samsung/android/app/calendar/widget/WidgetPinnedReceiver;

    invoke-direct {v2, v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.samsung.android.calendar.ACTION_PINNED_WIDGET_ADDED"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "id"

    const-wide/16 v9, -0x1

    invoke-virtual {v13, v7, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "item_id"

    invoke-virtual {v2, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    invoke-virtual {v0}, LA3/b;->G()Z

    move-result v0

    const-string v7, "is_task"

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "startDate"

    invoke-virtual {v13, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {v14, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v14, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v1, v6, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    invoke-virtual {v11}, Lph/f;->a()V

    return-void

    :pswitch_0
    check-cast v0, Lwc/u;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v11, Lkf/h;

    iget-object v0, v0, Lwc/u;->c:LI7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, LBe/h;

    check-cast v12, LBe/h;

    move-object/from16 v0, p1

    check-cast v0, LBe/h;

    new-instance v1, LI7/b;

    invoke-direct {v1, v13, v12, v0}, LI7/b;-><init>(LBe/h;LBe/h;LBe/h;)V

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-interface {v11, v14}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lph/f;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v13, Lkf/h;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v1, p1

    check-cast v1, LBe/q;

    if-eqz v1, :cond_3

    sget-object v2, LBe/q;->d:LBe/q;

    if-eq v1, v2, :cond_3

    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v13, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, Lph/f;->A:Z

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v13}, Lph/f;->e(Lkf/h;)Ldk/f;

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Lkf/h;->onComplete()V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stickerCategory : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "StickerModelImpl"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v2, v0

    check-cast v2, LJg/h;

    move-object v3, v14

    check-cast v3, LFg/m;

    check-cast v13, Lm8/j;

    check-cast v12, Lkf/h;

    check-cast v11, Landroid/app/FragmentManager;

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LJg/h;->f(LFg/m;JJZLandroid/os/Bundle;Ljava/lang/Boolean;)Lkf/g;

    move-result-object v1

    new-instance v4, LF7/b;

    const/16 v9, 0xe

    move-object v7, v0

    move-object v8, v11

    move-object v6, v12

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_3
    check-cast v0, Landroid/content/res/Resources;

    check-cast v14, Landroid/widget/ImageView;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    check-cast v11, Landroid/view/View;

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f0704b4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v10, :cond_7

    sget-object v5, Lgf/a;->q:Lgf/a;

    iget-object v6, v12, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->N:Lgf/a;

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "window"

    invoke-virtual {v13, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LY7/d;

    invoke-direct {v6, v4}, LY7/d;-><init>(I)V

    new-instance v4, LXd/f;

    invoke-direct {v4, v6, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v0

    const v4, 0x3fcccccd    # 1.6f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "Container LayoutChanges ["

    const-string v5, " x "

    invoke-static {v0, v4, v3, v5, v2}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocationViewHolder"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    check-cast v13, Lgf/a;

    check-cast v12, Lc8/d;

    check-cast v14, LFg/m;

    check-cast v11, LXf/d;

    check-cast v0, LL7/n;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-boolean v1, Lef/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event saved from Quick add, id[ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickAddModelImpl"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgf/a;->y:Lgf/a;

    if-ne v13, v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_SAVE_EVENT_ADD_BY_QUICK_ADD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lc8/d;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_save_event_add_by_quick_add_event_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_selected_millis"

    iget-wide v6, v14, LFg/h;->s:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v12, Lc8/d;->m:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    iget-object v1, v12, Lc8/d;->m:Landroid/app/Activity;

    const-class v2, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-static {v1, v2}, LAh/p;->F(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v12, Lc8/d;->m:Landroid/app/Activity;

    const-class v2, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-static {v1, v2}, LAh/p;->F(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v11}, Lc8/d;->r(LXf/d;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v3, LP6/Q0;

    iget-wide v6, v14, LFg/h;->s:J

    iget-wide v8, v14, LFg/h;->t:J

    invoke-virtual {v12}, Lc8/d;->b()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, LP6/Q0;-><init>(JJJLcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v1, v3}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LL7/n;->e()V

    return-void

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    move-object v2, v14

    check-cast v2, Ljava/lang/StringBuilder;

    move-object v3, v13

    check-cast v3, Ljava/lang/StringBuilder;

    move-object v4, v12

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v11, Lkf/h;

    move-object/from16 v5, p1

    check-cast v5, LFg/h;

    if-eqz v5, :cond_a

    invoke-static {v0, v5, v2, v3, v4}, Lab/r;->d(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v1, Ldb/i;

    invoke-static {v5}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v0

    iget v9, v0, LFg/c;->l0:I

    move v6, v9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-direct/range {v1 .. v6}, Ldb/i;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;LFg/h;I)V

    invoke-interface {v11, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const v1, 0x7f1300f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-gt v1, v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "--"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ldb/i;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v3, v4, v1}, Ldb/i;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v11, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_6
    check-cast v0, LU6/e;

    check-cast v14, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lxg/a;

    check-cast v11, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    invoke-static {v0, v14, v13, v12, v11}, LU6/e;->f(LU6/e;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Landroid/content/Context;Lxg/a;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    check-cast v0, LL7/n;

    check-cast v14, LFg/m;

    check-cast v13, LFg/m;

    check-cast v11, Lkf/h;

    check-cast v12, LFg/m;

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v14}, LL7/n;->j(LFg/m;)V

    invoke-virtual {v0, v1}, LL7/n;->f([Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v2, v6, v15

    if-nez v2, :cond_c

    iget-wide v6, v14, LFg/h;->m:J

    :cond_c
    move-wide/from16 v19, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v6, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v8, v13, LFg/h;->m:J

    move-wide/from16 v23, v8

    iget-wide v7, v0, LL7/n;->n:J

    iget-wide v3, v14, LFg/h;->s:J

    const-string v9, "context"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, -0x1

    cmp-long v17, v23, v15

    if-nez v17, :cond_d

    move-object/from16 v25, v1

    goto :goto_9

    :cond_d
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v25, v1

    const-class v1, Lcom/samsung/android/app/calendar/widget/receiver/SmallCountdownComplicationWidgetReceiver;

    invoke-direct {v10, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    invoke-static {v5, v1}, Lwh/q;->a([I[I)[I

    move-result-object v1

    new-instance v5, Landroid/content/ComponentName;

    const-class v10, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;

    invoke-direct {v5, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v1, v5}, Lwh/q;->a([I[I)[I

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_f

    aget v15, v1, v10

    move-object/from16 v26, v1

    new-instance v1, LI3/j;

    move-wide/from16 v21, v3

    new-instance v3, LAh/a;

    invoke-direct {v3, v15}, LAh/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v1, v6, v3, v4}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LI3/j;->h0(Z)J

    move-result-wide v17

    invoke-interface {v3}, LAh/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v15, v17, v23

    if-nez v15, :cond_e

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    const/16 v18, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, LI3/j;->E0(IJJ)V

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v21

    move-object/from16 v1, v26

    goto :goto_8

    :cond_f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lbb/S;->w(Landroid/content/Context;Ljava/util/List;)V

    :goto_9
    iget-boolean v1, v14, LFg/m;->M0:Z

    if-eqz v1, :cond_10

    const-string v0, "ToastMessage is skipped"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-interface {v11, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_10
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LG7/k;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LG7/k;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LL7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LL7/l;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v1

    iget-wide v3, v14, LFg/h;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide v3

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1, v3, v4, v14}, LB7/a;->h(Landroid/content/Context;JLFg/m;)Z

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, LL7/n;->p(Ljava/lang/Long;LFg/m;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v14, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.calendar.GOOGLE_EVENT_SYNCED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "syncType"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_11
    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-static {}, LB7/a;->b()V

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1, v12}, LB7/a;->e(Landroid/content/Context;LFg/m;)V

    :cond_13
    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1}, Lwh/a;->k(Landroid/content/Context;)V

    iget-object v1, v14, LFg/m;->x0:Ljava/lang/String;

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LA6/e;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_14
    invoke-virtual {v14}, LFg/m;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v3, v13, LFg/h;->s:J

    iget-wide v5, v13, LFg/h;->t:J

    invoke-static {v1, v3, v4, v5, v6}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v3, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v4, v13, LFg/h;->s:J

    iget-wide v6, v13, LFg/h;->t:J

    invoke-static {v3, v4, v5, v6, v7}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v1, :cond_19

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v4, v14, LFg/h;->s:J

    iget-wide v6, v14, LFg/h;->t:J

    invoke-static {v1, v4, v5, v6, v7}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v3, :cond_1b

    if-nez v1, :cond_1b

    iget-object v3, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v4, v14, LFg/h;->s:J

    iget-wide v6, v14, LFg/h;->t:J

    invoke-static {v3, v4, v5, v6, v7}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v3, 0x1

    :goto_f
    move v4, v1

    :goto_10
    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1, v4, v3}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    iget-object v0, v0, LL7/n;->m:Landroid/content/Context;

    iget-wide v3, v14, LFg/h;->m:J

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "closed_preferences_key_just_in_time_tips"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "TipsHelper"

    if-nez v1, :cond_1e

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.app.tips"

    const-string v4, "com.samsung.android.app.tips.TipsIntentService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tips_extras"

    const/16 v7, 0x8

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "tips_extras2"

    const-string v4, "GSRC_0003"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    invoke-static {v0, v5, v4}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "showNotification | done"

    invoke-static {v6, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "service is null"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1e
    :goto_11
    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shoBwNotification | hasTipsNotificationExecuted : true | eventId = {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v11, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public d(Lkf/h;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LL7/d;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LL7/n;

    iget-object v1, v0, LL7/d;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LFg/m;

    iget-object v1, v0, LL7/d;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LFg/m;

    iget-object v1, v0, LL7/d;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v0, LL7/d;->q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LFg/m;

    iget v0, v4, LFg/m;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    move v7, v0

    iget-object v0, v3, LL7/n;->m:Landroid/content/Context;

    invoke-static {v0}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v10

    iget-wide v11, v4, LFg/h;->m:J

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-virtual/range {v10 .. v16}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object v0

    new-instance v2, Lab/o;

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Lab/o;-><init>(LL7/n;LFg/m;LFg/m;Ljava/lang/Boolean;ILkf/h;LFg/m;)V

    new-instance v1, LKa/f;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LKa/f;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method
