.class public final LO9/P0;
.super LO9/g;
.source "SourceFile"


# instance fields
.field public g0:LO9/J0;

.field public h0:LO9/v;


# virtual methods
.method public final E()V
    .locals 5

    invoke-super {p0}, LO9/g;->E()V

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LO9/e1;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    sget-object v3, LDc/A;->n:LDc/A;

    iget-object v3, v3, LDc/A;->m:LDc/z;

    iget-object v3, v3, LDc/z;->a:LDc/a;

    sget-object v4, LDc/a;->o:LDc/a;

    if-ne v3, v4, :cond_0

    sget-boolean v4, Lmb/s;->b:Z

    if-eqz v4, :cond_0

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_0
    sget-object v4, LDc/a;->n:LDc/a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, LO9/g;->getOneWeekHeightForFiveWeeks()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LO9/g;->getOneWeekHeightForSixWeeks()I

    move-result v3

    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, LO9/g;->getContentLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LO9/P0;->h0:LO9/v;

    if-eqz p0, :cond_0

    iget v0, p0, Lu1/b;->t:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lu1/b;->s(II)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    invoke-virtual {p0, p1, p2}, LO9/g;->D(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/g;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO9/P0;->h0:LO9/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(LBe/r;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, LO9/v;

    invoke-direct {v0, p0}, LO9/v;-><init>(LO9/P0;)V

    iput-object v0, p0, LO9/P0;->h0:LO9/v;

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public getWeatherListOfSelectedRow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/z;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/util/Map;Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAccessibilityFocus(I)V
    .locals 2

    iget-object v0, p0, LO9/P0;->h0:LO9/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final t(ILandroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/g;->t(ILandroid/content/Context;)V

    invoke-virtual {p0}, LO9/g;->getWeekInMonthLayouts()[LO9/e1;

    move-result-object p2

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LO9/P0;->g0:LO9/J0;

    invoke-virtual {p1, p0}, LO9/e1;->setMonthDrawingHelper(LO9/w;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LO9/g;->u(Landroid/content/Context;)V

    new-instance v0, LO9/J0;

    invoke-direct {v0, p1}, LO9/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO9/P0;->g0:LO9/J0;

    iget-boolean p1, p0, LO9/g;->P:Z

    iget-boolean v1, p0, LO9/g;->R:Z

    iput-boolean v1, v0, LO9/w;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
