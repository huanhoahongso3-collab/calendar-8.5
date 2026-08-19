.class public final Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# instance fields
.field public final m:LZl/A;

.field public final n:Lkotlin/jvm/functions/Function0;

.field public final o:Landroidx/compose/runtime/e;

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:J

.field public s:LZl/l;


# direct methods
.method public constructor <init>(LZl/A;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g;->m:LZl/A;

    sget-object p1, Lt2/e;->n:Lt2/e;

    iput-object p1, p0, Lt2/g;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/runtime/e;

    new-instance v0, LA1/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lt2/g;->o:Landroidx/compose/runtime/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g;->p:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lt2/g;->q:I

    return-void
.end method

.method public static final a(Lt2/g;J)V
    .locals 3

    const-string v0, "GWT:InteractiveFrameClock"

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v2, " Sending next frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/g;->o:Landroidx/compose/runtime/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->a(J)V

    iget-object v0, p0, Lt2/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lt2/g;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " received frame to run"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:InteractiveFrameClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->o:Landroidx/compose/runtime/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/e;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt2/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt2/g;->s:LZl/l;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZl/l;->s(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
