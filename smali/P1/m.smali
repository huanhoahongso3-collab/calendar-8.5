.class public final LP1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/t;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final f(LP1/g;Landroid/content/Context;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp2/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2/q;

    iget v1, v0, Lp2/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/q;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lp2/q;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lp2/q;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp2/q;->m:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p2, Lp2/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lt2/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/f;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lp2/f;->a:Ljava/util/LinkedHashMap;

    check-cast p0, Lp2/n;

    iput-object p2, v0, Lp2/q;->m:Ljava/util/LinkedHashMap;

    iput v3, v0, Lp2/q;->o:I

    invoke-virtual {p0, p1, v0}, Lp2/n;->p(Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Lp2/f;

    iget-object p1, p2, Lp2/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA1/b;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, LZ1/b;

    invoke-direct {v4, v1}, LZ1/b;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LP1/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP1/h;

    iget v1, v0, LP1/h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP1/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LP1/h;

    invoke-direct {v0, p0, p3}, LP1/h;-><init>(LP1/m;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LP1/h;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LP1/h;->o:I

    const-string v3, " "

    const-string v4, "msg"

    const-string v5, "GWT:SessionScope"

    sget-object v6, Lsk/r;->a:Lsk/r;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    instance-of p3, p2, LP1/g;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lt2/j;->a:Ljava/lang/String;

    sget-object v2, LP1/o;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startSession "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " / thread : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    invoke-static {v8, v3, v2, v5}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP1/g;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LP1/g;->c()V

    :cond_4
    move-object p3, p2

    check-cast p3, LP1/g;

    iget-object p3, p3, LP1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    check-cast p2, LP1/g;

    iput v7, v0, LP1/h;->o:I

    invoke-virtual {p0, p1, p2, v0}, LP1/m;->e(Landroid/content/Context;LP1/g;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v6

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at coroutine session"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v3, p0, v5}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "GWT:SessionScope"

    const-string v1, "closeSession "

    const-string v2, "msg"

    invoke-static {v1, p1, v2}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v2, v3, v1, v0}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP1/g;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lt2/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP1/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP1/g;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lt2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LP1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Landroid/content/Context;LP1/g;Lwk/c;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP1/m;->b:I

    const-string v1, "msg"

    const-string v2, " "

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p3, Lp2/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp2/p;

    iget v5, v0, Lp2/p;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v0, Lp2/p;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/p;

    check-cast p3, Lyk/c;

    invoke-direct {v0, p0, p3}, Lp2/p;-><init>(LP1/m;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lp2/p;->o:Ljava/lang/Object;

    sget-object p3, Lxk/a;->m:Lxk/a;

    iget v5, v0, Lp2/p;->q:I

    const-string v6, "-preview composition"

    const-string v7, " occurred while "

    const/4 v8, 0x2

    const-string v9, "GWT:PreviewSessionManager"

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v8, :cond_1

    iget-object p1, v0, Lp2/p;->m:Ljava/lang/Object;

    check-cast p1, LP1/g;

    :try_start_0
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lp2/p;->n:Lp2/n;

    iget-object p1, v0, Lp2/p;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    instance-of p0, p2, Lp2/n;

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, v0, Lp2/p;->m:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Lp2/n;

    iput-object p0, v0, Lp2/p;->n:Lp2/n;

    iput v4, v0, Lp2/p;->q:I

    invoke-static {p2, p1, v0}, LP1/m;->f(LP1/g;Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v4, p2, Lt2/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "State of "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " changed : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v2, v4, v9}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    :try_start_1
    new-instance p0, LE3/e;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {p0, p2, p1, v5, v4}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p2, v0, Lp2/p;->m:Ljava/lang/Object;

    iput-object v5, v0, Lp2/p;->n:Lp2/n;

    iput v8, v0, Lp2/p;->q:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, p0, v0}, LZl/C;->H(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p0, p3, :cond_6

    :goto_2
    move-object v3, p3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p1, p2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object p1, p2

    goto :goto_4

    :goto_3
    iget-object p1, p1, Lt2/j;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    iget-object p1, p1, Lt2/j;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ConcurrentModificationException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreviewSession is finished by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-object v3

    :pswitch_0
    instance-of p0, p2, LP1/i;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v7, p2, Lt2/j;->a:Ljava/lang/String;

    new-instance v6, LP1/l;

    const/4 v9, 0x0

    invoke-direct {v6, p2, p1, v9, v4}, LP1/l;-><init>(LP1/g;Landroid/content/Context;Lwk/c;I)V

    sget-object p0, LP1/o;->a:Ljava/lang/String;

    const-string p0, "sessionT-"

    invoke-static {p0, v7}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p2, LD1/a;

    invoke-direct {p2, p0, p1}, LD1/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v4, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v8, LZl/Z;

    invoke-direct {v8, p0}, LZl/Z;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Start "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " coroutine at multi-process context / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:MultiProcessContext"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v5, LA3/O;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Lxk/a;->m:Lxk/a;

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
