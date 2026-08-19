.class public final Lfk/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/c;
.implements LXj/b;


# instance fields
.field public final m:LBb/q;

.field public final n:LBb/e;

.field public final o:Lbk/b;


# direct methods
.method public constructor <init>(LBb/q;LBb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfk/a;->m:LBb/q;

    iput-object p2, p0, Lfk/a;->n:LBb/e;

    sget-object p1, Lbk/c;->c:Lbk/b;

    iput-object p1, p0, Lfk/a;->o:Lbk/b;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfk/a;->m:LBb/q;

    invoke-virtual {p0, p1}, LBb/q;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfk/a;->o:Lbk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfk/a;->n:LBb/e;

    invoke-virtual {p0, p1}, LBb/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v0, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
