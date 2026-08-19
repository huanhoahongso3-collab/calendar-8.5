.class public final Lhk/H;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final m:LUj/m;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJLUj/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhk/H;->n:J

    iput-wide p3, p0, Lhk/H;->o:J

    iput-object p5, p0, Lhk/H;->m:LUj/m;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 6

    new-instance v1, Lhk/G;

    invoke-direct {v1, p1}, Lhk/G;-><init>(LUj/h;)V

    invoke-interface {p1, v1}, LUj/h;->a(LXj/b;)V

    iget-object v0, p0, Lhk/H;->m:LUj/m;

    instance-of p1, v0, Lkk/w;

    if-eqz p1, :cond_0

    new-instance v0, Lkk/v;

    invoke-direct {v0}, Lkk/v;-><init>()V

    invoke-static {v1, v0}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lhk/H;->n:J

    iget-wide v4, p0, Lhk/H;->o:J

    invoke-virtual/range {v0 .. v5}, LUj/l;->f(Ljava/lang/Runnable;JJ)LXj/b;

    return-void

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lhk/H;->n:J

    iget-wide v4, p0, Lhk/H;->o:J

    invoke-virtual/range {v0 .. v5}, LUj/m;->d(Lhk/G;JJ)LXj/b;

    move-result-object p0

    invoke-static {v1, p0}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method
