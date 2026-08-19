.class public final LB6/l;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/l;->m:I

    .line 2
    iput-object p1, p0, LB6/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lp1/b;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/l;->m:I

    iput-object p1, p0, LB6/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    iget v0, p0, LB6/l;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lp1/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lp1/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LB6/l;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->q:Lx3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx3/a;->d()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->q:Lx3/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx3/a;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_2
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 6

    iget v0, p0, LB6/l;->m:I

    const-string v1, "host"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LB6/l;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, v5, Landroidx/viewpager/widget/ViewPager;->q:Lx3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx3/a;->d()I

    move-result p0

    if-le p0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p2, v3}, Lq1/d;->q(Z)V

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lq1/d;->p(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    invoke-virtual {p2, p0}, Lq1/d;->i(Z)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    invoke-virtual {p2, p0}, Lq1/d;->i(Z)V

    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    invoke-virtual {p2, p0}, Lq1/d;->j(Z)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v3

    move v0, p0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_5

    invoke-virtual {v5, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->B:Z

    invoke-static {v3, v4, v2, v4, p0}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->n(LFm/g;)V

    return-void

    :pswitch_4
    check-cast v5, Landroidx/preference/z;

    iget-object p0, v5, Landroidx/preference/z;->p:Landroidx/recyclerview/widget/U0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/U0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p0, v5, Landroidx/preference/z;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    instance-of p2, p0, Landroidx/preference/w;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Landroidx/preference/w;

    invoke-virtual {p0, p1}, Landroidx/preference/w;->c(I)Landroidx/preference/Preference;

    :goto_2
    return-void

    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    check-cast v5, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-virtual {v5}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_8

    const-string p0, ""

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :pswitch_6
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    sget-object p0, Lq1/c;->e:Lq1/c;

    invoke-virtual {p2, p0}, Lq1/d;->g(Lq1/c;)V

    sget-object p0, Lq1/c;->f:Lq1/c;

    invoke-virtual {p2, p0}, Lq1/d;->g(Lq1/c;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    iget-object p0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, LB6/l;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    invoke-super {p0, p1, p2, p3}, Lp1/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LB6/l;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object v0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2, p3}, Lp1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1000

    const/4 p3, 0x0

    if-eq p2, p0, :cond_3

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return p1

    :sswitch_1
    iget-object p0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/z;

    iget-object p0, p0, Landroidx/preference/z;->p:Landroidx/recyclerview/widget/U0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/U0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_2
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_4

    iget-object p0, p0, LB6/l;->n:Ljava/lang/Object;

    check-cast p0, LB6/p;

    check-cast p0, LB6/s;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LB6/p;->b(I)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lp1/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
