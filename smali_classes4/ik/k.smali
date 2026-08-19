.class public final Lik/k;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final a:LUj/n;

.field public final b:J

.field public final c:LUj/m;


# direct methods
.method public constructor <init>(LUj/n;JLUj/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/k;->a:LUj/n;

    iput-wide p2, p0, Lik/k;->b:J

    iput-object p4, p0, Lik/k;->c:LUj/m;

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 4

    new-instance v0, Lik/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lik/k;->b:J

    invoke-direct {v0, p1, v2, v3}, Lik/j;-><init>(LUj/p;J)V

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    iget-object p1, p0, Lik/k;->c:LUj/m;

    invoke-virtual {p1, v0, v2, v3, v1}, LUj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p1

    iget-object v1, v0, Lik/j;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    iget-object p0, p0, Lik/k;->a:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void
.end method
