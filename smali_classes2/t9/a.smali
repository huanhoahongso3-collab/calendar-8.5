.class public final Lt9/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/List;

.field public n:Landroid/view/LayoutInflater;

.field public o:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public p:Lp7/f;

.field public q:I

.field public r:I

.field public s:I


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget v0, p0, Lt9/a;->r:I

    iget-object v1, p0, Lt9/a;->o:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget v2, p0, Lt9/a;->s:I

    iget v3, p0, Lt9/a;->q:I

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lt9/a;->n:Landroid/view/LayoutInflater;

    const v5, 0x7f0d08d4

    invoke-virtual {p2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lt9/a;->m:Ljava/util/List;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    iget-object p3, p0, Lt9/a;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const v5, 0x7f0a0084

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070059

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6, v1, v4}, LQf/p;->d(FFZ)F

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lt9/a;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {p2, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, v3, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lt9/a;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p1, p3, :cond_3

    invoke-virtual {p2, v3, v0, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_0
    iget-object p3, p0, Lt9/a;->p:Lp7/f;

    if-nez p3, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lp7/f;->p:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_6
    :goto_1
    move p3, v4

    :goto_2
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lt9/a;->p:Lp7/f;

    if-nez p0, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-object p2
.end method
