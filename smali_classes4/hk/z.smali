.class public final Lhk/z;
.super LUj/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final m:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/z;->m:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhk/z;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(LUj/h;)V
    .locals 2

    new-instance v0, Ldk/g;

    invoke-direct {v0, p1}, Ldk/g;-><init>(LUj/h;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {v0}, Ldk/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lhk/z;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned null"

    invoke-static {p0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ldk/g;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldk/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
