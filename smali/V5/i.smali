.class public final LV5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LAh/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV5/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    iput-object p1, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LV5/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LV5/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV5/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    iput-object p1, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LV5/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LV5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV5/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    iput-object p1, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LV5/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LV5/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV5/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    iput-object p1, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LV5/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LV5/k;)V
    .locals 3

    iget v0, p0, LV5/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LV5/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LB3/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LV5/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LV5/k;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LB3/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LB3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_2
    iget-boolean p1, p1, LV5/k;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, LV5/i;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LB6/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
