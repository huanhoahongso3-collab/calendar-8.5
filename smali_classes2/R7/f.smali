.class public final synthetic LR7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;
.implements Lq6/c;
.implements LOg/c;
.implements Lkf/f;
.implements LQd/d;
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR7/f;->m:I

    iput-object p2, p0, LR7/f;->n:Ljava/lang/Object;

    iput-object p3, p0, LR7/f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LR7/f;->m:I

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LZc/b;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v3, v0, Llf/a;->m:Llf/e;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LZc/b;->d:LE4/m;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v5, "start"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, LE4/m;->m:Landroid/content/Context;

    invoke-static {v1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    invoke-static {v3, v1}, Lh9/k;->P(Llf/e;Llf/d;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    move-object v5, v3

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-static {v5, v0}, LE4/m;->a(ILjava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    add-int/lit16 v8, v1, 0x17c

    const/4 v9, 0x7

    invoke-static {v1, v8, v9}, Lcom/bumptech/glide/c;->s(III)I

    move-result v8

    if-gt v1, v8, :cond_4

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    add-int v12, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq8/a;

    if-nez v12, :cond_0

    new-instance v12, Loc/f;

    const/4 v13, -0x1

    invoke-direct {v12, v11, v11, v13}, Loc/f;-><init>(III)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v13, v11

    :goto_2
    add-int/lit8 v14, v13, 0x1

    if-ge v14, v9, :cond_1

    add-int v15, v1, v13

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lq8/a;

    iget-wide v6, v9, Lq8/a;->b:J

    move-object/from16 p1, v5

    iget-wide v4, v12, Lq8/a;->b:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lq8/a;

    iget v4, v4, Lq8/a;->c:I

    iget v5, v12, Lq8/a;->c:I

    if-ne v4, v5, :cond_2

    move-object/from16 v5, p1

    move v13, v14

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    move-object/from16 p1, v5

    :cond_2
    new-instance v4, Loc/f;

    iget v5, v12, Lq8/a;->a:I

    invoke-direct {v4, v11, v13, v5}, Loc/f;-><init>(III)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v14

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    move-object/from16 p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v8, :cond_4

    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    :cond_4
    iget-object v0, v2, LZc/b;->e:LA2/b;

    if-eqz v0, :cond_5

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v1

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LRa/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LAg/h;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v5, v9}, LAg/h;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LO9/Y0;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_1
    const-string v2, "account_info"

    iget-object v4, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v4, LHb/l;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LXc/e;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LXc/e;-><init>(LHb/l;I)V

    iget-object v6, v4, LHb/l;->p:Ljava/lang/Object;

    check-cast v6, LP7/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP7/a;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, LXc/f;

    invoke-direct {v0, v4, v1, v3}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LT7/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto/16 :goto_6

    :cond_6
    iget-object v3, v4, LHb/l;->r:Ljava/lang/Object;

    check-cast v3, LI3/m;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v3}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, LXc/f;

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LT7/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LT7/b;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v3, v4, LHb/l;->s:Ljava/lang/Object;

    check-cast v3, LS7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    const-string v6, "data"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v2, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "com.samsung.android.mobileservice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v5, v1}, LXc/e;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, LHb/l;->s:Ljava/lang/Object;

    check-cast v0, LS7/r;

    invoke-virtual {v0, v1}, LS7/r;->c(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LHb/l;->o(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_2
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, Lkf/h;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LVa/u;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LVa/r;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, LVa/r;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, LVa/u;->r:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LVa/u;->t:Landroid/content/Context;

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LEh/a;->N(I)V

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v10, LAa/l;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v6, v11}, LAa/l;-><init>(JI)V

    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, LE9/E;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, v7, v6}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v1, "com.samsung.android.calendar.ACTION_TODAY_WIDGET_UPCOMING_EXPIRED_FOR_DEX"

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-nez v2, :cond_b

    invoke-static {v4, v1}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v4, v1}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_7

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LEh/a;->N(I)V

    invoke-virtual {v2, v6}, LEh/a;->c(I)V

    invoke-static {v4, v1}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v4, v5}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v4, v1}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :goto_7
    invoke-interface {v0, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LO9/O0;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v2

    if-nez v1, :cond_c

    monitor-exit v2

    goto :goto_8

    :cond_c
    :try_start_1
    iget-object v3, v2, LO9/O0;->o:Ljava/lang/Object;

    check-cast v3, Llf/a;

    invoke-virtual {v2, v1, v3}, LO9/O0;->b(Ljava/lang/Object;Llf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :goto_8
    monitor-enter v2

    :try_start_2
    const-string v1, "TimelineEventLoader"

    const-string v3, "processData"

    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LO9/O0;->u:Ljava/lang/Object;

    iget-object v0, v2, LO9/O0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LO9/O0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_5
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, LI3/w;

    check-cast v1, Ljava/util/List;

    const-string v4, ""

    const-string v6, "calendarGroups"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v8, "children"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v9, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-eqz v10, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v11, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v11, :cond_12

    iget-boolean v10, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-nez v10, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ":"

    const/4 v11, 0x0

    invoke-static {v11, v10, v9}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v10, v9, v11

    const/16 v16, 0x1

    aget-object v11, v9, v16

    const/4 v12, 0x2

    aget-object v12, v9, v12

    aget-object v9, v9, v3

    const-string v13, "task"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v14, v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v13, v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_16
    move-object v12, v5

    :goto_e
    check-cast v12, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v12, :cond_14

    invoke-static {v12}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const-string v13, "app_event"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v11, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_19
    move-object v10, v5

    :goto_f
    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v10, :cond_14

    invoke-static {v10}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1a
    const-string v10, "null"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v11, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1c
    move-object v10, v5

    :goto_10
    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v14, v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v13, v13, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_11

    :cond_1f
    move-object v12, v5

    :goto_11
    move-object v10, v12

    check-cast v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :goto_12
    if-eqz v10, :cond_14

    invoke-static {v10}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_20
    iget-object v1, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, LI3/j;

    iget-object v2, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v2, LAh/d;

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v11}, LI3/j;->T(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "_temp"

    invoke-virtual {v1, v5}, LI3/j;->r0(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LI3/j;->r0(Ljava/lang/String;)V

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SelectedCalendarRestoreDelegate"

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v2, "restore: "

    invoke-static {v1, v2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LU6/g;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[VIEW DETAIL HANDLER] Open Detail View failed"

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LU6/e;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SHARE HANDLER] Fail to find Instance : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LU6/b;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "t"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[EDIT HANDLER] Editing Event is failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LU6/d;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DELETE HANDLER] Deletion failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LU6/b;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ADD HANDLER] Saving Event is failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LU6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_b
    move v11, v7

    iget-object v2, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v2, LSc/d;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v2, LSc/d;->a:LSc/e;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    move v7, v11

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    check-cast v2, LAa/G;

    if-eqz v7, :cond_22

    iget-object v0, v2, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->f()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LAa/m;->r:Ljava/util/ArrayList;

    new-instance v2, LAa/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LAa/n;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, LAa/m;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    iget-object v0, v2, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, LAa/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, LAa/m;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_23
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LW9/b;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Loc/c;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loc/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, p1}, LW9/b;->d(Landroid/view/MotionEvent;)LNb/a;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v0, v0, LFg/h;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p1, LNb/a;->i:J

    :try_start_1
    invoke-static {p0}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LFg/h;->c()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p1, LNb/a;->j:I

    invoke-static {p0}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object p0

    instance-of v0, p0, LFg/m;

    if-eqz v0, :cond_1

    check-cast p0, LFg/m;

    iget p0, p0, LFg/m;->X0:I

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, LNb/a;->k:I

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LT9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LT9/c;->a:LNb/a;

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 12

    iget v0, p0, LR7/f;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LY7/i;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v1, v0, LY7/i;->x:LXj/a;

    new-instance v2, LA3/K;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lek/a;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lek/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v2}, LR5/c;->c0(LUj/m;)Lek/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    new-instance v3, LO9/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p1}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v3}, Ldk/f;-><init>(LZj/a;)V

    :try_start_0
    new-instance v0, Lek/b;

    invoke-direct {v0, p1, v2}, Lek/b;-><init>(LUj/a;LWj/d;)V

    invoke-virtual {p0, v0}, LR5/c;->a0(LUj/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :sswitch_0
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "key_raw_contact_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-string v1, "ContactModelImpl"

    const-string v2, "Contact id doesn\'t exist"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LP7/a;->n:LXj/a;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string v2, "contact_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v0

    new-instance v2, LT7/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LT7/b;-><init>(I)V

    new-instance v3, Lik/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v2, LL7/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, LL7/a;-><init>(Landroid/os/Bundle;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/16 v3, 0xb

    invoke-direct {p0, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, p0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    sget-object v1, LMe/a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x2a

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    int-to-long v2, p0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LTa/h;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_2
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LVa/A;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, LTa/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LR7/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1, p0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_3
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LVa/u;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llf/a;

    iget-object v1, v0, LVa/u;->m:LA2/b;

    iget v5, v0, LVa/u;->q:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v1, LR7/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_4
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LPa/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LBe/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LBe/r;->a:Ljava/util/List;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, LBe/r;->b:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v2, LBe/r;->a:Ljava/util/List;

    new-instance v4, LU9/K;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object v0, v0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Lph/f;

    invoke-virtual {v0, p0}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object p0

    new-instance v0, LVa/q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_5
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, LEh/a;

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, La8/h;

    new-instance v1, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LEh/a;->I(I)V

    invoke-virtual {v2, v3}, LEh/a;->K(I)V

    invoke-virtual {v2, v3}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v3, 0x17

    invoke-virtual {p0, v3}, LEh/a;->I(I)V

    const/16 v3, 0x3b

    invoke-virtual {p0, v3}, LEh/a;->K(I)V

    invoke-virtual {p0, v3}, LEh/a;->N(I)V

    invoke-direct {v1, v2, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAc/e;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_6
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LS7/C;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LS7/C;->n:LS7/G;

    new-instance v2, LS7/A;

    invoke-direct {v2, v0, p0, p1}, LS7/A;-><init>(LS7/C;Ljava/lang/String;Lkf/h;)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    return-void

    :sswitch_7
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LS7/C;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    iget-object v1, v0, LS7/C;->n:LS7/G;

    new-instance v2, LS7/z;

    invoke-direct {v2, v0, p0, p1}, LS7/z;-><init>(LS7/C;Lsk/j;Lkf/h;)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    return-void

    :sswitch_8
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    invoke-virtual {v1}, LS7/G;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    iget-object v1, v1, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "ofNullable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAg/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, p1, v3}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LRa/p;

    const/16 p1, 0xb

    invoke-direct {p0, v2, p1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_9
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LA3/F;->n:Ljava/lang/Object;

    check-cast v1, LXj/a;

    new-instance v2, LA3/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0, p1}, LA3/e;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {v1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_a
    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LR7/j;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, LA3/K;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LD7/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lkf/h;

    const-string v5, "onNext"

    const-string v6, "onNext(Ljava/lang/Object;)V"

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, LR7/c;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v1}, LR7/j;->B(LXj/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, LXc/C;

    iget-object p0, p0, LXc/C;->p:LVa/j;

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, LTa/G;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p1, 0x7f0a008c

    invoke-static {p1, p0}, Lwh/q;->F(ILandroid/view/Menu;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LTa/z;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LTa/z;-><init>(LTa/G;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p1, 0x7f0a008b

    invoke-static {p1, p0}, Lwh/q;->F(ILandroid/view/Menu;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LTa/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LTa/z;-><init>(LTa/G;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR7/f;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object p0, p0, LR7/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method
