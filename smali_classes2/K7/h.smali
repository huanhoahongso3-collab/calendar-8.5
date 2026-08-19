.class public final synthetic LK7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/w;

.field public final synthetic c:LIb/b;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;I)V
    .locals 0

    iput p3, p0, LK7/h;->a:I

    iput-object p1, p0, LK7/h;->b:LI3/w;

    iput-object p2, p0, LK7/h;->c:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LK7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LK7/h;->b:LI3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK7/c;

    const/4 v1, 0x3

    iget-object v3, p0, LK7/h;->c:LIb/b;

    invoke-direct {v0, v2, v3, v1}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0}, LUj/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    iget-boolean v0, v3, LIb/b;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, v2, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LK7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, LK7/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, LK7/j;

    invoke-direct/range {v1 .. v6}, LK7/j;-><init>(LI3/w;LIb/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_0
    iget-object v1, p0, LK7/h;->b:LI3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LK7/h;->c:LIb/b;

    invoke-virtual/range {v1 .. v6}, LI3/w;->Q(LIb/b;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)LUj/d;

    move-result-object p0

    new-instance v0, LG7/h;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, LG7/h;-><init>(I)V

    new-instance v3, LG7/h;

    const/16 v8, 0x1c

    invoke-direct {v3, v8}, LG7/h;-><init>(I)V

    new-instance v8, Ldk/i;

    sget-object v9, Lbk/c;->c:Lbk/b;

    invoke-direct {v8, v0, v3, v9}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v3, Ldk/e;

    invoke-direct {v3, v0}, Ldk/e;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v8, v3}, Ldk/i;->a(LXj/b;)V

    invoke-virtual {p0, v3}, LUj/d;->b(LUj/h;)V

    :goto_1
    invoke-virtual {v3}, Ldk/e;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Ldk/e;->dispose()V

    invoke-virtual {v8, p0}, Ldk/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ldk/e;->d()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Ldk/e;->n:Ljava/lang/Object;

    if-eq p0, v9, :cond_6

    sget-object v9, Llk/f;->m:Llk/f;

    if-ne p0, v9, :cond_4

    invoke-virtual {v8}, Ldk/i;->onComplete()V

    goto :goto_3

    :cond_4
    instance-of v9, p0, Llk/e;

    if-eqz v9, :cond_5

    check-cast p0, Llk/e;

    iget-object p0, p0, Llk/e;->m:Ljava/lang/Throwable;

    invoke-virtual {v8, p0}, Ldk/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, p0}, Ldk/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, v1, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LK7/a;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v5, v3}, LK7/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v1, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v2, LIb/b;->n:Ljava/util/List;

    iget-object v1, v2, LIb/b;->o:Ljava/util/List;

    invoke-static {p0, v0, v1}, LUg/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LK7/h;->b:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LK7/h;->c:LIb/b;

    iget-object p0, p0, LIb/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "eventStatus"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
