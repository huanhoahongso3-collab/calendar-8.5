.class public final Ly0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/y;

.field public final b:Ly0/g;

.field public final c:Ly0/g;

.field public final d:Ly0/g;

.field public final e:Ly0/g;

.field public final f:Ly0/g;

.field public final g:Ly0/g;

.field public final h:Ly0/g;


# direct methods
.method public constructor <init>(Lz0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/preference/y;

    invoke-direct {v0, p1}, Landroidx/preference/y;-><init>(Lz0/o;)V

    iput-object v0, p0, Ly0/d0;->a:Landroidx/preference/y;

    sget-object p1, Ly0/g;->v:Ly0/g;

    iput-object p1, p0, Ly0/d0;->b:Ly0/g;

    sget-object p1, Ly0/g;->w:Ly0/g;

    iput-object p1, p0, Ly0/d0;->c:Ly0/g;

    sget-object p1, Ly0/g;->x:Ly0/g;

    iput-object p1, p0, Ly0/d0;->d:Ly0/g;

    sget-object p1, Ly0/g;->r:Ly0/g;

    iput-object p1, p0, Ly0/d0;->e:Ly0/g;

    sget-object p1, Ly0/g;->s:Ly0/g;

    iput-object p1, p0, Ly0/d0;->f:Ly0/g;

    sget-object p1, Ly0/g;->t:Ly0/g;

    iput-object p1, p0, Ly0/d0;->g:Ly0/g;

    sget-object p1, Ly0/g;->u:Ly0/g;

    iput-object p1, p0, Ly0/d0;->h:Ly0/g;

    return-void
.end method


# virtual methods
.method public final a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object p0, p0, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v0, p0, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget-object v2, v1, LT/e;->m:[Ljava/lang/Object;

    iget v3, v1, LT/e;->o:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Lb0/t;

    iget-object v6, v6, Lb0/t;->a:LGk/j;

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lb0/t;

    if-nez v5, :cond_2

    new-instance v5, Lb0/t;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, Lb0/t;-><init>(LGk/j;)V

    invoke-virtual {v1, v5}, LT/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit v0

    iget-object p2, p0, Landroidx/preference/y;->j:Ljava/lang/Object;

    check-cast p2, Lb0/t;

    iget-wide v0, p0, Landroidx/preference/y;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/f;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v3, "), currentThread={id="

    invoke-static {v0, v1, v2, v3}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LZ/f;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/f0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    :try_start_1
    iput-object v5, p0, Landroidx/preference/y;->j:Ljava/lang/Object;

    invoke-static {}, LZ/f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/preference/y;->b:J

    iget-object v2, p0, Landroidx/preference/y;->f:Ljava/lang/Object;

    check-cast v2, La8/i;

    invoke-virtual {v5, p1, v2, p3}, Lb0/t;->a(Ly0/c0;La8/i;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p2, p0, Landroidx/preference/y;->j:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/preference/y;->b:J

    return-void

    :catchall_1
    move-exception p1

    iput-object p2, p0, Landroidx/preference/y;->j:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/preference/y;->b:J

    throw p1

    :goto_4
    monitor-exit v0

    throw p0
.end method
