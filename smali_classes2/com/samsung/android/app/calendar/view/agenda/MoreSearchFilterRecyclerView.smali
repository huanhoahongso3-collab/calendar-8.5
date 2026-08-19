.class public Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Landroidx/recyclerview/widget/GridLayoutManager;

.field public o:Lm9/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->m:Landroid/content/Context;

    return-void
.end method

.method private getSpanCount()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "easy_mode_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->getSpanCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    return-void
.end method

.method public final K(II)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->o:Lm9/f0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_0
    new-instance v1, Lm9/f0;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a2e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, p1, p2, v2}, Lm9/f0;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->o:Lm9/f0;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p4

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-static {p4}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    const v0, 0x7f070a2f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f070255

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->getSpanCount()I

    move-result p3

    :goto_0
    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v1, v0

    div-int v0, p4, v1

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->getSpanCount()I

    move-result p3

    :cond_2
    :goto_1
    mul-int/lit8 p2, p3, 0x8

    add-int/lit8 v0, p3, -0x1

    add-int/2addr v0, p2

    div-int p2, p4, v0

    mul-int/lit8 p2, p2, 0x8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->o:Lm9/f0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_3
    new-instance v0, Lm9/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a2e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, p3, p2, p4, p1}, Lm9/f0;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->o:Lm9/f0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    return-void
.end method
