.class public final synthetic LXc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/s;


# direct methods
.method public synthetic constructor <init>(LXc/s;I)V
    .locals 0

    iput p2, p0, LXc/r;->m:I

    iput-object p1, p0, LXc/r;->n:LXc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LXc/r;->n:LXc/s;

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LXc/s;->m:Ljava/util/List;

    iget-object p1, p0, LXc/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LXc/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LXc/r;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LXc/r;->n:LXc/s;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, LXc/s;->n:Ljava/lang/Object;

    iget-object p0, v0, LXc/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LXc/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-direct {p0, p1}, LXc/r;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LXc/r;->n:LXc/s;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iput-object p1, v0, LXc/s;->l:Ljava/util/List;

    iget-object p0, v0, LXc/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LXc/s;->b()V
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

    :pswitch_3
    iget-object v0, p0, LXc/r;->n:LXc/s;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_4
    iput-object p1, v0, LXc/s;->k:Ljava/util/List;

    iget-object p0, v0, LXc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LXc/s;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object p0, v0, LXc/s;->c:LVa/o;

    iget-object v1, v0, LXc/s;->j:Llf/a;

    const/4 v2, 0x0

    check-cast p0, La8/h;

    invoke-virtual {p0, p1, v1, v2}, La8/h;->e(Ljava/util/List;Llf/a;Z)Lkf/g;

    move-result-object p0

    new-instance p1, LXc/r;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, LXc/r;->n:LXc/s;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_6
    new-instance p0, LXc/n;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1, v1}, LXc/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, v0, LXc/s;->o:Lkf/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_5
    iget-object p0, p0, LXc/r;->n:LXc/s;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LXc/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "MonthWidgetViewLoader"

    const-string v1, "displayDataOnView"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LXc/n;

    iget-object v1, p0, LXc/s;->m:Ljava/util/List;

    iget-object v2, p0, LXc/s;->n:Ljava/lang/Object;

    iget-object v3, p0, LXc/s;->l:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2, v3}, LXc/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p0, p0, LXc/s;->o:Lkf/h;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LXc/r;->n:LXc/s;

    iput-object p1, p0, LXc/s;->o:Lkf/h;

    return-void
.end method
