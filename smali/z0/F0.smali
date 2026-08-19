.class public abstract Lz0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lz0/F0;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lz0/a;Landroidx/compose/runtime/s;LZ/e;)Lz0/D0;
    .locals 6

    sget-object v0, Lz0/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v0

    sget-object v2, Lz0/L;->y:Lsk/o;

    invoke-virtual {v2}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/h;

    invoke-static {v2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v2

    new-instance v4, Lt2/H;

    invoke-direct {v4, v0, v3}, Lt2/H;-><init>(Lbm/e;Lwk/c;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v2, Ly0/a;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lb0/m;->i:Ljava/lang/Object;

    invoke-static {v4, v2}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lb0/m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lb0/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lz0/r;

    if-eqz v1, :cond_1

    check-cast v0, Lz0/r;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lz0/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->i()Lwk/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz0/r;-><init>(Landroid/content/Context;Lwk/h;)V

    invoke-virtual {v0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lz0/F0;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lz0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Ly0/l0;

    invoke-virtual {v0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-direct {p0, v1}, LHl/x;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/v;

    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;LHl/x;)V

    invoke-virtual {v0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Ld0/p;->wrapped_composition_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lz0/D0;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Lz0/D0;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lz0/D0;

    invoke-direct {v3, v0, v1}, Lz0/D0;-><init>(Lz0/r;Landroidx/compose/runtime/v;)V

    invoke-virtual {v0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lz0/D0;->a(LGk/m;)V

    return-object v3
.end method
