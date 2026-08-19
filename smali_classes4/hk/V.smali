.class public final Lhk/V;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:LUj/m;


# direct methods
.method public constructor <init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-wide p2, p0, Lhk/V;->n:J

    iput-object p4, p0, Lhk/V;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhk/V;->p:LUj/m;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 6

    new-instance v0, Lhk/S;

    iget-object v4, p0, Lhk/V;->o:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhk/V;->p:LUj/m;

    invoke-virtual {v1}, LUj/m;->a()LUj/l;

    move-result-object v5

    iget-wide v2, p0, Lhk/V;->n:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhk/S;-><init>(LUj/h;JLjava/util/concurrent/TimeUnit;LUj/l;)V

    invoke-interface {v1, v0}, LUj/h;->a(LXj/b;)V

    new-instance p1, Lhk/U;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lhk/U;-><init>(JLhk/T;)V

    iget-wide v1, v0, Lhk/S;->n:J

    iget-object v3, v0, Lhk/S;->o:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lhk/S;->p:LUj/l;

    invoke-virtual {v4, p1, v1, v2, v3}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p1

    iget-object v1, v0, Lhk/S;->q:LXj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void
.end method
