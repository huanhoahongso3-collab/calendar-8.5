.class public final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/A;
.implements Landroidx/compose/runtime/p0;


# static fields
.field public static final p:Landroidx/compose/runtime/f;


# instance fields
.field public final m:Lwk/h;

.field public final n:Landroidx/compose/runtime/s0;

.field public volatile o:Lwk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s0;->p:Landroidx/compose/runtime/f;

    return-void
.end method

.method public constructor <init>(Lwk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/s0;->m:Lwk/h;

    iput-object p0, p0, Landroidx/compose/runtime/s0;->n:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/s0;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/s0;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/s0;->n:Landroidx/compose/runtime/s0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s0;->o:Lwk/h;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/s0;->p:Landroidx/compose/runtime/f;

    iput-object v1, p0, Landroidx/compose/runtime/s0;->o:Lwk/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/G;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-static {v1, p0}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lwk/h;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/s0;->o:Lwk/h;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/s0;->p:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/s0;->m:Lwk/h;

    sget-object v1, Lc0/b;->n:Landroidx/lifecycle/N;

    invoke-interface {v0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, Lc0/b;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/runtime/r0;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/r0;-><init>(Lc0/b;Landroidx/compose/runtime/s0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwk/i;->m:Lwk/i;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/s0;->n:Landroidx/compose/runtime/s0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/s0;->o:Lwk/h;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/s0;->m:Lwk/h;

    sget-object v3, LZl/x;->n:LZl/x;

    invoke-interface {v2, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v3

    check-cast v3, LZl/f0;

    new-instance v4, LZl/h0;

    invoke-direct {v4, v3}, LZl/h0;-><init>(LZl/f0;)V

    invoke-interface {v2, v4}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    sget-object v3, Lwk/i;->m:Lwk/i;

    invoke-interface {v2, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/s0;->p:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/s0;->m:Lwk/h;

    sget-object v3, LZl/x;->n:LZl/x;

    invoke-interface {v2, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v3

    check-cast v3, LZl/f0;

    new-instance v4, LZl/h0;

    invoke-direct {v4, v3}, LZl/h0;-><init>(LZl/f0;)V

    new-instance v3, Landroidx/compose/runtime/G;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-virtual {v4, v3}, LZl/n0;->v(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    sget-object v3, Lwk/i;->m:Lwk/i;

    invoke-interface {v2, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/s0;->o:Lwk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
