.class public abstract LUj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LUj/m;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LUj/m;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()LUj/l;
.end method

.method public b(Ljava/lang/Runnable;)LXj/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LUj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 1

    invoke-virtual {p0}, LUj/m;->a()LUj/l;

    move-result-object p0

    new-instance v0, LUj/i;

    invoke-direct {v0, p1, p0}, LUj/i;-><init>(Ljava/lang/Runnable;LUj/l;)V

    invoke-virtual {p0, v0, p2, p3, p4}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    return-object v0
.end method

.method public d(Lhk/G;JJ)LXj/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LUj/m;->a()LUj/l;

    move-result-object p0

    move-object v0, p1

    new-instance p1, LUj/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LUj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LUj/l;->f(Ljava/lang/Runnable;JJ)LXj/b;

    move-result-object p0

    sget-object p2, Lak/c;->m:Lak/c;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
