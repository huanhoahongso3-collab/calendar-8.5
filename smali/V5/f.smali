.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV5/k;

    invoke-direct {v0}, LV5/k;-><init>()V

    iput-object v0, p0, LV5/f;->a:LV5/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LV5/f;->a:LV5/k;

    invoke-virtual {p0, p1}, LV5/k;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, LV5/f;->a:LV5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV5/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LV5/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LV5/k;->c:Z

    iput-object p1, p0, LV5/k;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {p1, p0}, Lsj/a;->o(LV5/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LV5/f;->a:LV5/k;

    iget-object v0, p0, LV5/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LV5/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LV5/k;->c:Z

    iput-object p1, p0, LV5/k;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {p1, p0}, Lsj/a;->o(LV5/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
