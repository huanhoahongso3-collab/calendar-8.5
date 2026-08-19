.class public final LGa/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGa/b;->m:I

    iput-object p1, p0, LGa/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LGa/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, Lzh/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh/b;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    iget-object v0, v0, Lp7/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v1, Lp7/f;

    iget-object v1, v1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lqf/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, LOg/i;

    iget-object v0, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LN9/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v0, LOg/h;

    iget-object v0, v0, LOg/h;->d:Landroid/os/Handler;

    new-instance v1, LN9/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v0, LOg/g;

    iget-object v0, v0, LOg/g;->c:Landroid/os/Handler;

    new-instance v1, LN9/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v0, LOg/d;

    iget-object v0, v0, LOg/d;->c:Landroid/os/Handler;

    new-instance v1, LN9/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast v0, LGa/c;

    iget-object v0, v0, LGa/c;->f:Landroid/os/Handler;

    new-instance v1, LA6/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
