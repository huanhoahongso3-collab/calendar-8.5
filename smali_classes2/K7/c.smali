.class public final synthetic LK7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;

.field public final synthetic o:LIb/b;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;I)V
    .locals 0

    iput p3, p0, LK7/c;->m:I

    iput-object p1, p0, LK7/c;->n:LI3/w;

    iput-object p2, p0, LK7/c;->o:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LK7/c;->m:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "eventStatus"

    const-string v6, "com.android.calendar"

    const-string v7, "_id"

    const-string v8, ","

    const-string v9, "_id IN ("

    const-string v10, "DeleteModelImpl"

    const-string v11, ")"

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, LK7/c;->o:LIb/b;

    iget-object v0, v0, LK7/c;->n:LI3/w;

    packed-switch v1, :pswitch_data_0

    const-string v1, "_count"

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "account_type=? AND _id in "

    :try_start_0
    iget-object v3, v14, LIb/b;->n:Ljava/util/List;

    new-array v4, v13, [Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "["

    const-string v5, "("

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "com.osp.app.signin"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lmh/b;

    invoke-direct {v1, v0, v12}, Lmh/b;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lmh/b;->m:Ljava/lang/Object;

    check-cast v0, Lmh/a;

    invoke-interface {v0}, Lmh/a;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on requestLocalSyncToSamsungCloud : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v10, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, LIb/b;->r:Ljava/util/ArrayList;

    iget-object v9, v14, LIb/b;->q:Ljava/util/HashMap;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-nez v15, :cond_2

    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_2
    :goto_6
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v0, "original_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmp-long v0, v18, v22

    if-lez v0, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v15, v12, v13}, LI3/w;->a0(Landroid/database/Cursor;J)Landroid/content/ContentProviderOperation;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_4
    iget-boolean v0, v14, LIb/b;->u:Z

    if-eqz v0, :cond_5

    const-string v0, "wrong delete selected only instances in agenda"

    sget-boolean v12, Lef/a;->a:Z

    invoke-static {v10, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v12, v14, LIb/b;->x:J

    invoke-static {v15, v12, v13}, LI3/w;->a0(Landroid/database/Cursor;J)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_6
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v12, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "delete selected only instances failed: "

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v10, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_8
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id in ("

    invoke-static {v1, v0, v11}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    :goto_9
    return-object v0

    :goto_a
    if-eqz v15, :cond_a

    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v1

    :pswitch_1
    const-string v1, "dtstart"

    iget-object v3, v14, LIb/b;->r:Ljava/util/ArrayList;

    iget-object v4, v14, LIb/b;->q:Ljava/util/HashMap;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v11}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-wide v11, v14, LIb/b;->x:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LE9/U;

    invoke-direct {v12, v2}, LE9/U;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v11

    iget-wide v12, v14, LIb/b;->x:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_c
    iget-boolean v13, v14, LIb/b;->u:Z

    if-eqz v13, :cond_d

    const-string v13, "wrong delete this and following instances in agenda"

    sget-boolean v15, Lef/a;->a:Z

    invoke-static {v10, v13}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v11, v12}, LI3/w;->X(Landroid/database/Cursor;J)Lnf/c;

    move-result-object v15

    invoke-static {v5, v11, v12}, LI3/w;->T(Landroid/database/Cursor;J)Lnf/c;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modified recurrence: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v12, Lef/a;->a:Z

    invoke-static {v10, v2}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deleted recurrence: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rrule"

    invoke-virtual {v15}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x6

    goto/16 :goto_c

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_f

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/OperationApplicationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v1, "delete this and following instances failed: "

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v10, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    :goto_f
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_10
    return-object v0

    :goto_11
    if-eqz v5, :cond_12

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    throw v1

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v14, LIb/b;->n:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v12, 0x1

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v14, LIb/b;->n:Ljava/util/List;

    iget-object v3, v14, LIb/b;->r:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    iget-boolean v4, v14, LIb/b;->t:Z

    if-eqz v4, :cond_14

    sget-object v4, Lhf/j;->c:Landroid/net/Uri;

    :goto_14
    move-object/from16 v19, v4

    goto :goto_15

    :cond_14
    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_14

    :goto_15
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, LIb/b;->F:Ljava/lang/String;

    if-nez v5, :cond_15

    const-string v5, ""

    :cond_15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v21, "event_id=? AND attendeeEmail !=? "

    const-string v23, "attendeeName ASC, attendeeEmail ASC"

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_16

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v5, 0x0

    :goto_17
    if-lez v5, :cond_18

    move v4, v6

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    iput-boolean v4, v14, LIb/b;->D:Z

    iget-boolean v4, v14, LIb/b;->t:Z

    if-eqz v4, :cond_19

    goto/16 :goto_22

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iput v4, v14, LIb/b;->A:I

    sget-object v18, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ") AND  ( rrule IS NOT NULL AND rrule != \'\' OR rdate IS NOT NULL AND rdate != \'\' ) "

    invoke-static {v9, v2, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_22

    move v2, v4

    move v5, v2

    move v8, v5

    move v9, v8

    move v10, v9

    :cond_1a
    :goto_19
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "rdate"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    move v2, v6

    :cond_1b
    invoke-static {v1, v14, v11, v12}, LI3/w;->g0(Landroid/database/Cursor;LIb/b;J)Z

    move-result v11

    const-string v12, "_sync_id"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    move v12, v6

    goto :goto_1a

    :cond_1c
    move v12, v4

    :goto_1a
    if-eqz v12, :cond_1d

    move v5, v6

    if-eqz v11, :cond_1d

    move v8, v5

    :cond_1d
    const-string v12, "account_type"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    move v9, v6

    :cond_1e
    const-string v12, "ownerAccount"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "organizer"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    move v12, v6

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_1f
    move v12, v4

    :goto_1b
    if-nez v11, :cond_20

    if-nez v12, :cond_1a

    :cond_20
    move v10, v6

    goto :goto_19

    :cond_21
    move v13, v2

    move v4, v5

    goto :goto_1c

    :cond_22
    move v8, v4

    move v9, v8

    move v10, v9

    move v13, v10

    :goto_1c
    iget-object v2, v14, LIb/b;->C:Ljava/lang/String;

    const-string v3, "com.sds.mms.agent.emmpush"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_23

    iget-boolean v2, v14, LIb/b;->E:Z

    if-nez v2, :cond_23

    iput v3, v14, LIb/b;->A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_29

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_21

    :cond_23
    if-eqz v13, :cond_24

    :try_start_f
    iput v3, v14, LIb/b;->A:I

    goto :goto_20

    :cond_24
    if-eqz v4, :cond_26

    if-eqz v8, :cond_25

    move v2, v3

    goto :goto_1e

    :cond_25
    const/4 v2, 0x6

    :goto_1e
    iput v2, v14, LIb/b;->A:I

    goto :goto_20

    :cond_26
    if-nez v9, :cond_28

    if-eqz v10, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v2, 0x7

    iput v2, v14, LIb/b;->A:I

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v2, 0x5

    iput v2, v14, LIb/b;->A:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_20
    if-eqz v1, :cond_29

    goto :goto_1d

    :cond_29
    :goto_21
    invoke-virtual {v0, v14}, LI3/w;->f0(LIb/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LIb/b;->z:Z

    :goto_22
    return-object v14

    :goto_23
    if-eqz v1, :cond_2a

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_24

    :catchall_9
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_24
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
