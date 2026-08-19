.class public final Landroidx/compose/runtime/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lz0/L;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/c0;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/c0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/c0;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    .line 5
    new-instance p1, Lji/e;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p1, Lji/e;->n:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lji/e;->o:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lji/e;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lji/e;->m:Z

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/c0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c0;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c0;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/c0;->m:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/c0;->o:Ljava/lang/Object;

    check-cast v0, Lz0/L;

    new-instance v2, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    invoke-direct {v2, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v2}, LZl/l;->q()V

    new-instance p2, Lz0/M;

    invoke-direct {p2, v2, p0, p1}, Lz0/M;-><init>(LZl/l;Landroidx/compose/runtime/c0;LGk/j;)V

    iget-object p1, v0, Lz0/L;->o:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lz0/L;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lz0/L;->v:Z

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lz0/L;->v:Z

    iget-object p1, v0, Lz0/L;->o:Landroid/view/Choreographer;

    iget-object v1, v0, Lz0/L;->w:Lz0/K;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, LA3/Q;

    const/16 p1, 0x12

    invoke-direct {p0, p1, v0, p2}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, LZl/l;->t(LGk/j;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA3/Q;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0, p2}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LZl/l;->t(LGk/j;)V

    :goto_2
    invoke-virtual {v2}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Landroidx/compose/runtime/b0;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/b0;

    iget v2, v0, Landroidx/compose/runtime/b0;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_2

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/b0;->p:I

    goto :goto_3

    :cond_2
    new-instance v0, Landroidx/compose/runtime/b0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/c0;Lyk/c;)V

    :goto_3
    iget-object p2, v0, Landroidx/compose/runtime/b0;->n:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, Landroidx/compose/runtime/b0;->p:I

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, v0, Landroidx/compose/runtime/b0;->m:LGk/j;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/runtime/c0;->o:Ljava/lang/Object;

    check-cast p2, Lji/e;

    iput-object p1, v0, Landroidx/compose/runtime/b0;->m:LGk/j;

    iput v1, v0, Landroidx/compose/runtime/b0;->p:I

    iget-object v3, p2, Lji/e;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v5, p2, Lji/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    if-eqz v5, :cond_6

    sget-object p2, Lsk/r;->a:Lsk/r;

    goto :goto_4

    :cond_6
    new-instance v3, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v5

    invoke-direct {v3, v1, v5}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v3}, LZl/l;->q()V

    iget-object v5, p2, Lji/e;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, p2, Lji/e;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v5, LJl/j;

    invoke-direct {v5, v1, p2, v3}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v3}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lsk/r;->a:Lsk/r;

    :goto_4
    if-ne p2, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p0, p0, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/T;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/runtime/b0;->m:LGk/j;

    iput v4, v0, Landroidx/compose/runtime/b0;->p:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object p2, v2

    :cond_9
    :goto_7
    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c0;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/c0;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
