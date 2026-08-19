.class public abstract Lz0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/ref/WeakReference;

.field public n:Landroid/os/IBinder;

.field public o:Lz0/D0;

.field public p:Landroidx/compose/runtime/s;

.field public q:LO/l;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/s;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->p:Landroidx/compose/runtime/s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lz0/a;->p:Landroidx/compose/runtime/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lz0/a;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lz0/a;->o:Lz0/D0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/D0;->dispose()V

    iput-object v0, p0, Lz0/a;->o:Lz0/D0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz0/a;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->n:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz0/a;->n:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lz0/a;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/p;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lz0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lz0/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lz0/a;->o:Lz0/D0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz0/a;->s:Z

    invoke-virtual {p0}, Lz0/a;->d()Landroidx/compose/runtime/s;

    move-result-object v2

    new-instance v3, LM/i;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LM/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LZ/e;

    const v5, -0x271bffc0

    invoke-direct {v4, v3, v1, v5}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v2, v4}, Lz0/F0;->a(Lz0/a;Landroidx/compose/runtime/s;LZ/e;)Lz0/D0;

    move-result-object v1

    iput-object v1, p0, Lz0/a;->o:Lz0/D0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lz0/a;->s:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lz0/a;->s:Z

    throw v1

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/s;
    .locals 9

    iget-object v0, p0, Lz0/a;->p:Landroidx/compose/runtime/s;

    if-nez v0, :cond_16

    invoke-static {p0}, Lz0/B0;->b(Landroid/view/View;)Landroidx/compose/runtime/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lz0/B0;->b(Landroid/view/View;)Landroidx/compose/runtime/s;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/compose/runtime/o0;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v2, v2, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/k0;

    sget-object v3, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lz0/a;->m:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Lz0/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroidx/compose/runtime/o0;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v2, v2, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/k0;

    sget-object v3, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v7}, Lz0/B0;->b(Landroid/view/View;)Landroidx/compose/runtime/s;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lz0/y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwk/i;->m:Lwk/i;

    sget-object v2, Lz0/L;->y:Lsk/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Lz0/L;->y:Lsk/o;

    invoke-virtual {v2}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/h;

    goto :goto_8

    :cond_a
    sget-object v2, Lz0/L;->z:LE5/g;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/h;

    if-eqz v2, :cond_10

    :goto_8
    invoke-interface {v2, v0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/S;->n:Landroidx/compose/runtime/S;

    invoke-interface {v2, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/T;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    new-instance v4, Landroidx/compose/runtime/c0;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/c0;-><init>(Landroidx/compose/runtime/T;)V

    iget-object v3, v4, Landroidx/compose/runtime/c0;->o:Ljava/lang/Object;

    check-cast v3, Lji/e;

    iget-object v5, v3, Lji/e;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v8, v3, Lji/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ld0/a;->y:Ld0/a;

    invoke-interface {v2, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v3

    check-cast v3, Ld0/o;

    if-nez v3, :cond_c

    new-instance v3, Lz0/d0;

    invoke-direct {v3}, Lz0/d0;-><init>()V

    iput-object v3, v6, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v2, v0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    new-instance v5, Landroidx/compose/runtime/o0;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/o0;-><init>(Lwk/h;)V

    iget-object v2, v5, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v5, Landroidx/compose/runtime/o0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v3

    invoke-static {v7}, Landroidx/lifecycle/P;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Landroidx/fragment/app/G;

    invoke-direct {v2, v7, v5}, Landroidx/fragment/app/G;-><init>(Landroid/view/View;Landroidx/compose/runtime/o0;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lz0/A0;

    invoke-direct/range {v2 .. v7}, Lz0/A0;-><init>(LR0/o;Landroidx/compose/runtime/c0;Landroidx/compose/runtime/o0;Lkotlin/jvm/internal/v;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    sget v0, Ld0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LZl/a0;->m:LZl/a0;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    sget v4, Lam/c;->a:I

    new-instance v4, Lam/b;

    invoke-direct {v4, v2, v3, v8}, Lam/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Lam/b;->r:Lam/b;

    new-instance v3, Lt2/x;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v7, v1, v4}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v0

    new-instance v2, Landroidx/preference/r;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of v2, v0, Landroidx/compose/runtime/o0;

    if-eqz v2, :cond_14

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/o0;

    :goto_b
    iget-object v0, v5, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v0}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/k0;

    sget-object v2, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v1, v5

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/a;->m:Ljava/lang/ref/WeakReference;

    :cond_13
    return-object v5

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Lz0/a;->o:Lz0/D0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Lz0/a;->r:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lz0/a;->t:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lz0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lz0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/a;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lz0/a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0/a;->setParentContext(Landroidx/compose/runtime/s;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lz0/a;->r:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ly0/b0;

    check-cast p0, Lz0/r;

    invoke-virtual {p0, p1}, Lz0/r;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/a;->t:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lz0/o0;)V
    .locals 3

    iget-object v0, p0, Lz0/a;->q:LO/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO/l;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/preference/r;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lz0/n0;

    invoke-direct {v0, p0}, Lz0/n0;-><init>(Lz0/a;)V

    invoke-static {p0}, Lt1/a;->b(Landroid/view/View;)Lt1/b;

    move-result-object v1

    iget-object v1, v1, Lt1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LO/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, LO/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lz0/a;->q:LO/l;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
