.class public final synthetic Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmg/b;->m:I

    iput-object p2, p0, Lmg/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmg/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lmg/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lmg/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmg/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Editable;Lj5/b;LY9/l;)V
    .locals 0

    .line 3
    const/4 p3, 0x5

    iput p3, p0, Lmg/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmg/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 4
    const/16 p1, 0xb

    iput p1, p0, Lmg/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmg/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lmg/b;->m:I

    const-string v2, "requestManager"

    const-string v3, "localContext"

    const-string v4, "data"

    const/4 v5, 0x0

    const-string v6, " "

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lsk/r;->a:Lsk/r;

    iget-object v10, v0, Lmg/b;->o:Ljava/lang/Object;

    iget-object v0, v0, Lmg/b;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v10, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->d(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lwd/h;

    check-cast v10, Llf/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwd/h;->i:Lkf/h;

    iget-object v3, v0, Lwd/h;->a:LXj/a;

    invoke-virtual {v3}, LXj/a;->h()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onErrorWhileLoadingDoc "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DrawingEditModelImpl"

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lwd/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "time"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PenDrawingFileUtil"

    if-nez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error handleCorruptedNoteDoc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lwd/n;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleCorruptedNoteDoc remove:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "failed to remove noteFile "

    invoke-static {v5, v0, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v3}, LXj/a;->f()V

    return-object v9

    :cond_3
    const-string v0, "contextRef"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    check-cast v10, LBe/z;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    sget v2, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->y:I

    invoke-virtual {v0, v10}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->f(LBe/z;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->r:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->r:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v10, LBe/z;->b:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v10, LBe/z;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    iget v4, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->n:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LB6/u;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v9

    :pswitch_2
    check-cast v0, Lp7/f;

    move-object/from16 v1, p1

    check-cast v1, Lsk/j;

    iget-object v0, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, LJ7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    const-string v2, "updateParam"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->c:Ljava/lang/String;

    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    iget-object v3, v1, Lsk/j;->n:Ljava/lang/Object;

    const-string v4, "get(...)"

    const-string v5, "[CALCrossApp]"

    const-string v6, "message"

    if-nez v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ7/c;

    invoke-direct {v2, v0, v1}, LJ7/c;-><init>(LJ7/d;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    goto/16 :goto_5

    :cond_6
    new-instance v3, LJ7/c;

    invoke-direct {v3, v8, v1, v0}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsk/m;

    iget-object v1, v1, Lsk/m;->m:Ljava/lang/Object;

    invoke-static {v1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[CrossAppModelImpl] Can\'t find specific Instance: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ7/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object v1

    iget-object v2, v0, LJ7/d;->p:LT7/d;

    invoke-virtual {v2}, LT7/d;->q()Lhk/x;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v2

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "blockingGet(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    if-nez v10, :cond_a

    iget-boolean v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-nez v10, :cond_a

    iget-object v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v10, "@group.calendar.google.com"

    invoke-static {v9, v10, v8}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    goto :goto_3

    :cond_9
    move v9, v8

    :goto_3
    if-eqz v9, :cond_8

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v8, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v0, LJ7/d;->m:Landroid/content/Context;

    iget-wide v3, v1, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-wide v3, v1, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    iput-boolean v7, v1, LFg/m;->u0:Z

    invoke-virtual {v1, v0}, LFg/m;->e(Ljava/util/List;)V

    :cond_d
    iget-wide v3, v1, LFg/m;->B0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LJ7/i;->m:LJ7/i;

    invoke-static {v1, v0, v2}, LJ7/a;->c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v0

    :goto_5
    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v12, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LR5/c;->a:Lsk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[CrossIdHistoryManager] Set History: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v5, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    new-instance v11, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v24}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v11

    :pswitch_3
    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    check-cast v10, LFg/h;

    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    const-string v2, "o"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhc/b;

    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->p:Z

    invoke-direct {v2, v0, v10, v8}, Lhc/b;-><init>(ZLjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, LIe/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LIe/a;->e:Ljava/lang/String;

    iget-object v3, v1, LIe/a;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-preferences_group_member_name_set"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4, v5}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    new-instance v6, LC7/p;

    const/16 v7, 0x17

    invoke-direct {v6, v2, v7}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lob/c;

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v5}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception occurs when update member name : "

    const-string v3, "GroupCalendarNotificationManager"

    invoke-static {v2, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, LIe/a;->g:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lq9/t;

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-object/from16 v1, p1

    check-cast v1, Lr9/a;

    const-string v2, "accountItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lr9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    iget-object v1, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v7, v8

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lpb/d;

    check-cast v10, Landroid/content/Intent;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/Display;

    const-string v2, "display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpb/d;->b:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v9

    :pswitch_7
    check-cast v0, Ljava/util/Calendar;

    check-cast v10, Lmg/h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, v10, Lmg/h;->p:Z

    invoke-static {v0, v2, v7, v1}, Log/d;->g(Ljava/util/Calendar;ZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v10, Landroid/content/res/Resources;

    check-cast v0, Lmg/h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, v0, Lmg/h;->p:Z

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "res"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1, v7}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    sget v0, Llg/c;->date_lunar_calendar:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lj5/b;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v0, Lpg/a;

    iget-object v0, v0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v0, v2, v8}, Log/d;->b(Landroid/content/Context;Landroid/widget/EditText;Landroid/text/Editable;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :pswitch_a
    check-cast v0, Landroid/text/Editable;

    check-cast v10, Lj5/b;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lj5/b;->g:Ljava/lang/Object;

    check-cast v2, Lpg/a;

    iget-object v3, v2, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-static {v3}, LBf/j;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_18

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_d

    :cond_11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v4, v7

    :goto_8
    if-ge v4, v7, :cond_12

    goto :goto_9

    :cond_12
    const/16 v7, 0x2da

    if-le v4, v7, :cond_13

    goto :goto_9

    :cond_13
    move v7, v4

    :goto_9
    invoke-static {v7}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    invoke-virtual {v10, v7, v1}, Lj5/b;->d(ILandroid/content/Context;)V

    iget-object v0, v10, Lj5/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Lmg/h;->a()Lmg/i;

    move-result-object v4

    iput v7, v4, Lmg/i;->n:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->F(Lmg/i;)V

    new-instance v5, Lmg/i;

    invoke-direct {v5, v4}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v5, v3, Lmg/h;->m:Lmg/i;

    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    :cond_16
    :goto_a
    iget-object v0, v2, Lpg/a;->o:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lpg/a;->s:Landroid/widget/RadioButton;

    invoke-virtual {v10}, Lj5/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lng/i;->talkback_selected:I

    :goto_b
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lng/i;->talkback_not_selected:I

    goto :goto_b

    :goto_c
    const-string v5, ", "

    invoke-static {v4, v2, v5, v3, v5}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/i;->radio_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lj5/b;->g:Ljava/lang/Object;

    check-cast v0, Lpg/a;

    iget-object v0, v0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    new-instance v1, LAa/e;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_18
    :goto_d
    return-object v9

    :pswitch_b
    check-cast v0, [I

    check-cast v10, [I

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    array-length v2, v0

    invoke-static {v8, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lng/n;

    invoke-direct {v3, v0, v10, v1}, Lng/n;-><init>([I[II)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v5, v0

    check-cast v5, Ljava/util/Calendar;

    check-cast v10, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    move-object/from16 v0, p1

    check-cast v0, Lmg/h;

    sget v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmg/h;->a()Lmg/i;

    move-result-object v1

    iput-object v5, v1, Lmg/i;->o:Ljava/util/Calendar;

    const/4 v2, 0x2

    iput v2, v1, Lmg/i;->m:I

    invoke-virtual {v10, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->F(Lmg/i;)V

    iget-object v1, v10, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    iget-boolean v6, v0, Lmg/h;->p:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    :cond_19
    return-object v9

    :pswitch_d
    check-cast v0, LBe/s;

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->l(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-object v9

    :pswitch_e
    check-cast v0, LBe/s;

    check-cast v10, Ln9/c;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    iget-object v5, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    :cond_1a
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->l(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, v10, Ln9/c;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-object v9

    :pswitch_f
    check-cast v0, Ljava/lang/StringBuilder;

    check-cast v10, Landroid/content/res/Resources;

    move-object/from16 v1, p1

    check-cast v1, Lff/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Llg/c;->date_lunar_calendar:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
