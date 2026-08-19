.class public final synthetic LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI7/c;


# direct methods
.method public synthetic constructor <init>(LI7/c;I)V
    .locals 0

    iput p2, p0, LI7/a;->m:I

    iput-object p1, p0, LI7/a;->n:LI7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LI7/a;->n:LI7/c;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBe/h;

    invoke-direct {p0}, LBe/h;-><init>()V

    const-string v0, "account_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "color_index"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "color"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "account_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v4, v6, v7}, LBe/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    new-instance p1, LI7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v2, p0, LBe/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lkf/h;)V
    .locals 14

    iget v0, p0, LI7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI7/a;->n:LI7/c;

    iget-object v0, p0, LI7/c;->n:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI7/c;->m:LXj/a;

    iget-object v1, p0, LI7/c;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LI7/c;->o:[Ljava/lang/String;

    const-string v5, "color_type=?"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lok/e;->b:LUj/m;

    const-string v1, "timeUnit is null"

    invoke-static {v12, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v13, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhk/V;

    const-wide/16 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    new-instance v1, LI7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI7/a;-><init>(LI7/c;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v8, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LI7/a;->n:LI7/c;

    iget-object v0, p0, LI7/c;->n:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LI7/c;->m:LXj/a;

    iget-object v1, p0, LI7/c;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LI7/c;->o:[Ljava/lang/String;

    const-string v5, "color_type=? OR color_type=?"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lok/e;->b:LUj/m;

    const-string v1, "timeUnit is null"

    invoke-static {v12, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v13, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhk/V;

    const-wide/16 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    new-instance v1, LI7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI7/a;-><init>(LI7/c;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v8, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LI7/a;->n:LI7/c;

    iget-object v0, p0, LI7/c;->n:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LI7/c;->m:LXj/a;

    iget-object v1, p0, LI7/c;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LI7/c;->o:[Ljava/lang/String;

    const-string v5, "color_type=?"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lok/e;->b:LUj/m;

    const-string v1, "timeUnit is null"

    invoke-static {v12, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v13, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhk/V;

    const-wide/16 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    new-instance v1, LI7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI7/a;-><init>(LI7/c;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v8, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, LBb/e;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
