.class public final synthetic LDc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/w;


# direct methods
.method public synthetic constructor <init>(LDc/w;I)V
    .locals 0

    iput p2, p0, LDc/t;->m:I

    iput-object p1, p0, LDc/t;->n:LDc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LDc/t;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/t;->n:LDc/w;

    invoke-virtual {p0, p1}, LDc/w;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LDc/t;->n:LDc/w;

    monitor-enter v1

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, v1, LDc/w;->m:LDc/s;

    if-eqz p0, :cond_2

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, LO9/Z;->o()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, LDc/w;->m:LDc/s;

    new-instance v0, LA3/g;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, LDc/w;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v1, p0, LDc/t;->n:LDc/w;

    check-cast p1, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iput-object p1, v1, LDc/w;->l:Ljava/util/List;

    iget-object p0, v1, LDc/w;->m:LDc/s;

    if-eqz p0, :cond_4

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, LO9/Z;->o()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, LDc/w;->m:LDc/s;

    new-instance v0, LDc/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LDc/v;-><init>(LDc/w;Ljava/util/List;I)V

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, LDc/w;->e(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, LDc/t;->n:LDc/w;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LDc/w;->l(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LDc/t;->n:LDc/w;

    check-cast p1, Ljava/util/List;

    monitor-enter v1

    :try_start_4
    iget-object p0, v1, LDc/w;->m:LDc/s;

    if-eqz p0, :cond_5

    iget-object v0, v1, LDc/w;->k:Ljava/util/List;

    iget-object v2, v1, LDc/w;->i:Llf/a;

    check-cast p0, LO9/Z;

    invoke-virtual {p0, p1, v0, v2}, LO9/Z;->i(Ljava/util/List;Ljava/util/List;Llf/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    iget-object p0, p0, LDc/t;->n:LDc/w;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const-string p1, "MonthViewLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDataListByDateByPeriod is completed, useReminderCache : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LDc/w;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MonthViewLoader"

    iget-object v0, p0, LDc/w;->u:Lji/e;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :try_start_6
    iget-boolean v2, p0, LDc/w;->p:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Not use reminder cache, regular data is already loaded"

    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lji/e;->m:Z

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v0, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when checkToSkipWithReminderCache : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    monitor-enter p0

    :try_start_7
    const-string p1, "MonthViewLoader"

    const-string v0, "updateData"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LDc/w;->j:Ljava/util/List;

    iget-object p1, p0, LDc/w;->f:LDc/x;

    iget-object v2, p0, LDc/w;->q:Ljava/util/Set;

    iget-object v3, p0, LDc/w;->r:Ljava/util/Set;

    iget-object v7, p0, LDc/w;->s:Ljava/util/Set;

    iget-object v8, p0, LDc/w;->t:Ljava/util/Set;

    iget-boolean v4, p0, LDc/w;->n:Z

    move-object v0, p1

    check-cast v0, La8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "eventIdSetForMonth"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventIdSetForWeek"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reminderIdSetForMonth"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reminderIdSetForWeek"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La8/h;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long p1, v2, v9

    if-nez p1, :cond_8

    const/4 v5, 0x1

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, La8/h;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)J

    :cond_8
    invoke-virtual {p0}, LDc/w;->c()V

    iget-object p1, p0, LDc/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/w;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    iget-object p1, p0, LDc/w;->m:LDc/s;

    if-eqz p1, :cond_a

    iget-object p1, p0, LDc/w;->f:LDc/x;

    check-cast p1, La8/h;

    invoke-virtual {p1}, La8/h;->i()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "MonthViewLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sticker query is not ready when retry, try more delay, mMonthView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LDc/w;->m:LDc/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LDc/w;->m:LDc/s;

    new-instance v0, LDc/v;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LDc/v;-><init>(LDc/w;Ljava/util/List;I)V

    check-cast p1, LO9/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_9
    const-string p1, "MonthViewLoader"

    const-string v0, "Sticker query is ready when retry"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LDc/w;->f:LDc/x;

    iget-object v0, p0, LDc/w;->i:Llf/a;

    const/4 v2, 0x0

    check-cast p1, La8/h;

    invoke-virtual {p1, v1, v0, v2}, La8/h;->e(Ljava/util/List;Llf/a;Z)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_a
    :goto_9
    invoke-virtual {p0}, LDc/w;->i()V

    :goto_a
    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
