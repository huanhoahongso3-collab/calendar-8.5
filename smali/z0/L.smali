.class public final Lz0/L;
.super LZl/w;
.source "SourceFile"


# static fields
.field public static final y:Lsk/o;

.field public static final z:LE5/g;


# instance fields
.field public final o:Landroid/view/Choreographer;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public final r:Ltk/k;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public final w:Lz0/K;

.field public final x:Landroidx/compose/runtime/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/I;->t:Lz0/I;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, Lz0/L;->y:Lsk/o;

    new-instance v0, LE5/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LE5/g;-><init>(I)V

    sput-object v0, Lz0/L;->z:LE5/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LZl/w;-><init>()V

    iput-object p1, p0, Lz0/L;->o:Landroid/view/Choreographer;

    iput-object p2, p0, Lz0/L;->p:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/L;->q:Ljava/lang/Object;

    new-instance p2, Ltk/k;

    invoke-direct {p2}, Ltk/k;-><init>()V

    iput-object p2, p0, Lz0/L;->r:Ltk/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz0/L;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz0/L;->t:Ljava/util/ArrayList;

    new-instance p2, Lz0/K;

    invoke-direct {p2, p0}, Lz0/K;-><init>(Lz0/L;)V

    iput-object p2, p0, Lz0/L;->w:Lz0/K;

    new-instance p2, Landroidx/compose/runtime/c0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/runtime/c0;-><init>(Landroid/view/Choreographer;Lz0/L;)V

    iput-object p2, p0, Lz0/L;->x:Landroidx/compose/runtime/c0;

    return-void
.end method

.method public static final o0(Lz0/L;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/L;->r:Ltk/k;

    invoke-virtual {v1}, Ltk/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltk/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lz0/L;->r:Ltk/k;

    invoke-virtual {v1}, Ltk/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltk/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lz0/L;->r:Ltk/k;

    invoke-virtual {v1}, Ltk/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0/L;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz0/L;->r:Ltk/k;

    invoke-virtual {v0, p2}, Ltk/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lz0/L;->u:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/L;->u:Z

    iget-object v0, p0, Lz0/L;->p:Landroid/os/Handler;

    iget-object v1, p0, Lz0/L;->w:Lz0/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lz0/L;->v:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lz0/L;->v:Z

    iget-object p2, p0, Lz0/L;->o:Landroid/view/Choreographer;

    iget-object p0, p0, Lz0/L;->w:Lz0/K;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
