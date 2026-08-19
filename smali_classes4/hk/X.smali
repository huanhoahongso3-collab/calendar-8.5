.class public final Lhk/X;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final m:LUj/m;

.field public final n:J


# direct methods
.method public constructor <init>(JLUj/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhk/X;->n:J

    iput-object p3, p0, Lhk/X;->m:LUj/m;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    new-instance v0, Lhk/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhk/W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-wide v1, p0, Lhk/X;->n:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lhk/X;->m:LUj/m;

    invoke-virtual {p0, v0, v1, v2, p1}, LUj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method
