.class public final LR7/j;
.super LR7/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Landroid/content/Context;

.field public p:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LR7/j;->n:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LR7/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LR7/j;->o:Landroid/content/Context;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/j;->p:LXj/a;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LR7/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LR7/j;->o:Landroid/content/Context;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/j;->p:LXj/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(LXj/b;)V
    .locals 1

    iget-object v0, p0, LR7/j;->p:LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR7/j;->p:LXj/a;

    :cond_0
    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public C(LXj/b;)V
    .locals 1

    iget-object v0, p0, LR7/j;->p:LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR7/j;->p:LXj/a;

    :cond_0
    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "RecycleEventModelImpl"

    const-string v1, "destroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_0
    const-string v0, "EventModelImpl"

    const-string v1, "destroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(JJJ)Lkf/g;
    .locals 9

    new-instance v0, LR7/b;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LR7/b;-><init>(LR7/a;JJJI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    const-string v1, "getEventByExternalId"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {v1, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LJ7/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "EventModelImpl"

    const-string p1, "Try getEvent without permissions"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "failedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/Long;)Ljava/util/concurrent/Future;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "[CALCrossApp]"

    const-string v0, "getEventByFuture"

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_CALENDAR"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {v0, p1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, LR7/i;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LR7/i;-><init>(LR7/j;JJJ)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "EventModelImpl"

    const-string p1, "Try getEvent without permissions"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "failedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Ljava/util/List;)Lkf/g;
    .locals 2

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {v1, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RecycleEventModelImpl"

    const-string p1, "Try getEvents without permissions"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LKa/f;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, LKa/f;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LR7/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LR7/o;-><init>(LR7/j;Ljava/util/List;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LR7/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LR7/o;-><init>(LR7/j;Ljava/util/List;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I(LFg/m;)V
    .locals 10

    iget-boolean v0, p1, LFg/m;->u0:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {v3, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lhk/s;->m:Lhk/s;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lhf/m;->a:[Ljava/lang/String;

    const-string v7, "event_id=?"

    const-string v9, "attendeeName ASC, attendeeEmail ASC"

    invoke-static/range {v4 .. v9}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LR7/c;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v2, v1}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v0

    :goto_0
    new-instance v1, LR7/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LR7/d;-><init>(LR7/j;I)V

    new-instance v2, LR7/c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, LAg/e;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v2}, LAg/e;-><init>(LR7/j;LFg/m;I)V

    new-instance v2, LR7/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/q;

    sget-object v3, Lbk/c;->d:Lac/a;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance v1, LAg/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, LAg/e;-><init>(LR7/j;LFg/m;I)V

    new-instance v2, LR7/c;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/q;

    invoke-direct {v1, v0, v2, v3, v4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance v0, LAg/e;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v2}, LAg/e;-><init>(LR7/j;LFg/m;I)V

    new-instance p0, LR7/c;

    invoke-direct {p0, v0, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p0, LIf/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LIf/a;-><init>(I)V

    new-instance v1, LI9/i;

    invoke-direct {v1, p0, v2}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    new-instance v0, LC7/j;

    invoke-direct {v0, v1}, LC7/j;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {v1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LFg/m;->e(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public J(LFg/m;)V
    .locals 8

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    const-string v3, "event_id=?"

    iget-wide v0, p1, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "attendeeName ASC, attendeeEmail ASC"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhf/j;->c:Landroid/net/Uri;

    sget-object v2, Lhf/m;->a:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "attendeeRelationship"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v0, "attendeeName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v2, LFg/e;

    invoke-direct/range {v2 .. v7}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {p1, v2}, LR7/a;->u(LFg/m;LFg/e;)V

    invoke-static {p1, v2}, LR7/a;->y(LFg/m;LFg/e;)V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LR7/a;->p(LFg/m;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LFg/m;->d(LFg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load attendees "

    const-string v0, "RecycleEventModelImpl"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(JJJ)LFg/m;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "context"

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p5

    move-object p5, p1

    move-wide p1, p3

    move-wide p3, v2

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, LR7/k;->e(Landroid/content/Context;JJLandroid/net/Uri;Z)LFg/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public L(JJJ)LFg/m;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "context"

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhf/j;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "withAppendedId(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\'"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LI3/w;

    invoke-direct {p2, p0, p1}, LI3/w;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object p0, p2, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFg/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LFg/m;->Y0:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, LI3/w;->r(LI3/w;Z)V

    invoke-static {p2}, LI3/w;->y(LI3/w;)V

    invoke-static {p2}, LI3/w;->s(LI3/w;)V

    invoke-static {p2, p3, p4, p5, p6}, LI3/w;->D(LI3/w;JJ)V

    invoke-static {p2}, LI3/w;->C(LI3/w;)V

    invoke-static {p2}, LI3/w;->p(LI3/w;)V

    invoke-static {p2, v0}, LI3/w;->B(LI3/w;Z)V

    invoke-static {p2}, LI3/w;->F(LI3/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LO9/s;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, "collect(...)"

    invoke-static {p1, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "context"

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, " in (%s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_id"

    const-string v2, " AND restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\'"

    invoke-static {v1, p1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lhf/j;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LI3/w;

    invoke-direct {v2, p0, v1}, LI3/w;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object v3, v2, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, LFg/m;

    iput-boolean v0, v3, LFg/m;->Y0:Z

    const/4 v4, 0x0

    invoke-static {v2, v4}, LI3/w;->r(LI3/w;Z)V

    invoke-static {v2}, LI3/w;->y(LI3/w;)V

    invoke-static {v2}, LI3/w;->s(LI3/w;)V

    const-wide/16 v5, -0x1

    invoke-static {v2, v5, v6, v5, v6}, LI3/w;->D(LI3/w;JJ)V

    invoke-static {v2}, LI3/w;->C(LI3/w;)V

    invoke-static {v2}, LI3/w;->p(LI3/w;)V

    invoke-static {v2, v4}, LI3/w;->B(LI3/w;Z)V

    invoke-static {v2}, LI3/w;->F(LI3/w;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public O(LFg/m;)V
    .locals 4

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object p0

    iget-object v0, p1, LFg/m;->G0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LNg/C;->a(Ljava/lang/String;)LNg/z;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LFg/m;->l1:LFg/i;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v0, LFg/i;->m:I

    iget-object p1, p1, LFg/m;->l1:LFg/i;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LNg/z;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, LFg/i;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(LFg/m;)V
    .locals 6

    sget-object v1, Lhf/j;->d:Landroid/net/Uri;

    const-string v0, "map"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id=?"

    iget-wide v4, p1, LFg/h;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, LFg/m;->A0:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load map "

    const-string v0, "RecycleEventModelImpl"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(LFg/m;)V
    .locals 9

    const-string v0, "_id"

    const-string v1, "minutes"

    const-string v2, "method"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_id=?"

    iget-wide v3, p1, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lhf/j;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LFg/m;->I0:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p1, LFg/m;->I0:Ljava/util/List;

    new-instance v5, LGc/b;

    invoke-direct {v5, v0, v3}, LGc/b;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LFg/m;->b0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load reminders "

    const-string v0, "RecycleEventModelImpl"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lik/b;)Lik/f;
    .locals 3

    new-instance v0, LR7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance p1, LR7/d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v0, LR7/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance p1, LR7/d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v0, LR7/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance v1, LR7/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance p1, LR7/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LR7/d;-><init>(LR7/j;I)V

    new-instance p0, LR7/c;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget p0, p0, LR7/j;->n:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhf/j;->e:Landroid/net/Uri;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)Lkf/g;
    .locals 1

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LR7/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p3, p0}, LR7/n;-><init>(IJLR7/j;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LR7/e;

    invoke-direct {v0, p1, p2, p3, p0}, LR7/e;-><init>(IJLR7/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LR7/j;->n:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    const-string p0, "sourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFg/m;->f0:Ljava/lang/String;

    iget-object v0, p2, LFg/m;->f0:Ljava/lang/String;

    invoke-static {p0, v0}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LFg/m;->g0:Ljava/lang/String;

    iget-object p1, p2, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    const-string p0, "sourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFg/m;->f0:Ljava/lang/String;

    iget-object v0, p2, LFg/m;->f0:Ljava/lang/String;

    invoke-static {p0, v0}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LFg/m;->g0:Ljava/lang/String;

    iget-object p1, p2, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 2

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "RecycleEventModelImpl"

    const-string v1, "cancel"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void

    :pswitch_0
    const-string v0, "EventModelImpl"

    const-string v1, "cancel"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR7/j;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJIZ)Lkf/g;
    .locals 2

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, LKa/f;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, LKa/f;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "originalInstanceTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "selfAttendeeStatus"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p6, :cond_0

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "eventStatus"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object p3, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, LBc/e;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, v0, p3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJJ)Lkf/g;
    .locals 9

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, LKa/f;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LKa/f;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LR7/b;

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LR7/b;-><init>(LR7/a;JJJI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Long;)Lkf/g;
    .locals 10

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, LR7/b;

    const/4 v9, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LR7/b;-><init>(LR7/a;JJJI)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;
    .locals 10

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v1, LR7/b;

    const/4 v9, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LR7/b;-><init>(LR7/a;JJJI)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)Lkf/g;
    .locals 2

    iget v0, p0, LR7/j;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LR7/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p0}, LR7/n;-><init>(IJLR7/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LBc/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
