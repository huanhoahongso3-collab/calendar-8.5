.class public final Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public final n:LZj/c;

.field public final o:LZj/a;

.field public p:LXj/b;


# direct methods
.method public constructor <init>(LUj/h;LZj/c;LZj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/h;->m:LUj/h;

    iput-object p2, p0, Ldk/h;->n:LZj/c;

    iput-object p3, p0, Ldk/h;->o:LZj/a;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 2

    iget-object v0, p0, Ldk/h;->m:LUj/h;

    :try_start_0
    iget-object v1, p0, Ldk/h;->n:LZj/c;

    invoke-interface {v1, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldk/h;->p:LXj/b;

    invoke-static {v1, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ldk/h;->p:LXj/b;

    invoke-interface {v0, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LXj/b;->dispose()V

    sget-object p1, Lak/b;->m:Lak/b;

    iput-object p1, p0, Ldk/h;->p:LXj/b;

    sget-object p0, Lak/c;->m:Lak/c;

    invoke-interface {v0, p0}, LUj/h;->a(LXj/b;)V

    invoke-interface {v0, v1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldk/h;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ldk/h;->p:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ldk/h;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldk/h;->p:LXj/b;

    :try_start_0
    iget-object p0, p0, Ldk/h;->o:LZj/a;

    invoke-interface {p0}, LZj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Ldk/h;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldk/h;->p:LXj/b;

    iget-object p0, p0, Ldk/h;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldk/h;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldk/h;->p:LXj/b;

    iget-object p0, p0, Ldk/h;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
