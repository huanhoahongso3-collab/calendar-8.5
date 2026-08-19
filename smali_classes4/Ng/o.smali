.class public final synthetic LNg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLNg/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNg/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNg/o;->n:J

    iput-object p3, p0, LNg/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LNg/q;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LNg/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/o;->o:Ljava/lang/Object;

    iput-wide p2, p0, LNg/o;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LNg/o;->m:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, LNg/o;->n:J

    iget-object v0, v0, LNg/o;->o:Ljava/lang/Object;

    check-cast v0, LNg/C;

    move-object/from16 v3, p1

    check-cast v3, Lm3/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM recycleBinAttachment WHERE hasAttachment = 1 AND timeStamp > ?"

    invoke-interface {v3, v4}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lm3/d;->b(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "eventSyncId"

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v4, "hasAttachment"

    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attachment"

    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeStamp"

    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lm3/d;->b0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3, v1}, Lm3/d;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v2}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4}, Lm3/d;->getLong(I)J

    move-result-wide v8

    long-to-int v13, v8

    invoke-interface {v3, v5}, Lm3/d;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v8, v9

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_1

    :goto_2
    move-object v14, v9

    goto :goto_3

    :cond_1
    iget-object v9, v0, LNg/C;->c:Lsk/o;

    invoke-virtual {v9}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNg/v;

    invoke-virtual {v9, v8}, LNg/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_2

    invoke-interface {v3, v6}, Lm3/d;->getLong(I)J

    move-result-wide v15

    new-instance v9, LNg/z;

    invoke-direct/range {v9 .. v16}, LNg/z;-><init>(JLjava/lang/String;ILjava/util/List;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'kotlin.collections.List<com.samsung.android.libcalendar.platform.`data`.DriveAttachmentData>\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LNg/o;->o:Ljava/lang/Object;

    check-cast v1, LNg/q;

    move-object/from16 v2, p1

    check-cast v2, Lm3/b;

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LNg/q;->a:Lb3/s;

    new-instance v2, LAh/i;

    const/16 v3, 0xa

    iget-wide v4, v0, LNg/o;->n:J

    invoke-direct {v2, v4, v5, v3}, LAh/i;-><init>(JI)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v6, LNg/b;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, v4, v5}, LNg/b;-><init>(IIJ)V

    invoke-static {v1, v3, v0, v6}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance v2, LAh/i;

    const/16 v6, 0x9

    invoke-direct {v2, v4, v5, v6}, LAh/i;-><init>(JI)V

    invoke-static {v1, v3, v0, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
