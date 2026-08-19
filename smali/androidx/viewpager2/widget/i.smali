.class public final Landroidx/viewpager2/widget/i;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/viewpager2/widget/i;->a:I

    iput-object p1, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canScrollVertically()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Lq1/d;)V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Lq1/d;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Lq1/d;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LI3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroid/view/View;Lq1/d;)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;Landroid/view/View;Lq1/d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LI3/o;

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/i;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/i;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p1, v0, p0, v0, p2}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq1/d;->n(LFm/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V

    return-void

    :pswitch_0
    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "DrawerRecyclerView"

    const-string p1, "IndexOutOfBoundsException in ScrollLinearLayoutManager"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->performAccessibilityAction(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->F:LI3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/w0;->performAccessibilityAction(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/w0;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
