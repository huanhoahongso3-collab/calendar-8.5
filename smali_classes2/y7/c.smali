.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ly7/d;

.field public final c:Ly7/a;

.field public final d:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/d;Ly7/a;Ly7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly7/c;->b:Ly7/d;

    .line 7
    iput-object p2, p0, Ly7/c;->d:Ly7/a;

    .line 8
    iput-object p3, p0, Ly7/c;->c:Ly7/a;

    return-void
.end method

.method public constructor <init>(Ly7/d;Ly7/a;Ly7/a;B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ly7/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/c;->b:Ly7/d;

    .line 3
    iput-object p2, p0, Ly7/c;->c:Ly7/a;

    .line 4
    iput-object p3, p0, Ly7/c;->d:Ly7/a;

    return-void
.end method


# virtual methods
.method public a(LKg/a;)Z
    .locals 10

    const-string v0, "Exception on downSyncEvents : "

    iget-object v1, p0, Ly7/c;->c:Ly7/a;

    const-string v2, "GSync"

    iget-wide v3, p1, LKg/a;->a:J

    iget-object v5, p1, LKg/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ly7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ly7/c;->b:Ly7/d;

    invoke-virtual {v9, v6, p1, v8}, Ly7/d;->b(Ljava/util/ArrayList;LKg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6}, Ly7/c;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v6}, Ly7/c;->d(LKg/a;Ljava/util/ArrayList;)Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v8}, Ly7/a;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ly7/c;->d:Ly7/a;

    invoke-virtual {v8, v3, v4}, Ly7/a;->a(J)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception v6

    goto :goto_4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UserRecoverableAuthIOException on downSyncEvents : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LKg/a;->e:Ljava/lang/String;

    iget-object p1, v1, Ly7/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->z()LNg/s;

    move-result-object p1

    new-instance v0, LNg/r;

    invoke-direct {v0, p0, v7}, LNg/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LNg/s;->a(LNg/r;)V

    :goto_3
    return v7

    :goto_4
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v8

    const/16 v9, 0x19a

    if-ne v8, v9, :cond_0

    const-string v0, "Invalid sync token, clearing event store and re-syncing."

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v5, v0}, Ly7/a;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly7/c;->a(LKg/a;)Z

    move-result v7

    goto :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponseException;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v7
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LKg/b;

    iget-object v3, v3, LKg/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKg/b;

    iget-object v2, v2, LKg/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ly7/c;->d:Ly7/a;

    invoke-virtual {p0, v0}, Ly7/a;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKg/b;

    iget-object v1, v0, LKg/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, -0x1

    :goto_3
    iput-wide v1, v0, LKg/b;->c:J

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Ly7/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "S] UpSync."

    const-string v2, "GSync"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly7/c;->c:Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {v3}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    iget-object v4, v0, LNg/i;->a:Lb3/s;

    new-instance v5, LNg/g;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LNg/g;-><init>(LNg/i;I)V

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "F] UpSync, no item found."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_1c

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNg/u;

    iget-wide v10, v10, LNg/u;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "CalendarProvider has no event for : "

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Ly7/c;->d:Ly7/a;

    iget-object v11, v11, Ly7/a;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v7, [Ljava/lang/Long;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "toString(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "["

    const-string v6, "("

    invoke-static {v7, v11, v15, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "]"

    const-string v15, ")"

    invoke-static {v7, v6, v11, v15}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id in "

    const-string v7, " AND deleted=? AND (eventStatus is null OR eventStatus!=?)"

    invoke-static {v11, v6, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const-string v11, "2"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v7, v14

    sget-object v14, Ly7/a;->b:[Ljava/lang/String;

    move-object/from16 v30, v15

    move-object v15, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_7

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Long;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "_sync_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v0

    :goto_2
    :try_start_2
    const-string v0, "organizer"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    :goto_3
    const-string v0, "account_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    :goto_4
    new-instance v12, LB7/g;

    invoke-direct/range {v12 .. v17}, LB7/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calendar_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, LB7/g;->f:J

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LB7/g;

    iget-object v10, v10, LB7/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LB7/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LNg/u;

    iget-wide v12, v12, LNg/u;->b:J

    iget-wide v14, v7, LB7/g;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LNg/u;

    iget v12, v12, LNg/u;->f:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LNg/u;

    const-string v12, ") Content:"

    iget-object v0, v1, Ly7/c;->b:Ly7/d;

    const-string v13, "."

    const-string v14, "Delete attachment : "

    const-string v15, "Update attachment : "

    new-instance v20, LNg/u;

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x671

    const-wide/16 v21, -0x1

    const-string v23, ""

    const-string v24, ""

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v29}, LNg/u;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    move-object/from16 v16, v3

    :try_start_4
    iget-object v3, v7, LB7/g;->d:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v23, v4

    :try_start_5
    iget-object v4, v7, LB7/g;->b:Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v24, v5

    :try_start_6
    iget-object v5, v7, LB7/g;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-wide/from16 v25, v8

    :try_start_7
    iget-object v8, v0, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v8, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget v3, v11, LNg/u;->h:I

    if-lez v3, :cond_e

    iget-wide v8, v11, LNg/u;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v11}, Ly7/d;->e(Ljava/lang/String;Ljava/lang/String;LNg/u;)LNg/u;

    move-result-object v0

    :goto_c
    move-object/from16 v20, v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_e
    iget-wide v8, v11, LNg/u;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Ly7/d;->a(Ljava/lang/String;Ljava/lang/String;)LNg/u;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    :goto_d
    const/4 v0, 0x1

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v3, v20

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v23, v4

    :goto_f
    move-object/from16 v24, v5

    :goto_10
    move-wide/from16 v25, v8

    :goto_11
    iget-wide v3, v7, LB7/g;->a:J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "IOException on updateAttachment.("

    const-string v9, ") Message:"

    invoke-static {v3, v4, v8, v9, v5}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v23, v4

    :goto_12
    move-object/from16 v24, v5

    :goto_13
    move-wide/from16 v25, v8

    :goto_14
    iget-wide v3, v7, LB7/g;->a:J

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v8, "HttpResponseException on updateAttachment.("

    invoke-static {v3, v4, v8, v12, v5}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-eq v3, v4, :cond_10

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_f

    :cond_10
    :goto_15
    const/4 v0, 0x2

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v23, v4

    :goto_16
    move-object/from16 v24, v5

    :goto_17
    move-wide/from16 v25, v8

    :goto_18
    iget-wide v3, v7, LB7/g;->a:J

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v8, "GoogleJsonResponseException on updateAttachment.("

    invoke-static {v3, v4, v8, v12, v5}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-eq v3, v4, :cond_10

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_f

    goto :goto_15

    :catch_c
    move-object/from16 v23, v4

    :catch_d
    move-object/from16 v24, v5

    :catch_e
    move-wide/from16 v25, v8

    :catch_f
    iget-wide v3, v7, LB7/g;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UserRecoverableAuthIOException on updateAttachment.("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_19
    move v12, v0

    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_1a
    if-eqz v0, :cond_11

    const/4 v4, 0x0

    iput v4, v11, LNg/u;->e:I

    iput v4, v11, LNg/u;->f:I

    iget-object v0, v3, LNg/u;->d:Ljava/lang/String;

    iput-object v0, v11, LNg/u;->d:Ljava/lang/String;

    iget v0, v3, LNg/u;->h:I

    iput v0, v11, LNg/u;->h:I

    iget-object v0, v3, LNg/u;->i:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, LNg/u;->i:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    invoke-virtual {v0, v11}, LNg/i;->e(LNg/u;)V

    iget-wide v3, v7, LB7/g;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_1b

    :cond_11
    move-object/from16 v3, p1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    iget-object v0, v7, LB7/g;->d:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->z()LNg/s;

    move-result-object v4

    new-instance v5, LNg/r;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, LNg/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LNg/s;->a(LNg/r;)V

    iget-wide v4, v11, LNg/u;->b:J

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    iget-object v0, v0, LNg/i;->a:Lb3/s;

    new-instance v9, LNg/b;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-direct {v9, v13, v11, v4, v5}, LNg/b;-><init>(IIJ)V

    const/4 v4, 0x1

    invoke-static {v0, v8, v4, v9}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto :goto_1b

    :cond_12
    move v4, v13

    const/4 v8, 0x0

    const/4 v13, 0x2

    if-eq v12, v13, :cond_13

    iget-wide v11, v11, LNg/u;->b:J

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    iget-object v5, v0, LNg/i;->a:Lb3/s;

    new-instance v9, LNg/e;

    invoke-direct {v9, v0, v11, v12}, LNg/e;-><init>(LNg/i;J)V

    invoke-static {v5, v8, v4, v9}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    :cond_13
    :goto_1b
    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v8, v25

    goto/16 :goto_b

    :cond_14
    move-object/from16 v16, v3

    move-wide/from16 v25, v8

    move-object/from16 v3, p1

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_15
    move-wide/from16 v25, v8

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v25

    const v3, 0xf4240

    int-to-long v5, v3

    div-long/2addr v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "F] UpSync, took : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :goto_1c
    return v6

    :pswitch_0
    move-object/from16 v3, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v0, "S] DownSync."

    const-string v2, "GSync"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Long;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "["

    const-string v7, "("

    invoke-static {v3, v0, v6, v7}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "]"

    const-string v7, ")"

    invoke-static {v3, v0, v6, v7}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id in "

    const-string v8, " AND visible = ? AND account_type = ? AND (calendar_access_level >= ? OR ownerAccount LIKE \'%@group.calendar.google.com\')"

    invoke-static {v7, v0, v8}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Ly7/c;->d:Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v7, "account_name"

    const-string v8, "ownerAccount"

    const-string v15, "calendar_displayName"

    const-string v11, "isPrimary"

    move-object v13, v11

    filled-new-array {v0, v7, v8, v15, v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "com.google"

    const-string v3, "600"

    move-wide/from16 v16, v4

    const-string v4, "1"

    filled-new-array {v4, v14, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v30, v13

    move-object v13, v3

    move-object/from16 v3, v30

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1b

    :goto_1d
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v18, LKg/a;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v9, ""

    if-nez v5, :cond_16

    move-object/from16 v21, v9

    goto :goto_1e

    :cond_16
    move-object/from16 v21, v5

    :goto_1e
    :try_start_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v22, v9

    goto :goto_1f

    :cond_17
    move-object/from16 v22, v5

    :goto_1f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_18

    move/from16 v23, v10

    goto :goto_20

    :cond_18
    const/16 v23, 0x0

    :goto_20
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v24, v9

    goto :goto_21

    :cond_19
    move-object/from16 v24, v5

    :goto_21
    invoke-direct/range {v18 .. v24}, LKg/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v5, v18

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :cond_1a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_23

    :goto_22
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CalSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LKg/a;

    iget-object v5, v5, LKg/a;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKg/a;

    iget-object v5, v4, LKg/a;->e:Ljava/lang/String;

    iget-object v6, v1, Ly7/c;->b:Ly7/d;

    iget-object v6, v6, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v6, v5}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, v4}, Ly7/c;->a(LKg/a;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_25

    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "F] DownSync, took : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LKg/a;Ljava/util/ArrayList;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Ly7/c;->c:Ly7/a;

    iget-object v1, v1, Ly7/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v2

    iget-object v4, v2, LNg/i;->a:Lb3/s;

    new-instance v5, LNg/g;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LNg/g;-><init>(LNg/i;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2, v3, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNg/u;

    iget-wide v6, v6, LNg/u;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LC7/h;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v6, Ly7/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not updated upSyncDirty items : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "GSync"

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LKg/b;

    iget-boolean v9, v9, LKg/b;->b:Z

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKg/b;

    iget-wide v14, v0, LKg/a;->a:J

    new-instance v9, LNg/u;

    iget-wide v10, v8, LKg/b;->c:J

    iget-object v12, v8, LKg/b;->a:Ljava/lang/String;

    iget-object v13, v8, LKg/b;->d:Ljava/lang/String;

    iget-object v3, v8, LKg/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v8, LKg/b;->e:Ljava/util/ArrayList;

    const/16 v18, 0x631

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, LNg/u;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v3

    invoke-virtual {v3, v9}, LNg/i;->e(LNg/u;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v3

    new-instance v4, Lxa/g;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lxa/g;-><init>(I)V

    new-instance v5, LWl/g;

    invoke-direct {v5, v3, v2, v4}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance v3, Lxa/g;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    invoke-static {v5, v3}, LWl/k;->h0(LWl/i;LGk/j;)LWl/g;

    move-result-object v3

    new-instance v4, Lxa/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lxa/g;-><init>(I)V

    new-instance v5, LWl/g;

    invoke-direct {v5, v3, v2, v4}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {v5}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const-string v4, "syncIdList"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachmentDao"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, LNg/C;->a:Lb3/s;

    new-instance v8, LNg/A;

    invoke-direct/range {v8 .. v13}, LNg/A;-><init>(LNg/C;LNg/i;Ljava/util/List;J)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v8}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    iget-wide v0, v0, LKg/a;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Update events for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", i:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
