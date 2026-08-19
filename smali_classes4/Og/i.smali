.class public final LOg/i;
.super LOg/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Timer;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p3}, LOg/a;-><init>(Landroid/graphics/Rect;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LOg/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LOg/i;->g()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOg/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, LOg/i;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4e2b

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e2f

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lwh/q;->z0(Landroid/view/View;IZ)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, LOg/i;->c:Ljava/util/Timer;

    new-instance v4, LGa/b;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, LGa/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x28

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LOg/i;->g()V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, LOg/i;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean p0, p0, LOg/i;->f:Z

    if-nez p0, :cond_2

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x4e21

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwh/q;->z0(Landroid/view/View;IZ)V

    iget-object p0, p0, LOg/i;->c:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
