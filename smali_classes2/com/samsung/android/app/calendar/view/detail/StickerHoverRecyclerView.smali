.class public Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LOg/e;

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->m:Landroid/content/Context;

    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->n:LOg/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070431

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->o:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->m:Landroid/content/Context;

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->p:Z

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->n:LOg/e;

    invoke-virtual {v0, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->m:Landroid/content/Context;

    invoke-static {p3}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->p:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->o:I

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->o:I

    sub-int v1, p2, v1

    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, LOg/i;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->m:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, LOg/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;Landroid/graphics/Rect;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LOg/i;->f:Z

    new-instance p2, LOg/i;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->m:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p4}, LOg/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;Landroid/graphics/Rect;)V

    iput-boolean v0, p2, LOg/i;->f:Z

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->n:LOg/e;

    invoke-virtual {p3}, LOg/e;->d()V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->n:LOg/e;

    invoke-virtual {p3, p1}, LOg/e;->a(LOg/a;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;->n:LOg/e;

    invoke-virtual {p0, p2}, LOg/e;->a(LOg/a;)V

    :cond_1
    :goto_0
    return-void
.end method
