.class public final synthetic LJ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ7/c;->a:I

    iput-object p2, p0, LJ7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ7/d;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJ7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ7/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LJ7/c;->a:I

    const-string v2, "blockingGet(...)"

    const-string v3, "message"

    const-string v4, "[CALCrossApp]"

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, LJ7/c;->b:Ljava/lang/Object;

    iget-object v0, v0, LJ7/c;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, LT7/d;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.calendar"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast v0, LR7/j;

    check-cast v9, Ljava/lang/String;

    new-instance v1, LA3/K;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, v9}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lik/b;

    invoke-direct {v2, v1, v7}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LR7/j;->S(Lik/b;)Lik/f;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m;

    return-object v0

    :pswitch_1
    check-cast v0, LP6/Q;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->k()Llf/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v10}, LEh/a;->b(I)V

    new-instance v2, Llf/b;

    new-instance v3, Llf/a;

    invoke-direct {v3, v0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-direct {v2, v3, v5}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast v0, LI3/j;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->k()Llf/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v10}, LEh/a;->b(I)V

    new-instance v2, Llf/b;

    new-instance v3, Llf/a;

    invoke-direct {v3, v0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-direct {v2, v3, v5}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast v9, LJ7/d;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LJ7/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object v1

    iget-object v5, v9, LJ7/d;->p:LT7/d;

    iget-object v0, v9, LJ7/d;->m:Landroid/content/Context;

    iget-wide v11, v1, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v7}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iget-wide v11, v1, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    iput-boolean v10, v1, LFg/m;->u0:Z

    invoke-virtual {v1, v7}, LFg/m;->e(Ljava/util/List;)V

    :cond_0
    iget-wide v11, v1, LFg/m;->B0:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "1"

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v15

    iget-object v7, v5, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Lhf/a;->a:[Ljava/lang/String;

    const-string v14, "deleted!=? AND _id==?"

    const-string v16, "calendar_displayName ASC"

    invoke-static/range {v11 .. v16}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v7

    new-instance v9, LT7/a;

    invoke-direct {v9, v5, v8}, LT7/a;-><init>(LT7/d;I)V

    new-instance v11, Lhk/x;

    invoke-direct {v11, v7, v9, v10}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v7, LT7/b;

    invoke-direct {v7, v8}, LT7/b;-><init>(I)V

    new-instance v8, Lhk/c;

    invoke-direct {v8, v11, v7, v6}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LUj/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v6, v0, v10}, Lh9/k;->u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V

    :try_start_1
    iget-object v6, v1, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "[CrossAppModelImpl] Request sync to get sync id"

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v4, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LPe/a;->y(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[CrossAppModelImpl] Failed to request sync : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v4, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LT7/d;->q()Lhk/x;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-wide v2, v1, LFg/m;->B0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LJ7/i;->n:LJ7/i;

    invoke-static {v1, v0, v2}, LJ7/a;->c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    check-cast v9, LJ7/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "originalId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->a:Lsk/j;

    if-eqz v5, :cond_8

    iget-object v11, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v5, Lsk/j;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "] has Updated Id["

    const-string v12, "]"

    const-string v13, "[CrossIdHistoryManager] Original Id["

    invoke-static {v13, v2, v11, v5, v12}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v12, Lef/a;->a:Z

    invoke-static {v4, v11}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_5
    invoke-static {v2}, LPe/a;->f0(Ljava/lang/String;)Lsk/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v9, LJ7/d;->o:LI3/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/j;

    iget-object v13, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsk/j;

    iget-object v13, v13, Lsk/j;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v11, ","

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "_id in ("

    const-string v14, ")"

    invoke-static {v13, v5, v14}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lsk/j;

    iget-object v12, v12, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v13}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsk/j;

    iget-object v15, v15, Lsk/j;->m:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    invoke-static {v12}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "facebook_hostname in ("

    invoke-static {v10, v7, v14}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, LJ7/d;->m:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, " OR "

    invoke-static {v5, v10, v7}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v19, LJ7/d;->r:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v12, Ltk/v;->m:Ltk/v;

    if-eqz v5, :cond_1f

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_1f

    const/4 v10, -0x1

    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v11, "_id"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v11, "facebook_hostname"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LJ7/a;->a(Landroid/database/Cursor;)Z

    move-result v15

    if-eqz v15, :cond_14

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    new-instance v13, LC7/p;

    invoke-direct {v13, v11, v6}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v11, LA8/e;

    const/16 v14, 0xf

    invoke-direct {v11, v13, v14}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_13
    :goto_d
    new-instance v11, LAh/i;

    const/4 v15, 0x1

    invoke-direct {v11, v13, v14, v15}, LAh/i;-><init>(JI)V

    new-instance v13, LA8/e;

    const/16 v14, 0xe

    invoke-direct {v13, v11, v14}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_c

    :cond_14
    const-string v15, "_sync_id"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :cond_17
    new-instance v15, LAh/i;

    invoke-direct {v15, v13, v14, v6}, LAh/i;-><init>(JI)V

    new-instance v13, LAg/d;

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    :goto_e
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_19

    goto :goto_f

    :cond_19
    new-instance v13, LC7/p;

    const/4 v14, 0x4

    invoke-direct {v13, v11, v14}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v11, LA8/e;

    const/16 v14, 0x11

    invoke-direct {v11, v13, v14}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_c

    :cond_1a
    :goto_f
    new-instance v11, LAh/i;

    const/4 v15, 0x2

    invoke-direct {v11, v13, v14, v15}, LAh/i;-><init>(JI)V

    new-instance v13, LA8/e;

    const/16 v14, 0x10

    invoke-direct {v13, v11, v14}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_c

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk/j;

    iget-object v8, v7, Lsk/j;->m:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lsk/j;->n:Ljava/lang/Object;

    new-instance v11, Lsk/j;

    invoke-direct {v11, v8, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :cond_1e
    :goto_12
    const/4 v6, 0x0

    goto :goto_14

    :goto_13
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object v2, v12

    goto :goto_12

    :goto_14
    invoke-static {v5, v6}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "[CROSS APP DELETE] Converted ("

    const-string v10, " / "

    const-string v11, " -> "

    invoke-static {v5, v8, v7, v11, v10}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v4, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/j;

    iget-object v5, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v5, Lsk/j;

    if-eqz v5, :cond_21

    iget-object v4, v4, Lsk/j;->m:Ljava/lang/Object;

    new-instance v7, Lsk/j;

    invoke-direct {v7, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    move-object v7, v6

    :goto_16
    if-eqz v7, :cond_20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/j;

    iget-object v3, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    new-instance v10, LIb/b;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LIb/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 v15, 0x1

    iput v15, v10, LIb/b;->B:I

    iget-object v2, v10, LIb/b;->r:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/j;

    iget-object v5, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v15, 0x1

    iput-boolean v15, v10, LIb/b;->u:Z

    :try_start_4
    invoke-virtual {v0, v10}, LI3/w;->f0(LIb/b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_19

    :catch_2
    const/4 v2, 0x0

    :goto_19
    iput-boolean v2, v10, LIb/b;->z:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v3, v10, LIb/b;->q:Ljava/util/HashMap;

    iget-object v4, v2, Lsk/j;->m:Ljava/lang/Object;

    new-instance v5, LI9/p;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, LI9/p;-><init>(I)V

    new-instance v6, LAg/d;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->m:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF7/d;

    const/4 v15, 0x2

    invoke-direct {v1, v0, v15}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, LA8/f;

    const/16 v3, 0xd

    invoke-direct {v2, v9, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC9/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    iget-object v1, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v10, LIb/b;->y:Z

    const-string v3, "android.permission.WRITE_CALENDAR is not granted"

    const/16 v4, 0xdac

    const-string v5, "android.permission.WRITE_CALENDAR"

    if-eqz v2, :cond_28

    iget-object v2, v10, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_28

    iget v2, v10, LIb/b;->B:I

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, LK7/h;

    const/4 v15, 0x2

    invoke-direct {v1, v0, v10, v15}, LK7/h;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_26
    new-instance v0, LW4/c;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v4, v3}, LW4/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_28
    iget-boolean v2, v10, LIb/b;->z:Z

    if-eqz v2, :cond_2a

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, LK7/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v10, v2}, LK7/h;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_29
    new-instance v0, LW4/c;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v4, v3}, LW4/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_2a
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, LK7/h;

    const/4 v15, 0x1

    invoke-direct {v1, v0, v10, v15}, LK7/h;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LG7/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1b

    :cond_2b
    new-instance v0, LW4/c;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v4, v3}, LW4/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2c
    new-instance v0, LW4/c;

    const/16 v1, 0x5dc

    const-string v2, "Available Id is empty"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0

    :pswitch_5
    check-cast v0, Lsk/j;

    check-cast v9, LJ7/d;

    :try_start_5
    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Lsk/j;

    if-eqz v0, :cond_32

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, LJ7/d;->b(Ljava/lang/String;Lsk/j;)LFg/m;

    move-result-object v0

    iget-object v1, v9, LJ7/d;->p:LT7/d;

    invoke-virtual {v1}, LT7/d;->q()Lhk/x;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v3}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v1

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-virtual {v1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-boolean v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-eqz v4, :cond_2d

    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    iget-object v2, v9, LJ7/d;->m:Landroid/content/Context;

    iget-wide v3, v0, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, v0, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_31

    const/4 v15, 0x1

    iput-boolean v15, v0, LFg/m;->u0:Z

    invoke-virtual {v0, v2}, LFg/m;->e(Ljava/util/List;)V

    :cond_31
    iget-wide v2, v0, LFg/m;->B0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LJ7/i;->m:LJ7/i;

    invoke-static {v0, v1, v2}, LJ7/a;->c(LFg/m;ZLJ7/i;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v0

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "target Range is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_1e
    new-instance v1, Lsk/m;

    invoke-direct {v1, v0}, Lsk/m;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
