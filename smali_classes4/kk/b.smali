.class public final Lkk/b;
.super LUj/l;
.source "SourceFile"


# instance fields
.field public final m:Lak/d;

.field public final n:LXj/a;

.field public final o:Lak/d;

.field public final p:Lkk/d;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lkk/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->p:Lkk/d;

    new-instance p1, Lak/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->m:Lak/d;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk/b;->n:LXj/a;

    new-instance v1, Lak/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkk/b;->o:Lak/d;

    invoke-virtual {v1, p1}, Lak/d;->b(LXj/b;)Z

    invoke-virtual {v1, v0}, Lak/d;->b(LXj/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 6

    iget-boolean v0, p0, Lkk/b;->q:Z

    if-eqz v0, :cond_0

    sget-object p0, Lak/c;->m:Lak/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkk/b;->p:Lkk/d;

    iget-object v5, p0, Lkk/b;->n:LXj/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkk/l;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lak/a;)Lkk/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhk/J;)V
    .locals 7

    iget-boolean v0, p0, Lkk/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkk/b;->p:Lkk/d;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lkk/b;->m:Lak/d;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkk/l;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lak/a;)Lkk/p;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lkk/b;->q:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lkk/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk/b;->q:Z

    iget-object p0, p0, Lkk/b;->o:Lak/d;

    invoke-virtual {p0}, Lak/d;->dispose()V

    :cond_0
    return-void
.end method
