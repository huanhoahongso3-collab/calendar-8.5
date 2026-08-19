.class public abstract Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lp7/f;
    .locals 10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LL7/n;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, LJ7/d;

    invoke-direct {p0, v1}, LJ7/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp7/f;

    invoke-direct {v2, v1, v0, p0}, Lp7/f;-><init>(Landroid/content/Context;LL7/n;LJ7/d;)V

    return-object v2
.end method

.method public static b(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
    .locals 35

    move-object/from16 v1, p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v2, "[CALCrossApp]"

    const-string v0, "CreateEvent called"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object v3

    const-string v4, "Saved, Result: "

    iget-object v0, v3, Lp7/f;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LJ7/d;

    const-string v0, "param"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[CrossAppModelImpl] Start Load Add Event Map"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LJ7/d;->q:LT7/d;

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v5, LJ7/d;->p:LT7/d;

    invoke-virtual {v8}, LT7/d;->l()LUj/d;

    move-result-object v8

    invoke-virtual {v8}, LUj/d;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v8}, LT7/d;->g(Ljava/util/List;)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v8}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v9, "[CrossAppModelImpl] Default Calendar is public, switch to LOCAL"

    invoke-static {v2, v9}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v8}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_2

    iget-wide v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iput-wide v10, v6, LFg/m;->B0:J

    iget-object v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v0, v6, LFg/m;->o0:Ljava/lang/String;

    iget-object v8, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v8, v6, LFg/m;->x0:Ljava/lang/String;

    iget-object v8, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object v8, v6, LFg/m;->C0:Ljava/lang/String;

    iget-object v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object v9, v6, LFg/m;->E0:Ljava/lang/String;

    iput-object v0, v6, LFg/m;->R:Ljava/lang/String;

    iput-object v8, v6, LFg/m;->D0:Ljava/lang/String;

    iput-boolean v7, v6, LFg/m;->S:Z

    iput-boolean v7, v6, LFg/m;->M0:Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "Default Account doesn\'t exist"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    check-cast v6, LFg/m;

    iget-object v0, v5, LJ7/d;->m:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->i:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->g:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->j:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v14, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->h:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move/from16 v16, v7

    iget-object v7, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->l:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->a:Ljava/lang/String;

    sget-boolean v18, Lef/a;->a:Z

    move-object/from16 v19, v4

    const-string v4, "]"

    const-string v20, ""

    move-object/from16 v21, v3

    if-eqz v18, :cond_3

    move-object/from16 v3, v20

    :goto_3
    move-object/from16 v22, v0

    goto :goto_4

    :cond_3
    const-string v3, "Title["

    invoke-static {v3, v15, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-static {v8}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v13

    iget-object v13, v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v23}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v8

    if-eqz v18, :cond_4

    move-object/from16 v26, v15

    move-object/from16 v8, v20

    goto :goto_5

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "Attendee Ids"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v18, :cond_5

    move-object/from16 v15, v20

    goto :goto_6

    :cond_5
    const-string v15, "Description["

    invoke-static {v15, v10, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    if-eqz v18, :cond_6

    move-object/from16 v18, v11

    :goto_7
    move-object/from16 v11, v20

    goto :goto_8

    :cond_6
    move-object/from16 v18, v11

    const-string v11, "Location["

    invoke-static {v11, v9, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->k:Ljava/lang/String;

    move-object/from16 v20, v9

    const-string v9, "[AddCrossAppMapper] External Id["

    move-object/from16 v27, v10

    const-string v10, "] NameSpace["

    move-object/from16 v28, v6

    const-string v6, "] "

    invoke-static {v9, v7, v10, v5, v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " All Day["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Start Date["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ~ End Date["

    const-string v9, "] R_Schedule["

    invoke-static {v5, v0, v3, v13, v9}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v5, v12, v6, v8, v0}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " Event Status["

    invoke-static {v5, v15, v0, v11, v3}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v28

    iput-object v7, v6, LFg/m;->r1:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v6, LFg/h;->n:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v6, LFg/h;->u:Z

    if-eqz v0, :cond_8

    const-string v0, "UTC"

    goto :goto_a

    :cond_8
    move-object/from16 v0, v24

    :goto_a
    iput-object v0, v6, LFg/m;->e0:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v28

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v4, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v5, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v30, v5, -0x1

    iget v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v5, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v7, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v34, v0

    move/from16 v31, v3

    move/from16 v29, v4

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-virtual/range {v28 .. v34}, LEh/a;->E(IIIIII)V

    move-object/from16 v0, v28

    iget-object v3, v6, LFg/m;->e0:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v6, LFg/h;->s:J

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v28

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v4, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v5, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v30, v5, -0x1

    iget v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v5, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v7, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v34, v0

    move/from16 v31, v3

    move/from16 v29, v4

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-virtual/range {v28 .. v34}, LEh/a;->E(IIIIII)V

    move-object/from16 v0, v28

    iget-object v3, v6, LFg/m;->e0:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v6, LFg/h;->t:J

    iget-boolean v0, v6, LFg/h;->u:Z

    if-nez v0, :cond_b

    iget-wide v7, v6, LFg/h;->s:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_b

    const-wide/32 v3, 0x36ee80

    add-long/2addr v7, v3

    iput-wide v7, v6, LFg/h;->t:J

    :cond_b
    move-object/from16 v0, v27

    iput-object v0, v6, LFg/m;->Q:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    iput-object v0, v6, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz v12, :cond_d

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v12, v0, v3}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    :goto_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v6, LFg/m;->f0:Ljava/lang/String;

    iget-object v0, v6, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "get(...)"

    const-wide/16 v4, 0x4

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    iput-boolean v7, v6, LFg/m;->V:Z

    iput-boolean v7, v6, LFg/m;->W:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[AddCrossAppMapper]: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants will be added"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v8, v18

    move-object/from16 v7, v22

    invoke-static {v7, v8}, Lnj/a;->B(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    new-instance v9, LG7/u;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LG7/u;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v9}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/e;

    iget-object v10, v9, LFg/e;->n:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    iput-object v0, v6, LFg/m;->J0:Ljava/util/LinkedHashMap;

    goto :goto_e

    :cond_10
    move-object/from16 v7, v22

    const-string v0, "[AddCrossAppMapper]: Account Type doesn\'t support participant"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-boolean v0, v6, LFg/h;->u:Z

    if-eqz v0, :cond_11

    const v8, 0x7f130819

    goto :goto_f

    :cond_11
    const v8, 0x7f13081b

    :goto_f
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const-string v0, "preferences_default_reminder_allday"

    goto :goto_10

    :cond_12
    const-string v0, "preferences_default_reminder"

    :goto_10
    const-string v9, "com.android.calendar_preferences"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    :try_start_1
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-object v0, v8

    :goto_11
    invoke-static {v0}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_12

    :catch_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    new-instance v7, LGc/b;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LGc/b;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LFg/m;->I0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    iput-boolean v0, v6, LFg/m;->b0:Z

    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v7

    const-string v8, "original_event"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "new_event"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "Finish Build Event Map"

    invoke-static {v2, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_14

    if-eqz v0, :cond_14

    const-string v7, "Try save"

    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    iget-object v7, v7, Lp7/f;->o:Ljava/lang/Object;

    check-cast v7, LL7/n;

    invoke-virtual {v7, v0, v6}, LL7/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "eventId"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJ7/c;

    move-object/from16 v8, v17

    invoke-direct {v7, v8, v0}, LJ7/c;-><init>(LJ7/d;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, LPe/a;->S(Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[CrossAppEvent] CreateEvent Result {"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EventData Map is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_14
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error on Add Event: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v0, LC0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_16
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CrossAppModelImpl] Error while create new Event"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5dc

    if-eqz v1, :cond_18

    const-class v3, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".*permission_denied"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pattern"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, LW4/c;

    const/16 v1, 0xdac

    const-string v2, "android.permission.READ_CALENDAR is not granted"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, LW4/c;-><init>(ILjava/lang/String;I)V

    goto :goto_16

    :cond_17
    const/4 v10, 0x0

    new-instance v1, LW4/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, LW4/c;-><init>(ILjava/lang/String;I)V

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    new-instance v1, LW4/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, LW4/c;-><init>(ILjava/lang/String;I)V

    :goto_15
    move-object v0, v1

    :goto_16
    throw v0
.end method

.method public static c(LX4/a;Ljava/util/List;)Ljava/util/List;
    .locals 5

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    const-string v1, "DeleteEvents called"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/h;->g(LX4/a;)V

    iget-object p0, p0, LX4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object p0

    const-string v1, "idList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LJ7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CROSS APP DELETE] Target Ids "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LJ7/d;->m:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJ7/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, p0}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v1, LG7/u;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LG7/u;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-wide/16 v3, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Error on Delete Event, Result is false."

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteEvents Result: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, LW4/c;

    const-string p1, "android.permission.WRITE_CALENDAR is not granted"

    const/4 v0, 0x0

    const/16 v1, 0xdac

    invoke-direct {p0, v1, p1, v0}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0
.end method

.method public static d(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CALCrossApp]"

    const-string v2, "FindEvents called"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ll2/h;->g(LX4/a;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LX4/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object v2

    iget-object v3, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v3, LJ7/d;

    iget-object v2, v2, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "params"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[CrossAppModelImpl] Start searchEvent"

    invoke-static {v1, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LJ7/d;->m:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v8, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    sget-boolean v10, Lef/a;->a:Z

    const-string v11, "]"

    const-string v12, ""

    if-eqz v10, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    const-string v13, "Keyword["

    invoke-static {v13, v8, v11}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v14, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v14

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {v9}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    move-object/from16 p0, v4

    iget v4, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->g:I

    if-eqz v10, :cond_3

    move-object/from16 v16, v8

    move-object v8, v12

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->f:Ljava/util/List;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "Attendee Ids"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v10, "[CrossAppModelImpl] FindEventsParams: Id["

    const-string v12, " Start Date["

    move-object/from16 v18, v2

    const-string v2, "] "

    invoke-static {v10, v5, v2, v13, v12}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "] ~ End Date["

    const-string v12, "] MaxCount["

    invoke-static {v5, v15, v10, v14, v12}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OrderBy["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v5, 0x1

    if-nez v7, :cond_4

    if-nez v9, :cond_4

    const-string v7, "CrossAppModelImpl [SEARCH DATA] Both DateTime is null"

    invoke-static {v1, v7}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-virtual {v7}, LEh/a;->i()LEh/a;

    move-result-object v8

    const/16 v9, -0xc

    invoke-virtual {v7, v9}, LEh/a;->d(I)V

    const-string v9, "UTC"

    invoke-virtual {v7, v9}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v8, v2}, LEh/a;->d(I)V

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, LEh/a;->e(I)V

    invoke-virtual {v8, v9}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v7, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {v9}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, LEh/a;->F(J)V

    invoke-static {v9}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, LEh/a;->F(J)V

    goto/16 :goto_3

    :cond_4
    if-nez v7, :cond_6

    if-eqz v9, :cond_5

    iget-object v7, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v19

    iget-object v7, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v8, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v10, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v21, v10, -0x1

    iget v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v9, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v10, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v11, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v9, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v25, v9

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-virtual/range {v19 .. v25}, LEh/a;->E(IIIIII)V

    invoke-virtual/range {v19 .. v19}, LEh/a;->i()LEh/a;

    move-result-object v12

    const/16 v7, -0x18

    invoke-virtual {v12, v7}, LEh/a;->d(I)V

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End Date is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget-object v10, v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget-object v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    if-nez v9, :cond_7

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v19

    iget v7, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v9, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v21, v9, -0x1

    iget v9, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget v10, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v11, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v8, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v20, v7

    move/from16 v25, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-virtual/range {v19 .. v25}, LEh/a;->E(IIIIII)V

    invoke-virtual/range {v19 .. v19}, LEh/a;->i()LEh/a;

    move-result-object v9

    const/16 v7, 0x18

    invoke-virtual {v9, v7}, LEh/a;->d(I)V

    move-object/from16 v12, v19

    goto :goto_3

    :cond_7
    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v20

    iget v7, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v11, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v22, v11, -0x1

    iget v10, v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget v11, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v12, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v8, v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v21, v7

    move/from16 v26, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-virtual/range {v20 .. v26}, LEh/a;->E(IIIIII)V

    iget-object v7, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v21

    iget-object v7, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v8, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v10, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    add-int/lit8 v23, v10, -0x1

    iget v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v9, v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v10, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v11, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v9, v9, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v24, v7

    move/from16 v22, v8

    move/from16 v27, v9

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual/range {v21 .. v27}, LEh/a;->E(IIIIII)V

    move-object/from16 v12, v20

    move-object/from16 v9, v21

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[CrossAppModelImpl] Actual Search Range "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ~ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_8

    move/from16 v20, v8

    goto :goto_4

    :cond_8
    const/4 v7, 0x5

    move/from16 v20, v7

    :goto_4
    sget-object v7, LAe/b;->m:LAe/b;

    invoke-virtual {v12, v9}, LEh/a;->g(Llf/e;)I

    move-result v7

    if-nez v7, :cond_9

    :goto_5
    move/from16 v21, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_5

    :goto_6
    if-nez v16, :cond_a

    move-object/from16 v22, v17

    goto :goto_7

    :cond_a
    move-object/from16 v22, v16

    :goto_7
    new-instance v5, Llf/a;

    invoke-direct {v5, v12, v9}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->g:I

    if-eqz v6, :cond_c

    const-string v7, "START_TIME_ASCENDING"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LAe/b;->m:LAe/b;

    goto :goto_8

    :cond_b
    sget-object v6, LAe/b;->n:LAe/b;

    :goto_8
    move-object/from16 v25, v6

    goto :goto_9

    :cond_c
    sget-object v6, LAe/b;->m:LAe/b;

    goto :goto_8

    :goto_9
    new-instance v19, LAe/a;

    move/from16 v24, v0

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v25}, LAe/a;-><init>(IILjava/lang/String;Llf/a;ILAe/b;)V

    move-object/from16 v0, v19

    iget-object v3, v3, LJ7/d;->p:LT7/d;

    const-string v5, "helper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.permission.READ_CALENDAR"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v6, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v3}, LT7/d;->q()Lhk/x;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v3

    new-instance v5, LBb/q;

    const/16 v9, 0x11

    invoke-direct {v5, v9, v0, v6}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lik/b;

    invoke-direct {v9, v5, v7}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LJ7/h;

    invoke-direct {v5, v7, v6, v0}, LJ7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LGc/c;

    invoke-direct {v0, v5, v2}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9, v0}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object v0

    new-instance v2, LI9/p;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LI9/p;-><init>(I)V

    new-instance v3, LGc/c;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/N;

    invoke-direct {v2, v8, v0, v3}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "blockingGet(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    invoke-static {v5}, LPe/a;->S(Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[CrossAppEvent] FindEvents Result: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, LW4/c;

    const/16 v1, 0xdac

    const-string v2, "android.permission.READ_CALENDAR is not granted"

    invoke-direct {v0, v1, v2, v7}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0
.end method

.method public static e(LX4/a;Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    const-string v1, "GetEvents called"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/h;->g(LX4/a;)V

    iget-object p0, p0, LX4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object p0

    const-string v1, "idList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, LJ7/d;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LCg/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v1, v3}, LCg/b;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-wide/16 v1, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    invoke-static {v2}, LPe/a;->S(Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CrossAppEvent] GetEvents Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LW4/c;

    const-string p1, "android.permission.READ_CALENDAR is not granted"

    const/4 v0, 0x0

    const/16 v1, 0xdac

    invoke-direct {p0, v1, p1, v0}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0
.end method

.method public static f(LX4/a;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    const-string v1, "ShowEvent called"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/h;->g(LX4/a;)V

    iget-object p0, p0, LX4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object p0

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, LJ7/d;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, LJ7/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
    .locals 38

    move-object/from16 v0, p1

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CALCrossApp]"

    const-string v2, "UpdateEvent called"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ll2/h;->g(LX4/a;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LX4/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ls7/a;->a(Landroid/content/Context;)Lp7/f;

    move-result-object v2

    iget-object v3, v2, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, LL7/n;

    iget-object v4, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v4, LJ7/d;

    const-string v5, "param"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[CrossAppModelImpl] Load Edit EventMap for ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "message"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LPe/a;->f0(Ljava/lang/String;)Lsk/j;

    move-result-object v6

    iget-object v9, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Lsk/j;

    if-nez v6, :cond_0

    invoke-virtual {v4, v9}, LJ7/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object v6

    invoke-virtual {v6}, LFg/m;->f()LFg/m;

    move-result-object v9

    iget-wide v10, v6, LFg/h;->s:J

    iput-wide v10, v9, LFg/m;->Z:J

    iget-wide v10, v6, LFg/h;->t:J

    iput-wide v10, v9, LFg/m;->a0:J

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v9, v6}, LJ7/d;->b(Ljava/lang/String;Lsk/j;)LFg/m;

    move-result-object v9

    invoke-virtual {v9}, LFg/m;->f()LFg/m;

    move-result-object v10

    iget-object v11, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, LFg/m;->Z:J

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, LFg/m;->a0:J

    move-object v6, v9

    move-object v9, v10

    :goto_0
    const/4 v10, 0x1

    iput-boolean v10, v9, LFg/m;->M0:Z

    invoke-virtual {v9}, LFg/m;->m()V

    iget-object v11, v4, LJ7/d;->m:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->k:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v13, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->j:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v14, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v15, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    iget-object v10, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->a:Ljava/lang/String;

    sget-boolean v20, Lef/a;->a:Z

    const-string v21, ""

    const/16 v22, 0x0

    if-eqz v20, :cond_1

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-object/from16 v9, v21

    goto :goto_3

    :cond_1
    move-object/from16 v23, v11

    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;->c:Ljava/lang/String;

    :goto_1
    move-object/from16 v24, v9

    goto :goto_2

    :cond_2
    move-object/from16 v11, v22

    goto :goto_1

    :goto_2
    const-string v9, "Title["

    invoke-static {v9, v11, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v10, :cond_3

    iget-object v11, v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v11}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    move-object/from16 v11, v22

    :goto_4
    move-object/from16 v25, v10

    if-eqz v3, :cond_4

    iget-object v10, v3, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v10}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    move-object/from16 v10, v22

    :goto_5
    move-object/from16 v26, v3

    if-eqz v4, :cond_5

    iget-boolean v3, v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object/from16 v3, v22

    :goto_6
    if-eqz v20, :cond_6

    move-object/from16 v29, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v2, v21

    goto :goto_a

    :cond_6
    move-object/from16 v27, v4

    if-eqz v15, :cond_8

    iget-object v4, v15, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;->c:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v28, v15

    goto :goto_9

    :cond_8
    :goto_8
    const-string v4, "[]"

    goto :goto_7

    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v29, v2

    const-string v2, "Attendee Ids "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v20, :cond_9

    move-object/from16 v4, v21

    goto :goto_c

    :cond_9
    if-eqz v14, :cond_a

    iget-object v4, v14, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v4, v22

    :goto_b
    const-string v15, "Description["

    invoke-static {v15, v4, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v20, :cond_b

    move-object/from16 v20, v13

    :goto_d
    move-object/from16 v13, v21

    goto :goto_10

    :cond_b
    if-eqz v13, :cond_c

    iget-object v15, v13, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    :goto_e
    move-object/from16 v20, v13

    goto :goto_f

    :cond_c
    move-object/from16 v15, v22

    goto :goto_e

    :goto_f
    const-string v13, "Location["

    invoke-static {v13, v15, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :goto_10
    if-eqz v12, :cond_d

    iget-object v15, v12, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    :goto_11
    move-object/from16 v21, v12

    goto :goto_12

    :cond_d
    move-object/from16 v15, v22

    goto :goto_11

    :goto_12
    iget-object v12, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->l:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;->c:Ljava/lang/String;

    goto :goto_13

    :cond_e
    move-object/from16 v12, v22

    :goto_13
    const-string v0, "[EditCrossAppMapper] Event Id["

    move-object/from16 v30, v14

    const-string v14, "] NameSpace["

    move-object/from16 v31, v1

    const-string v1, "] "

    invoke-static {v0, v5, v14, v6, v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Start Date["

    const-string v6, "] ~ End Date["

    invoke-static {v0, v9, v5, v11, v6}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] All Day["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v0, v2, v1, v4, v1}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " Recurrence Schedule["

    const-string v2, "] Event Status["

    invoke-static {v0, v13, v1, v15, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v29, :cond_f

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;->c:Ljava/lang/String;

    move-object/from16 v9, v24

    iput-object v0, v9, LFg/h;->n:Ljava/lang/String;

    goto :goto_14

    :cond_f
    move-object/from16 v9, v24

    :goto_14
    const-string v0, "getTimeZone(...)"

    const-string v2, " ~ "

    const-string v3, "UTC"

    const/4 v4, 0x0

    if-nez v25, :cond_17

    if-nez v26, :cond_17

    const-string v5, "[EditCrossAppMapper]: Both Updated DateTimes are Empty"

    invoke-static {v1, v5}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v9, LFg/m;->Z:J

    const-wide/16 v10, -0x1

    cmp-long v7, v5, v10

    if-nez v7, :cond_10

    iget-wide v5, v9, LFg/h;->s:J

    :cond_10
    iput-wide v5, v9, LFg/h;->s:J

    iget-wide v5, v9, LFg/m;->a0:J

    cmp-long v7, v5, v10

    if-nez v7, :cond_11

    iget-wide v5, v9, LFg/h;->t:J

    :cond_11
    iput-wide v5, v9, LFg/h;->t:J

    if-eqz v27, :cond_12

    move-object/from16 v5, v27

    iget-boolean v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    goto :goto_15

    :cond_12
    move v5, v4

    :goto_15
    iget-boolean v6, v9, LFg/h;->u:Z

    if-ne v6, v5, :cond_13

    const-string v0, "[EditCrossAppMapper] AllDay to AllDay case"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v23

    goto/16 :goto_1b

    :cond_13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, v23

    invoke-static {v6, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LFg/m;->e0:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v10, v9, LFg/h;->s:J

    invoke-virtual {v0, v10, v11}, LEh/a;->F(J)V

    iget-object v7, v9, LFg/m;->e0:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v7, v5

    :cond_15
    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    iget-wide v10, v9, LFg/h;->t:J

    invoke-virtual {v7, v10, v11}, LEh/a;->F(J)V

    iget-boolean v10, v9, LFg/h;->u:Z

    const-string v11, "[EditCrossAppMapper] Updated "

    const-string v12, "[EditCrossAppMapper] Original "

    if-eqz v10, :cond_16

    const-string v3, "[EditCrossAppMapper] Change from AllDay event to non-AllDay event"

    invoke-static {v1, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LEh/a;->I(I)V

    invoke-virtual {v0, v5}, LEh/a;->O(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, LEh/a;->a(I)V

    const/16 v3, 0x9

    invoke-virtual {v7, v3}, LEh/a;->I(I)V

    invoke-virtual {v7, v5}, LEh/a;->O(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v9, LFg/h;->s:J

    iget-object v0, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v9, LFg/h;->t:J

    iput-object v5, v9, LFg/m;->e0:Ljava/lang/String;

    iput-boolean v4, v9, LFg/h;->u:Z

    goto/16 :goto_1b

    :cond_16
    const-string v5, "[EditCrossAppMapper] Change from non-AllDay event to AllDay event"

    invoke-static {v1, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v10

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v12

    invoke-virtual {v0, v5, v10, v12}, LEh/a;->D(III)V

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v7}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v7}, LEh/a;->p()I

    move-result v10

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v12

    invoke-virtual {v7, v5, v10, v12}, LEh/a;->D(III)V

    invoke-virtual {v7, v3}, LEh/a;->O(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LEh/a;->a(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iput-wide v10, v9, LFg/h;->s:J

    iget-object v0, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iput-wide v10, v9, LFg/h;->t:J

    iput-object v3, v9, LFg/m;->e0:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v9, LFg/h;->u:Z

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v6, v23

    move-object/from16 v5, v27

    if-eqz v5, :cond_18

    iget-boolean v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    iput-boolean v5, v9, LFg/h;->u:Z

    :cond_18
    const-string v5, "[EditCrossAppMapper] Transfer to allDay event from non-allDay event"

    invoke-static {v1, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v9, LFg/h;->u:Z

    if-eqz v5, :cond_19

    move-object v0, v3

    move-object/from16 v3, v25

    :goto_16
    move-object/from16 v5, v26

    goto :goto_18

    :cond_19
    move-object/from16 v3, v25

    if-eqz v25, :cond_1b

    iget-object v5, v3, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v0, v5

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v26, :cond_1c

    move-object/from16 v5, v26

    iget-object v0, v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    goto :goto_18

    :cond_1c
    move-object/from16 v5, v26

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    :goto_18
    iput-object v0, v9, LFg/m;->e0:Ljava/lang/String;

    iget-wide v10, v9, LFg/h;->t:J

    iget-wide v12, v9, LFg/h;->s:J

    sub-long/2addr v10, v12

    const-string v0, "dateTime"

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v31

    iget-object v7, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v12, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v13, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    const/4 v14, 0x1

    add-int/lit8 v33, v13, -0x1

    iget v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v13, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v14, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v37, v3

    move/from16 v34, v7

    move/from16 v32, v12

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v37}, LEh/a;->E(IIIIII)V

    move-object/from16 v3, v31

    iget-object v7, v9, LFg/m;->e0:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v3, v7}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iput-wide v12, v9, LFg/h;->s:J

    :cond_1e
    if-eqz v5, :cond_20

    iget-object v3, v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v31

    iget-object v0, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v5, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v7, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    const/4 v14, 0x1

    add-int/lit8 v33, v7, -0x1

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget-object v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v7, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v10, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v3, v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    move/from16 v34, v0

    move/from16 v37, v3

    move/from16 v32, v5

    move/from16 v35, v7

    move/from16 v36, v10

    invoke-virtual/range {v31 .. v37}, LEh/a;->E(IIIIII)V

    move-object/from16 v0, v31

    iget-object v3, v9, LFg/m;->e0:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    goto :goto_19

    :cond_20
    iget-wide v12, v9, LFg/h;->s:J

    add-long/2addr v10, v12

    :goto_19
    iput-wide v10, v9, LFg/h;->t:J

    iget-wide v12, v9, LFg/h;->s:J

    const-string v0, "[EditCrossAppMapper] Updated Millis: "

    invoke-static {v12, v13, v0, v2}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LFg/h;->t:J

    iget-wide v10, v9, LFg/h;->s:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_22

    iget-boolean v0, v9, LFg/h;->u:Z

    if-eqz v0, :cond_21

    const-wide/32 v2, 0x5265c00

    goto :goto_1a

    :cond_21
    const-wide/32 v2, 0x36ee80

    :goto_1a
    add-long/2addr v10, v2

    iput-wide v10, v9, LFg/h;->t:J

    :cond_22
    :goto_1b
    if-eqz v30, :cond_23

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    iput-object v0, v9, LFg/m;->Q:Ljava/lang/CharSequence;

    :cond_23
    if-eqz v20, :cond_24

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    iput-object v0, v9, LFg/m;->P:Ljava/lang/CharSequence;

    :cond_24
    const-wide/16 v2, 0x4

    if-eqz v28, :cond_2a

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;->c:Ljava/util/List;

    iget-object v5, v9, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v5}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[EditCrossAppMapper]: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " participants"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LFg/m;->J0:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    iget-object v10, v9, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v6, v0}, Lnj/a;->B(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v6, LG7/u;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/e;

    iget-object v10, v6, LFg/e;->n:Ljava/lang/String;

    if-eqz v10, :cond_25

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    sget-boolean v11, Lef/a;->a:Z

    const-string v11, "[EditCrossAppMapper]: Exist participant"

    invoke-static {v1, v11}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/e;

    if-eqz v11, :cond_27

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_26
    sget-boolean v11, Lef/a;->a:Z

    const-string v11, "[EditCrossAppMapper]: New Participant"

    invoke-static {v1, v11}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_1d
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    iput-object v7, v9, LFg/m;->J0:Ljava/util/LinkedHashMap;

    goto :goto_1e

    :cond_29
    const-string v0, "[EditCrossAppMapper]: Account Type doesn\'t support participant"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1e
    if-eqz v21, :cond_2e

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;->c:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, v22

    :goto_1f
    if-eqz v0, :cond_2d

    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v4, 0x1

    :goto_20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    :cond_2d
    move-object/from16 v0, v22

    iput-object v0, v9, LFg/m;->f0:Ljava/lang/String;

    :cond_2e
    new-instance v0, Lsk/j;

    const-string v4, "original_event"

    move-object/from16 v6, v19

    invoke-direct {v0, v4, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lsk/j;

    const-string v6, "new_event"

    invoke-direct {v5, v6, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_31

    if-eqz v0, :cond_31

    move-object/from16 v5, v18

    invoke-virtual {v5, v4, v0}, LL7/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "Repetition Event Modification Case"

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0, v4}, LJ7/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LL7/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v5, v0, v4}, LL7/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LL7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "It\'s overlapped event"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_21
    invoke-virtual {v5, v0, v4}, LL7/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v4, Lmg/b;

    const/16 v5, 0xd

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    invoke-direct {v4, v5, v7, v6}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lta/d;

    const/4 v14, 0x1

    invoke-direct {v5, v4, v14}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "EventData Map is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_22
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error on Update Event: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    invoke-static {v0}, LPe/a;->S(Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CrossAppEvent] UpdateEvent Result {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
