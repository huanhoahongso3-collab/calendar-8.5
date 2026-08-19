.class public final synthetic LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli/a;


# direct methods
.method public synthetic constructor <init>(Lli/a;I)V
    .locals 0

    iput p2, p0, LF7/h;->a:I

    iput-object p1, p0, LF7/h;->b:Lli/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LF7/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LF7/h;->b:Lli/a;

    iget-object v1, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v3, LBe/b;

    iget v4, v3, LAe/c;->b:I

    iget v8, v3, LAe/c;->a:I

    iget-object v9, v3, LBe/b;->f:Ljava/lang/String;

    iget-object v5, v3, LAe/c;->d:Llf/a;

    iget-object v6, v5, Llf/a;->n:Llf/e;

    iget-object v5, v5, Llf/a;->m:Llf/e;

    const/4 v7, 0x5

    const-string v10, " "

    const/4 v11, 0x4

    if-eq v4, v11, :cond_1

    if-eq v4, v7, :cond_1

    move-object v12, v5

    check-cast v12, LEh/a;

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v12

    move-object v13, v6

    check-cast v13, LEh/a;

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v13

    invoke-virtual {v3}, LAe/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v14

    :goto_0
    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    const-string v15, "content"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v15, "com.android.calendar"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v15, "newSearchResultInstances"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const-string v12, "build(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v12, v5

    check-cast v12, LEh/a;

    iget-object v12, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    move-object v14, v6

    check-cast v14, LEh/a;

    iget-object v14, v14, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v3}, LAe/c;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v10, v16

    :goto_1
    invoke-static {v10, v12, v13, v14, v15}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v10

    :goto_2
    invoke-static {}, Lwh/j;->d()[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v1}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v14}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "next"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v5

    check-cast v15, LEh/a;

    iget-object v15, v15, LEh/a;->m:Ljava/util/Calendar;

    move/from16 v16, v8

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, " AND begin >= "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    move v7, v11

    :goto_3
    if-eq v4, v7, :cond_4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_7

    :cond_4
    move-object v4, v5

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, " AND end != "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LAe/c;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const-string v3, "start"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v3

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, LOf/a;->a(JLjava/lang/String;)J

    move-result-wide v4

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, LOf/a;->a(JLjava/lang/String;)J

    move-result-wide v6

    const-string v3, " AND (allDay = 0 OR "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(allDay = 1 AND dtend > "

    const-string v8, " AND dtstart < "

    invoke-static {v4, v5, v3, v8}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    :goto_4
    const-string v3, " AND allDay = 0"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "toString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "startDay ASC, startMinute ASC, allDay DESC, title ASC"

    move-object v3, v10

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Lli/a;->T(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    move/from16 v3, v16

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->c(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v0, Ltk/v;->m:Ltk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const/4 v1, 0x0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance v1, Lt7/a;

    iget-object v0, v0, LF7/h;->b:Lli/a;

    iget-object v2, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LR7/a;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, LBe/b;

    iget-object v3, v0, LAe/c;->d:Llf/a;

    invoke-virtual {v1, v3}, Lt7/a;->D(Llf/a;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LFg/m;

    iget-object v8, v3, Llf/a;->m:Llf/e;

    check-cast v8, LEh/a;

    iget-object v9, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v11, v3, Llf/a;->n:Llf/e;

    check-cast v11, LEh/a;

    iget-object v12, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-nez v9, :cond_b

    iget-object v9, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-wide v11, v7, LFg/h;->s:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_10

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-wide v10, v7, LFg/h;->t:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_10

    goto :goto_9

    :cond_b
    iget-wide v9, v7, LFg/h;->s:J

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v8, v9, v12

    if-ltz v8, :cond_10

    iget-wide v8, v7, LFg/h;->s:J

    iget-object v10, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_10

    :goto_9
    invoke-virtual {v0}, LAe/c;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    invoke-static {v8}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move v7, v9

    goto :goto_b

    :cond_d
    iget-object v10, v7, LFg/h;->n:Ljava/lang/String;

    iget-object v11, v7, LFg/m;->Q:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v12

    :goto_a
    iget-object v7, v7, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_f
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v10, LC7/p;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v8, LA8/e;

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_10

    move v6, v9

    :cond_10
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/m;

    iget-wide v7, v3, LFg/h;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v2, v0}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "attendeesInBatch(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/m;

    iget-wide v7, v4, LFg/h;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-virtual {v4, v5}, LFg/m;->e(Ljava/util/List;)V

    :cond_13
    new-instance v5, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v5, v2, v4, v6}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
