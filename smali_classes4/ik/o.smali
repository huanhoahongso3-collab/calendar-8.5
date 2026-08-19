.class public final Lik/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/p;


# instance fields
.field public final m:Lik/n;

.field public final n:I


# direct methods
.method public constructor <init>(Lik/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lik/o;->m:Lik/n;

    iput p2, p0, Lik/o;->n:I

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lik/o;->m:Lik/n;

    iget-object v1, v0, Lik/n;->m:LUj/p;

    iget-object v2, v0, Lik/n;->p:[Ljava/lang/Object;

    iget p0, p0, Lik/o;->n:I

    aput-object p1, v2, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lik/n;->n:LZj/f;

    invoke-interface {p0, v2}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lik/o;->m:Lik/n;

    iget p0, p0, Lik/o;->n:I

    invoke-virtual {v0, p1, p0}, Lik/n;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
