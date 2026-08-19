.class public final synthetic LI9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI9/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, LI9/p;->m:I

    const-string v1, "\""

    const-string v2, "item"

    const-string v3, "obj"

    const-string v5, "cursor"

    const-string v7, "retryCount"

    const-string v8, "syncState"

    const-string v9, "hasConference"

    const-string v10, "conferenceUrl"

    const-string v11, "upSyncDirty"

    const-string v12, "dirty"

    const-string v13, "eventSyncId"

    const-string v14, "eventId"

    const-string v15, "id"

    const/16 v16, 0x0

    sget-object v17, Lsk/r;->a:Lsk/r;

    const-string v6, "_connection"

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM conference WHERE dirty = 1 AND syncState = 0"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v15}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v14}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v13}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v27, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    :goto_1
    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v5}, Lm3/d;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v6}, Lm3/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v28, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    :goto_2
    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v17, LNg/w;

    move/from16 v22, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v17 .. v28}, LNg/w;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM conference"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v15}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v14}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v13}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v27, v16

    goto :goto_5

    :cond_3
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    :goto_5
    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v5}, Lm3/d;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v6}, Lm3/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v28, v16

    goto :goto_6

    :cond_4
    invoke-interface {v1, v6}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    :goto_6
    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v17, LNg/w;

    move/from16 v22, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v17 .. v28}, LNg/w;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM conference WHERE hasConference = 0 AND syncState = 2"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE attachment SET eventId = -1"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM attachment WHERE id not in (SELECT MIN(id) FROM attachment group by eventSyncId)"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) as firstCount, COUNT(CASE WHEN eventId = -1 THEN 1 END) AS secondCount, COUNT(CASE WHEN eventSyncId is NULL or eventSyncId=\'\' THEN 1 END) AS thirdCount, COUNT(CASE WHEN hasAttachment = 1 THEN 1 END) AS fourthCount FROM attachment"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lm3/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, LNg/t;

    invoke-direct {v5, v0, v2, v3, v4}, LNg/t;-><init>(IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.samsung.android.libcalendar.platform.googlesync.db.CountInfo>."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM attachment WHERE eventSyncId is null OR upSyncDirty = 1"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attendeeName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "attendeeRelationship"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v2, LFg/e;

    invoke-direct/range {v2 .. v7}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LFg/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_0
    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_7
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_8
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data in cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    move-object v2, v0

    :goto_b
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "attendeeDataList1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LAa/k;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v0, LL9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL9/a;-><init>(I)V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LK9/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK9/p;

    iget-object v0, v0, LK9/p;->a:LK9/q;

    iget-object v0, v0, LK9/q;->p:Lkf/h;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkf/h;->a()V

    :cond_a
    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LK9/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK9/p;

    iget-object v0, v0, LK9/p;->a:LK9/q;

    iget-object v0, v0, LK9/q;->q:Lkf/h;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkf/h;->a()V

    :cond_b
    return-object v17

    :pswitch_e
    const/4 v1, 0x1

    move-object/from16 v0, p1

    check-cast v0, LM9/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LM9/e;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    move v4, v1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v1, 0x1

    move-object/from16 v0, p1

    check-cast v0, LM9/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LM9/e;->getType()I

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LFg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LFg/c;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CrossAppSearchHelper] Fail to Search Event from SearchData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CALCrossApp]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LW4/c;

    const/16 v1, 0x5dc

    const-string v2, "Fail to Search Event from SearchData"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/e;

    iget-object v2, v2, LFg/e;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/e;

    iget-object v2, v2, LFg/e;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LFg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFg/c;->p:Ljava/lang/String;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LFg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LFg/c;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LFg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, LFg/c;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "sync_data2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
