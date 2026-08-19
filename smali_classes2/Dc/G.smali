.class public final synthetic LDc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/I;


# direct methods
.method public synthetic constructor <init>(LDc/I;I)V
    .locals 0

    iput p2, p0, LDc/G;->m:I

    iput-object p1, p0, LDc/G;->n:LDc/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDc/G;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/G;->n:LDc/I;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, LDc/I;->i:Ljava/lang/Object;

    check-cast p0, LDc/F;

    if-eqz p0, :cond_0

    iget-object v1, v0, LDc/I;->h:Ljava/lang/Object;

    check-cast v1, Llf/a;

    check-cast p0, LO9/N0;

    const-string v2, "tables"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO9/N0;->D:LO9/U0;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, LO9/U0;->l(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAg/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v1, v4}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LO9/F0;

    const/16 p1, 0x12

    invoke-direct {p0, p1, v3}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LDc/G;->n:LDc/I;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ReminderViewLoader"

    const-string v1, "getReminderDataListByDateByPeriod is completed"

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    const-string p0, "ReminderViewLoader"

    const-string v1, "updateData"

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LDc/I;->a:Ljava/util/List;

    iget-object p0, v0, LDc/I;->g:Ljava/lang/Object;

    check-cast p0, La8/m;

    iget-object v1, v0, LDc/I;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, LDc/I;->k:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    iget-boolean v3, v0, LDc/I;->b:Z

    invoke-virtual {p0, p1, v1, v2, v3}, La8/l;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v0}, LDc/I;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, LDc/G;->n:LDc/I;

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_4
    iput-object p1, p0, LDc/I;->c:Ljava/util/List;

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, LDc/F;

    if-eqz v0, :cond_2

    check-cast v0, LO9/N0;

    invoke-virtual {v0}, LO9/N0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, LDc/F;

    new-instance v1, LA3/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LO9/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LDc/I;->e(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
