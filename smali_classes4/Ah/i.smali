.class public final synthetic LAh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LAh/i;->m:I

    iput-wide p1, p0, LAh/i;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/p;JI)V
    .locals 0

    .line 2
    iput p4, p0, LAh/i;->m:I

    iput-wide p2, p0, LAh/i;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LAh/i;->m:I

    const-string v2, "[CALCrossApp]"

    const-string v3, "message"

    const/4 v4, 0x2

    const-wide/32 v7, 0x5265bff

    const/4 v9, 0x4

    const-string v10, "it"

    sget-object v11, Lsk/r;->a:Lsk/r;

    const/4 v12, 0x0

    const-string v13, "_connection"

    const/4 v14, 0x1

    iget-wide v5, v0, LAh/i;->n:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LU9/T;

    sget v1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LU9/T;->H:LU9/Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU9/Q;->h:LU9/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU9/g;->q:LE9/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LE9/s;->p(Ljava/lang/Long;)V

    :cond_0
    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LFg/h;

    iget-boolean v1, v0, LFg/h;->u:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, LFg/h;->s:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    iget-wide v0, v0, LFg/h;->t:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    :cond_1
    move v12, v14

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm9/L;

    invoke-interface {v0}, Lm9/L;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    move-wide v15, v7

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    :goto_0
    add-long/2addr v5, v15

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lm9/L;

    invoke-interface {v0}, Lm9/L;->b()J

    move-result-wide v1

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    if-ne v0, v9, :cond_4

    move-wide v15, v7

    goto :goto_1

    :cond_4
    const-wide/16 v15, 0x0

    :goto_1
    add-long/2addr v5, v15

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LU9/m;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LU9/m;->m:LU9/O;

    iget-object v0, v0, LU9/O;->h:LU9/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LOa/k;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LTa/j;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    const-string v1, "observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT EXISTS(SELECT * FROM syncInfo WHERE calendarDbId = ?)"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v2

    if-eqz v0, :cond_6

    move v12, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM recycleBinAttachment WHERE timeStamp < ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE conference SET syncState =? WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    int-to-long v2, v4

    :try_start_2
    invoke-interface {v1, v14, v2, v3}, Lm3/d;->b(IJ)V

    invoke-interface {v1, v4, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM conference WHERE eventId =?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE conference SET dirty = 1, upSyncDirty = 1, syncState = 0, retryCount = 0 WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT retryCount FROM conference WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE conference SET syncState = ? WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    const/4 v0, 0x3

    int-to-long v2, v0

    :try_start_6
    invoke-interface {v1, v14, v2, v3}, Lm3/d;->b(IJ)V

    invoke-interface {v1, v4, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT conferenceUrl FROM conference WHERE eventId = ? AND ((dirty = 1 AND upSyncDirty = 0) OR hasConference = 0)"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v12}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT syncState FROM conference WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT EXISTS(SELECT * FROM conference WHERE eventId = ? AND dirty = 1 AND upSyncDirty = 1 AND hasConference = 1)"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    long-to-int v0, v2

    if-eqz v0, :cond_a

    move v12, v14

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT retryCount FROM attachment WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v12}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM attachment WHERE eventId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v14, v5, v6}, Lm3/d;->b(IJ)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_c

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move v12, v14

    :cond_c
    if-eqz v12, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[CrossAppModelImpl] Exclude legacy id ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), Sync Id doesn\'t exist for partial modification in event series"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppModelImpl] Exclude read only event["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v14

    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_f

    move v12, v14

    :cond_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
