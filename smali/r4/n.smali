.class public final Lr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:LH4/g;

.field public final synthetic o:Lr4/q;


# direct methods
.method public synthetic constructor <init>(Lr4/q;LH4/g;I)V
    .locals 0

    iput p3, p0, Lr4/n;->m:I

    iput-object p1, p0, Lr4/n;->o:Lr4/q;

    iput-object p2, p0, Lr4/n;->n:LH4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr4/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4/n;->n:LH4/g;

    iget-object v1, v0, LH4/g;->b:LM4/e;

    invoke-virtual {v1}, LM4/e;->a()V

    iget-object v0, v0, LH4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/n;->o:Lr4/q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v2, v2, Lr4/q;->m:Lr4/p;

    iget-object v3, p0, Lr4/n;->n:LH4/g;

    iget-object v2, v2, Lr4/p;->m:Ljava/util/ArrayList;

    new-instance v4, Lr4/o;

    sget-object v5, LL4/g;->b:LL4/f;

    invoke-direct {v4, v3, v5}, Lr4/o;-><init>(LH4/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v2, v2, Lr4/q;->E:Lr4/u;

    invoke-virtual {v2}, Lr4/u;->a()V

    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v3, p0, Lr4/n;->n:LH4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lr4/q;->E:Lr4/u;

    iget v5, v2, Lr4/q;->A:I

    iget-boolean v2, v2, Lr4/q;->H:Z

    invoke-virtual {v3, v4, v5, v2}, LH4/g;->i(Lr4/A;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v3, p0, Lr4/n;->n:LH4/g;

    invoke-virtual {v2, v3}, Lr4/q;->h(LH4/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, Lr4/c;

    invoke-direct {v2, p0}, Lr4/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, Lr4/n;->o:Lr4/q;

    invoke-virtual {p0}, Lr4/q;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr4/n;->n:LH4/g;

    iget-object v1, v0, LH4/g;->b:LM4/e;

    invoke-virtual {v1}, LM4/e;->a()V

    iget-object v0, v0, LH4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lr4/n;->o:Lr4/q;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v2, v2, Lr4/q;->m:Lr4/p;

    iget-object v3, p0, Lr4/n;->n:LH4/g;

    iget-object v2, v2, Lr4/p;->m:Ljava/util/ArrayList;

    new-instance v4, Lr4/o;

    sget-object v5, LL4/g;->b:LL4/f;

    invoke-direct {v4, v3, v5}, Lr4/o;-><init>(LH4/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr4/n;->o:Lr4/q;

    iget-object v3, p0, Lr4/n;->n:LH4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, Lr4/q;->C:Lr4/w;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, LH4/g;->h(Lr4/w;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_a
    new-instance v2, Lr4/c;

    invoke-direct {v2, p0}, Lr4/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    iget-object p0, p0, Lr4/n;->o:Lr4/q;

    invoke-virtual {p0}, Lr4/q;->d()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
