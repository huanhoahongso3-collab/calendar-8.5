.class public abstract Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbm/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object p1

    iput-object p1, p0, Lt2/j;->c:Lbm/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:GlanceSession"

    invoke-static {v1, v2, v0, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/j;->c:Lbm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbm/e;->k(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lt2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lt2/j;->c()V

    return-void
.end method

.method public abstract b()LL1/G0;
.end method

.method public abstract c()V
.end method

.method public d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR5/c;->d:Ljava/lang/String;

    const-string p1, " Error running composition"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:GlanceSession"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/content/Context;)LZ/e;
.end method

.method public final h(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt2/j;->c:Lbm/e;

    const-string v1, "receiveEvents : "

    instance-of v2, p3, Lt2/h;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lt2/h;

    iget v3, v2, Lt2/h;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt2/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt2/h;

    invoke-direct {v2, p0, p3}, Lt2/h;-><init>(Lt2/j;Lyk/c;)V

    :goto_0
    iget-object p3, v2, Lt2/h;->q:Ljava/lang/Object;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v2, Lt2/h;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, " "

    const-string v8, "msg"

    const-string v9, "GWT:GlanceSession"

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object p0, v2, Lt2/h;->p:Lbm/b;

    iget-object p1, v2, Lt2/h;->o:LGk/j;

    iget-object p2, v2, Lt2/h;->n:Landroid/content/Context;

    iget-object v0, v2, Lt2/h;->m:Lt2/j;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbm/n; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v2, Lt2/h;->p:Lbm/b;

    iget-object p1, v2, Lt2/h;->o:LGk/j;

    iget-object p2, v2, Lt2/h;->n:Landroid/content/Context;

    iget-object v0, v2, Lt2/h;->m:Lt2/j;

    :try_start_1
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbm/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbm/b;

    invoke-direct {p3, v0}, Lbm/b;-><init>(Lbm/e;)V

    :goto_1
    iput-object p0, v2, Lt2/h;->m:Lt2/j;

    iput-object p1, v2, Lt2/h;->n:Landroid/content/Context;

    iput-object p2, v2, Lt2/h;->o:LGk/j;

    iput-object p3, v2, Lt2/h;->p:Lbm/b;

    iput v6, v2, Lt2/h;->s:I

    invoke-virtual {p3, v2}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lbm/n; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v11

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lbm/b;->c()Ljava/lang/Object;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveEvent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lt2/h;->m:Lt2/j;

    iput-object p2, v2, Lt2/h;->n:Landroid/content/Context;

    iput-object p1, v2, Lt2/h;->o:LGk/j;

    iput-object p0, v2, Lt2/h;->p:Lbm/b;

    iput v5, v2, Lt2/h;->s:I

    invoke-virtual {v0, p2, p3, v2}, Lt2/j;->f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Lbm/n; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p3, v3, :cond_1

    :goto_3
    return-object v3

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "receiveEvents: this="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v7, p0, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt2/j;->c:Lbm/e;

    const-string v1, "sendEvent:"

    instance-of v2, p2, Lt2/i;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lt2/i;

    iget v3, v2, Lt2/i;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt2/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt2/i;

    invoke-direct {v2, p0, p2}, Lt2/i;-><init>(Lt2/j;Lyk/c;)V

    :goto_0
    iget-object p2, v2, Lt2/i;->n:Ljava/lang/Object;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v2, Lt2/i;->p:I

    const-string v5, " "

    const-string v6, "msg"

    const-string v7, "GWT:GlanceSession"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p0, v2, Lt2/i;->m:Lt2/j;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbm/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lbm/e;->x()Z

    move-result p2

    invoke-virtual {v0}, Lbm/e;->w()Z

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventChannel:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v2, Lt2/i;->m:Lt2/j;

    iput v8, v2, Lt2/i;->p:I

    invoke-interface {v0, p1, v2}, Lbm/v;->d(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbm/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v3, :cond_3

    return-object v3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendEvent: this="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ex="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v5, p0, v7}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
