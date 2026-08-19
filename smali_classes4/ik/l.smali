.class public final Lik/l;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LUj/m;


# direct methods
.method public constructor <init>(JLUj/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lik/l;->a:J

    iput-object p3, p0, Lik/l;->b:LUj/m;

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 3

    new-instance v0, Lhk/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhk/W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    iget-wide v1, p0, Lik/l;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lik/l;->b:LUj/m;

    invoke-virtual {p0, v0, v1, v2, p1}, LUj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p0

    invoke-static {v0, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method
