.class public final Lhk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public final n:I

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:LXj/b;


# direct methods
.method public constructor <init>(LUj/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/e;->m:LUj/h;

    iput p2, p0, Lhk/e;->n:I

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/e;->q:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/e;->q:LXj/b;

    iget-object p1, p0, Lhk/e;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lhk/e;->o:Ljava/util/Collection;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhk/e;->o:Ljava/util/Collection;

    iget-object v1, p0, Lhk/e;->q:LXj/b;

    iget-object p0, p0, Lhk/e;->m:LUj/h;

    if-nez v1, :cond_0

    sget-object v1, Lak/c;->m:Lak/c;

    invoke-interface {p0, v1}, LUj/h;->a(LXj/b;)V

    invoke-interface {p0, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LXj/b;->dispose()V

    invoke-interface {p0, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhk/e;->o:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lhk/e;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhk/e;->p:I

    iget v1, p0, Lhk/e;->n:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lhk/e;->m:LUj/h;

    invoke-interface {p1, v0}, LUj/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lhk/e;->p:I

    invoke-virtual {p0}, Lhk/e;->b()Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/e;->q:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/e;->q:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lhk/e;->o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lhk/e;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lhk/e;->m:LUj/h;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhk/e;->o:Ljava/util/Collection;

    iget-object p0, p0, Lhk/e;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
