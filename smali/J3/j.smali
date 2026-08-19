.class public final LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/util/ArrayDeque;

.field public p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ3/j;->m:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    .line 12
    iput-object p1, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, LJ3/j;->m:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/j;->q:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "executor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/j;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LJ3/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object p0, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    check-cast p0, Landroidx/appcompat/app/q;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object p0, p0, LJ3/j;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, LJ3/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    new-instance v2, LP6/w0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ3/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    new-instance v2, LP6/w0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJ3/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, LJ3/j;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LJ3/j;->o:Ljava/util/ArrayDeque;

    new-instance v2, LB3/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJ3/j;->p:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LJ3/j;->a()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
