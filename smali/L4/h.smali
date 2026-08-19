.class public final LL4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# instance fields
.field public final m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LL4/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt4/a;
    .locals 4

    iget-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LL4/h;->m:Ljava/lang/Object;

    check-cast v0, Lrj/b;

    iget-object v0, v0, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, LD1/n;

    const-string v1, "image_manager_disk_cache"

    iget-object v0, v0, LD1/n;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, LB3/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    iput-object v0, v2, LB3/e;->q:Ljava/lang/Object;

    iput-object v3, v2, LB3/e;->p:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, v2, LB3/e;->n:J

    new-instance v0, LTi/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LTi/d;-><init>(I)V

    iput-object v0, v2, LB3/e;->o:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v2, p0, LL4/h;->n:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    iput-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, LL4/h;->n:Ljava/lang/Object;

    check-cast p0, Lt4/a;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LL4/h;->m:Ljava/lang/Object;

    check-cast v0, LL4/i;

    invoke-interface {v0}, LL4/i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LL4/h;->n:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LL4/h;->n:Ljava/lang/Object;

    return-object p0
.end method
