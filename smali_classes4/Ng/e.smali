.class public final synthetic LNg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:LNg/i;


# direct methods
.method public synthetic constructor <init>(JLNg/i;I)V
    .locals 0

    .line 1
    iput p4, p0, LNg/e;->m:I

    iput-wide p1, p0, LNg/e;->n:J

    iput-object p3, p0, LNg/e;->o:LNg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNg/i;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LNg/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/e;->o:LNg/i;

    iput-wide p2, p0, LNg/e;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LNg/e;->m:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, LNg/e;->n:J

    iget-object v0, v0, LNg/e;->o:LNg/i;

    move-object/from16 v3, p1

    check-cast v3, Lm3/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM attachment WHERE calendarId = ? AND hasAttachment = 1 AND (eventId is not null AND eventId != 0)"

    invoke-interface {v3, v4}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lm3/d;->b(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "eventId"

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v4, "title"

    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "eventSyncId"

    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dirty"

    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upSyncDirty"

    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calendarId"

    invoke-static {v3, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hasAttachment"

    invoke-static {v3, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attachment"

    invoke-static {v3, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "syncState"

    invoke-static {v3, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    invoke-static {v3, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lm3/d;->b0()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3, v1}, Lm3/d;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v2}, Lm3/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v4}, Lm3/d;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v20, v15

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_1
    invoke-interface {v3, v5}, Lm3/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v15

    move-object v14, v0

    move/from16 p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    move/from16 p0, v1

    move-object v14, v0

    :goto_2
    invoke-interface {v3, v6}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v22, v0

    invoke-interface {v3, v7}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v8}, Lm3/d;->getLong(I)J

    move-result-wide v24

    move/from16 v23, v0

    invoke-interface {v3, v9}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v10}, Lm3/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v15

    goto :goto_3

    :cond_2
    invoke-interface {v3, v10}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    :goto_4
    move-object/from16 v27, v15

    goto :goto_5

    :cond_3
    invoke-virtual {v14}, LNg/i;->a()LNg/v;

    move-result-object v15

    invoke-virtual {v15, v1}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :goto_5
    if-eqz v27, :cond_4

    move/from16 v26, v0

    invoke-interface {v3, v11}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v28, v0

    invoke-interface {v3, v12}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v15, LNg/u;

    move/from16 v29, v0

    invoke-direct/range {v15 .. v29}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v1, v0, LNg/e;->n:J

    iget-object v0, v0, LNg/e;->o:LNg/i;

    move-object/from16 v3, p1

    check-cast v3, Lm3/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM attachment WHERE eventId = ?"

    invoke-interface {v3, v4}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v1, v2}, Lm3/d;->b(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "eventId"

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v4, "title"

    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "eventSyncId"

    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dirty"

    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upSyncDirty"

    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calendarId"

    invoke-static {v3, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hasAttachment"

    invoke-static {v3, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attachment"

    invoke-static {v3, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "syncState"

    invoke-static {v3, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "retryCount"

    invoke-static {v3, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3}, Lm3/d;->b0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    invoke-interface {v3, v1}, Lm3/d;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v2}, Lm3/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v4}, Lm3/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v20, v14

    goto :goto_7

    :cond_6
    invoke-interface {v3, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_7
    invoke-interface {v3, v5}, Lm3/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v21, v14

    goto :goto_8

    :cond_7
    invoke-interface {v3, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_8
    invoke-interface {v3, v6}, Lm3/d;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v3, v7}, Lm3/d;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v3, v8}, Lm3/d;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v9}, Lm3/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v10}, Lm3/d;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v14

    goto :goto_9

    :cond_8
    invoke-interface {v3, v10}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_9

    :goto_a
    move-object/from16 v27, v14

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, LNg/i;->a()LNg/v;

    move-result-object v0

    invoke-virtual {v0, v5}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    goto :goto_a

    :goto_b
    if-eqz v27, :cond_a

    invoke-interface {v3, v11}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v3, v12}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v15, LNg/u;

    move/from16 v28, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v29, v5

    invoke-direct/range {v15 .. v29}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    move-object v14, v15

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lm3/b;

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LNg/e;->o:LNg/i;

    iget-object v1, v1, LNg/i;->a:Lb3/s;

    new-instance v2, LAh/i;

    const/4 v3, 0x5

    iget-wide v4, v0, LNg/e;->n:J

    invoke-direct {v2, v4, v5, v3}, LAh/i;-><init>(JI)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_e

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v6, LNg/b;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v4, v5}, LNg/b;-><init>(IIJ)V

    invoke-static {v1, v3, v0, v6}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto :goto_e

    :cond_d
    new-instance v2, LNg/b;

    const/4 v6, 0x0

    invoke-direct {v2, v7, v6, v4, v5}, LNg/b;-><init>(IIJ)V

    invoke-static {v1, v3, v0, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    :goto_e
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
