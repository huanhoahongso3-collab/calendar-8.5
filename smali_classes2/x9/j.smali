.class public final Lx9/j;
.super Lx9/m;
.source "SourceFile"


# virtual methods
.method public final K()V
    .locals 8

    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LIb/b;

    iget-object v3, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const v4, 0x7f0d08b9

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a01d0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    new-instance v5, Lx9/g;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lx9/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v5, v6

    :cond_0
    const v3, 0x7f0a0600

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LIb/b;->E:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130975

    goto :goto_0

    :cond_1
    const v2, 0x7f130976

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lx9/h;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lx9/h;-><init>(Landroid/widget/CheckBox;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703a8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3fa66666    # 1.3f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/4 v5, 0x0

    mul-float/2addr v2, v6

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, LD4/a;

    invoke-virtual {v0, v4}, LD4/a;->p(Landroid/view/View;)V

    invoke-super {p0}, Lx9/m;->K()V

    return-void
.end method
