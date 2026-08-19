.class public final Lhk/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;


# instance fields
.field public final m:LUj/h;

.field public final n:Lhk/i;


# direct methods
.method public constructor <init>(LUj/h;Lhk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk/h;->m:LUj/h;

    iput-object p2, p0, Lhk/h;->n:Lhk/i;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhk/h;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Lhk/h;->n:Lhk/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/i;->t:Z

    invoke-virtual {p0}, Lhk/i;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lhk/h;->n:Lhk/i;

    iget-object v0, p0, Lhk/i;->p:Llk/b;

    invoke-virtual {v0, p1}, Llk/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhk/i;->s:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhk/i;->t:Z

    invoke-virtual {p0}, Lhk/i;->b()V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
