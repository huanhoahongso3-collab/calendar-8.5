.class public final Lhk/G;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LXj/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:LUj/h;

.field public n:J


# direct methods
.method public constructor <init>(LUj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk/G;->m:LUj/h;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lak/b;->m:Lak/b;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lhk/G;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhk/G;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lhk/G;->m:LUj/h;

    invoke-interface {p0, v0}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
