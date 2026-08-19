.class public final LC7/m;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lwk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LC7/m;->m:I

    iput-object p1, p0, LC7/m;->o:Ljava/lang/Object;

    iput-object p2, p0, LC7/m;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 2
    iput p5, p0, LC7/m;->m:I

    iput-object p1, p0, LC7/m;->n:Ljava/lang/Object;

    iput-object p2, p0, LC7/m;->o:Ljava/lang/Object;

    iput-object p3, p0, LC7/m;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    iget v0, p0, LC7/m;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LC7/m;

    iget-object p1, p0, LC7/m;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    iget-object p1, p0, LC7/m;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/calendar/googlesync/attachment/GoogleAttachmentSyncReceiver;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, LC7/m;

    iget-object p1, p0, LC7/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm9/p;

    iget-object p1, p0, LC7/m;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/swiperefreshlayout/widget/l;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh9/m;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, LC7/m;

    iget-object p1, p0, LC7/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LE2/b;

    iget-object p1, p0, LC7/m;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LFg/i;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, LC7/m;

    iget-object p1, p0, LC7/m;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LRb/b;

    iget-object p1, p0, LC7/m;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lli/a;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LRb/b;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, LC7/m;

    iget-object v0, p0, LC7/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, LC7/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lwk/c;I)V

    iput-object p1, p2, LC7/m;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance p2, LC7/m;

    iget-object v0, p0, LC7/m;->o:Ljava/lang/Object;

    check-cast v0, LC7/n;

    iget-object p0, p0, LC7/m;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, LC7/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lwk/c;I)V

    iput-object p1, p2, LC7/m;->n:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC7/m;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LC7/m;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LC7/m;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LC7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LC7/m;->m:I

    sget-object v3, Ltk/x;->m:Ltk/x;

    sget-object v5, Lsk/r;->a:Lsk/r;

    const/4 v6, 0x0

    iget-object v7, v0, LC7/m;->o:Ljava/lang/Object;

    iget-object v8, v0, LC7/m;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "GSync"

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "Request "

    sget-object v3, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "syncType"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "calIdsFromApp"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "eventSyncIdFromApp"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/samsung/android/app/calendar/googlesync/attachment/GoogleAttachmentSyncReceiver;->a:I

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_0

    const-string v6, "BothSync"

    goto :goto_0

    :cond_0
    const-string v6, "DownSync"

    goto :goto_0

    :cond_1
    const-string v6, "UpSync"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for calId ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v3, v4, v0}, Ll2/h;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[GoogleAttachmentSyncReceiver] Exception on sync attachment : "

    invoke-static {v2, v0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, Lm9/p;

    check-cast v7, Landroidx/swiperefreshlayout/widget/l;

    invoke-virtual {v0}, Lm9/p;->x()V

    invoke-virtual {v7, v6}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    invoke-virtual {v0}, Lm9/p;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lm9/p;->o:Z

    if-nez v0, :cond_2

    move v6, v9

    :cond_2
    invoke-virtual {v7, v6}, Landroidx/swiperefreshlayout/widget/l;->setEnabled(Z)V

    check-cast v8, Lh9/m;

    invoke-virtual {v8}, Lh9/m;->run()V

    return-object v5

    :pswitch_1
    check-cast v7, LFg/i;

    check-cast v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, LE2/b;

    iget-boolean v1, v0, LE2/b;->n:Z

    if-eqz v1, :cond_6

    iget v0, v7, LFg/i;->m:I

    if-ne v0, v9, :cond_5

    iget-object v0, v7, LFg/i;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v3}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object v2, v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto :goto_6

    :cond_6
    iget v1, v7, LFg/i;->m:I

    if-ne v1, v9, :cond_9

    iget-object v1, v7, LFg/i;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object v3, v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v8, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;LE2/b;)V

    :goto_6
    return-object v5

    :pswitch_2
    check-cast v8, LRb/b;

    iget-object v1, v8, LRb/b;->c:Ljava/lang/String;

    check-cast v7, Lli/a;

    iget-object v10, v7, Lli/a;->m:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget-object v11, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, LRb/b;

    iget-wide v11, v0, LRb/b;->a:J

    iget-object v13, v0, LRb/b;->c:Ljava/lang/String;

    const-string v14, "type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "LOCAL"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v2, "1"

    const-string v9, "com.osp.app.signin"

    const-string v4, ""

    const-string v6, "2"

    move-object/from16 v21, v5

    const-string v5, "0"

    move-wide/from16 p0, v11

    const-string v11, "dtstart"

    const-string v12, "title"

    move-object/from16 v22, v10

    const-string v10, "_id"

    if-eqz v16, :cond_10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "secExtra1"

    const-string v8, "secExtraCal"

    filled-new-array {v10, v12, v11, v3, v8}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "{}"

    filled-new-array {v3, v5, v6, v8, v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v18, "calendar_id =? AND deleted =? AND (eventStatus is null OR eventStatus !=?) AND ((secExtra1 is not null AND secExtra1 !=?) OR (secExtraCal is not null AND secExtraCal !=?))"

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v0}, Lli/a;->R(Landroid/database/Cursor;Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :goto_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_9
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    if-eqz v1, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LRb/a;

    iget-object v7, v6, LRb/a;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v6, v6, LRb/a;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v3}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_f
    iget-object v1, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v0}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_10
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v4

    const-string v4, "MoveEvents"

    move/from16 v23, v9

    const-string v9, "name"

    if-eqz v23, :cond_23

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_11
    iget-object v0, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    if-eqz v0, :cond_3d

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v10, v12, v11}, [Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v26, "calendar_id =? AND deleted =? AND (eventStatus is null OR eventStatus !=?) AND hasExtendedProperties =?"

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_b
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v23, LRb/a;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v24, v16

    goto :goto_c

    :cond_12
    move-object/from16 v24, v6

    :goto_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-direct/range {v23 .. v28}, LRb/a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v6, v23

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :goto_d
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_1c

    :cond_15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "CONTENT_URI"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "caller_is_syncadapter"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "account_name"

    const-string v7, "accountName"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "account_type"

    const-string v7, "accountType"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    const-string v5, "build(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event_id in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND name=?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "secAttachment"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_10
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "event_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lb8/b;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object/from16 v10, v16

    :cond_17
    const-string v11, "value"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object/from16 v11, v16

    :cond_18
    invoke-direct {v8, v5, v6, v10, v11}, Lb8/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_12

    :goto_11
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    :goto_12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b;

    iget-object v6, v5, Lb8/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    :try_start_7
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, v5, Lb8/b;->c:Ljava/lang/String;

    const-class v8, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_21

    aget-object v10, v6, v9

    check-cast v10, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    new-instance v22, LRb/a;

    iget-wide v11, v5, Lb8/b;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRb/a;

    if-eqz v13, :cond_1d

    iget-object v13, v13, LRb/a;->b:Ljava/lang/String;

    if-nez v13, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v25, v13

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v25, v16

    :goto_16
    iget-wide v13, v5, Lb8/b;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRb/a;

    if-eqz v13, :cond_1e

    iget-wide v13, v13, LRb/a;->c:J

    :goto_17
    move-wide/from16 v26, v13

    goto :goto_18

    :cond_1e
    const-wide/16 v13, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v10}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    move-object/from16 v28, v16

    goto :goto_19

    :cond_1f
    move-object/from16 v28, v13

    :goto_19
    const-string v29, "2"

    invoke-virtual {v10}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_20

    move-object/from16 v30, v16

    :goto_1a
    move-wide/from16 v23, v11

    goto :goto_1b

    :cond_20
    move-object/from16 v30, v10

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v22 .. v30}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v22

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_13

    :catch_1
    const-string v5, "Exception on getting attachment from ExtendedProperties"

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    move-object v3, v2

    :goto_1c
    invoke-virtual {v0, v3}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_23
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google"

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, LRb/b;->b:Ljava/lang/String;

    iget-object v1, v8, LRb/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_24
    iget-object v0, v7, Lli/a;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnm/i;

    if-eqz v1, :cond_3d

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    iget-object v7, v0, LNg/i;->a:Lb3/s;

    new-instance v8, LNg/e;

    move-wide/from16 v13, p0

    const/4 v9, 0x2

    invoke-direct {v8, v13, v14, v0, v9}, LNg/e;-><init>(JLNg/i;I)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9, v0, v8}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_25

    move v0, v8

    :cond_25
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNg/u;

    move-wide/from16 p0, v13

    iget-wide v13, v7, LNg/u;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, LNg/u;->i:Ljava/util/List;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v13, p0

    goto :goto_1d

    :cond_26
    move-wide/from16 p0, v13

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_2a

    :cond_27
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    sget-object v23, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v10, v12, v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v2, "_id in ("

    const-string v7, ") AND calendar_id =? AND deleted =? AND (eventStatus is null OR eventStatus !=?)"

    invoke-static {v2, v0, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_1f
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v22, LRb/a;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object/from16 v23, v16

    goto :goto_20

    :cond_29
    move-object/from16 v23, v5

    :goto_20
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-direct/range {v22 .. v27}, LRb/a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v5, v22

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_2a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_22

    :goto_21
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    :goto_22
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :try_start_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRb/a;

    if-eqz v10, :cond_2f

    new-instance v22, LRb/a;

    iget-wide v11, v10, LRb/a;->a:J

    iget-object v13, v10, LRb/a;->b:Ljava/lang/String;

    iget-wide v14, v10, LRb/a;->c:J

    invoke-virtual {v9}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    move-object/from16 v28, v16

    goto :goto_25

    :cond_2d
    move-object/from16 v28, v10

    :goto_25
    const-string v29, "3"

    invoke-virtual {v9}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2e

    move-object/from16 v30, v16

    :goto_26
    move-wide/from16 v23, v11

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    goto :goto_27

    :cond_2e
    move-object/from16 v30, v9

    goto :goto_26

    :goto_27
    invoke-direct/range {v22 .. v30}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v22

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_28

    :catch_2
    move-exception v0

    goto :goto_29

    :cond_2f
    const/4 v9, 0x0

    :goto_28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_24

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception on getting googleAttachmentList "

    invoke-static {v6, v0, v4}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_30
    move-object v3, v2

    :goto_2a
    invoke-virtual {v1, v3}, Lnm/i;->i(Ljava/util/Set;)V

    goto/16 :goto_35

    :cond_31
    move-wide/from16 v0, p0

    move-object/from16 v2, v22

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.samsung.android.exchange"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v4, Lnm/i;

    if-eqz v4, :cond_3d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    sget-object v23, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v10, v12, v11}, [Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v25, "calendar_id =? AND deleted =? AND (eventStatus is null OR eventStatus !=?)"

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_34

    :goto_2b
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v22, LRb/a;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    move-object/from16 v23, v16

    goto :goto_2c

    :cond_32
    move-object/from16 v23, v5

    :goto_2c
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-direct/range {v22 .. v27}, LRb/a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v5, v22

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_2d

    :cond_33
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2e

    :goto_2d
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    :goto_2e
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_34

    :cond_35
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_36
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lhf/c;->a:Landroid/net/Uri;

    const-string v2, "eventId"

    const-string v3, "fileName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v5, "eventId in ("

    const-string v6, ")"

    invoke-static {v5, v0, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_39

    :goto_30
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    move-object/from16 v6, v16

    :cond_37
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_30

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_31

    :cond_38
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_32

    :goto_31
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_39
    :goto_32
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/a;

    if-eqz v2, :cond_3a

    iget-object v2, v2, LRb/a;->b:Ljava/lang/String;

    :cond_3a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/a;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_33

    :cond_3b
    :goto_34
    invoke-virtual {v4, v3}, Lnm/i;->i(Ljava/util/Set;)V

    goto :goto_35

    :cond_3c
    iget-object v0, v7, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Lnm/i;->i(Ljava/util/Set;)V

    :cond_3d
    :goto_35
    return-object v21

    :pswitch_3
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, LA1/b;

    invoke-virtual {v0}, LA1/b;->d()LA1/b;

    move-result-object v1

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    sget-object v2, LL1/d0;->g:LA1/g;

    invoke-virtual {v0, v2}, LA1/b;->a(LA1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3e

    goto :goto_36

    :cond_3e
    move-object v3, v0

    :goto_36
    invoke-static {v3, v7}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object v0, LL1/d0;->d:LL1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "provider:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v0, LA1/b;

    iget-object v1, v1, LA1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "unmodifiableMap(preferencesMap)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, LA1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v0

    :pswitch_4
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, LC7/m;->n:Ljava/lang/Object;

    check-cast v0, LZl/A;

    check-cast v7, LC7/n;

    iget-object v1, v7, LC7/n;->g:LZl/w;

    new-instance v2, LC7/l;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v7, v8, v3, v5}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    const/4 v9, 0x2

    invoke-static {v0, v1, v3, v2, v9}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v2, LC7/l;

    const/4 v4, 0x1

    invoke-direct {v2, v7, v8, v3, v4}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    invoke-static {v0, v1, v3, v2, v9}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v2, LC7/l;

    invoke-direct {v2, v7, v8, v3, v9}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    invoke-static {v0, v1, v3, v2, v9}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v2, LC7/l;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v8, v3, v4}, LC7/l;-><init>(LC7/n;Ljava/util/ArrayList;Lwk/c;I)V

    invoke-static {v0, v1, v3, v2, v9}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
