.class public final Lhk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;


# instance fields
.field public final m:LUj/h;

.field public final n:LT7/b;

.field public final o:LXj/c;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LUj/h;LT7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/K;->m:LUj/h;

    iput-object p2, p0, Lhk/K;->n:LT7/b;

    new-instance p1, LXj/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LXj/c;-><init>(I)V

    iput-object p1, p0, Lhk/K;->o:LXj/c;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    iget-object p0, p0, Lhk/K;->o:LXj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhk/K;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhk/K;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhk/K;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/K;->q:Z

    iput-boolean v0, p0, Lhk/K;->p:Z

    iget-object p0, p0, Lhk/K;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lhk/K;->p:Z

    iget-object v1, p0, Lhk/K;->m:LUj/h;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lhk/K;->q:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/K;->p:Z

    :try_start_0
    iget-object v0, p0, Lhk/K;->n:LT7/b;

    invoke-virtual {v0, p1}, LT7/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lak/c;->m:Lak/c;

    invoke-interface {p0, p1}, LUj/h;->a(LXj/b;)V

    invoke-interface {p0}, LUj/h;->onComplete()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v0, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
