.class public final LUj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public volatile n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUj/j;->m:I

    iput-object p2, p0, LUj/j;->o:Ljava/lang/Object;

    iput-object p3, p0, LUj/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, LUj/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LUj/j;->n:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LUj/j;->n:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LUj/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUj/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LUj/j;->n:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUj/j;->n:Z

    iget-object p0, p0, LUj/j;->p:Ljava/lang/Object;

    check-cast p0, LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LUj/j;->m:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, LUj/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LUj/j;->n:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, LUj/j;->o:Ljava/lang/Object;

    check-cast v0, Lhk/G;

    invoke-virtual {v0}, Lhk/G;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object p0, p0, LUj/j;->p:Ljava/lang/Object;

    check-cast p0, LUj/l;

    invoke-interface {p0}, LXj/b;->dispose()V

    invoke-static {v0}, Llk/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
