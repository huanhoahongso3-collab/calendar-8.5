.class public final synthetic LNg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNg/i;


# direct methods
.method public synthetic constructor <init>(LNg/i;I)V
    .locals 0

    iput p2, p0, LNg/g;->m:I

    iput-object p1, p0, LNg/g;->n:LNg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LNg/g;->m:I

    iget-object v0, v0, LNg/g;->n:LNg/i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm3/b;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM attachment WHERE upSyncDirty = 1 AND syncState = 0"

    invoke-interface {v1, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "eventId"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "eventSyncId"

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dirty"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upSyncDirty"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calendarId"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hasAttachment"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attachment"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "syncState"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lm3/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lm3/d;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v20, v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_1
    invoke-interface {v1, v5}, Lm3/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v15

    :goto_2
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_3

    :cond_1
    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_2

    :goto_3
    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v24

    move/from16 v23, v2

    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lm3/d;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v15

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_3

    :goto_5
    move-object/from16 v27, v15

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LNg/i;->a()LNg/v;

    move-result-object v14

    invoke-virtual {v14, v3}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto :goto_5

    :goto_6
    if-eqz v27, :cond_4

    invoke-interface {v1, v11}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    new-instance v15, LNg/u;

    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v29, v14

    invoke-direct/range {v15 .. v29}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm3/b;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM attachment WHERE eventId = -1"

    invoke-interface {v1, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_1
    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "eventId"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "eventSyncId"

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dirty"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upSyncDirty"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calendarId"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hasAttachment"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attachment"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "syncState"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lm3/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lm3/d;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    move-object/from16 v20, v15

    goto :goto_9

    :cond_6
    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_9
    invoke-interface {v1, v5}, Lm3/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v21, v15

    :goto_a
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_b

    :cond_7
    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_a

    :goto_b
    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v24

    move/from16 v23, v2

    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lm3/d;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v15

    goto :goto_c

    :cond_8
    invoke-interface {v1, v10}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_9

    :goto_d
    move-object/from16 v27, v15

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, LNg/i;->a()LNg/v;

    move-result-object v14

    invoke-virtual {v14, v3}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :goto_e
    if-eqz v27, :cond_a

    invoke-interface {v1, v11}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    new-instance v15, LNg/u;

    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v29, v14

    invoke-direct/range {v15 .. v29}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
