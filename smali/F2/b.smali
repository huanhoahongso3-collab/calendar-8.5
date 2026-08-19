.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF2/b;->m:I

    iput-object p1, p0, LF2/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF2/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast v0, Ln4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast v1, Ln4/c;

    iget-object v2, v1, Ln4/c;->u:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln4/c;->N()V

    iget-object v1, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ln4/c;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ln4/c;->w()V

    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast p0, Ln4/c;

    const/4 v1, 0x0

    iput v1, p0, Ln4/c;->w:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    check-cast p0, LF2/a;

    iget-object v0, p0, LF2/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LF2/a;->q:Lk5/c;

    invoke-virtual {v0}, Lk5/c;->d()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v2}, LF2/a;->a(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, LF2/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v2}, LF2/a;->a(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
