.class public final LE9/f;
.super LE9/P;
.source "SourceFile"


# instance fields
.field public H:Landroid/view/View;

.field public I:Landroid/widget/CheckBox;

.field public J:I

.field public K:I


# virtual methods
.method public final b(LE9/g;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LE9/P;->b(LE9/g;I)V

    check-cast p1, LE9/d;

    iget-object p2, p1, LE9/d;->c:LFg/c;

    iget-boolean v0, p2, LFg/c;->O:Z

    iget v1, p2, LFg/c;->J:I

    invoke-virtual {p0, v1, v0}, LE9/f;->g(IZ)V

    invoke-virtual {p1}, LE9/d;->m()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LE9/f;->i(LE9/d;Z)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    iget-object v1, p2, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, LE9/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LE9/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LE9/f;->J:I

    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v0, v1, v2}, LQf/j;->p(ID)I

    move-result v0

    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    iget v1, p0, LE9/f;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    iget-object v0, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v1, p1, LE9/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, LFg/c;->O:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-boolean v2, p1, LE9/g;->a:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p1, LE9/d;->g:Ljava/lang/String;

    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LE9/P;->A:Landroid/content/Context;

    iget-object v0, p0, LE9/P;->x:Landroid/view/View;

    iget-object v1, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, LE9/P;->h(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p2, p0, LE9/P;->v:Landroid/view/View;

    new-instance v0, LE9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE9/e;-><init>(LE9/f;LE9/d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LE9/P;->v:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;

    new-instance v0, LBb/C;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->a(LE9/g;LBb/C;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LE9/P;->g(IZ)V

    iget-object p1, p0, LE9/P;->x:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LE9/P;->A:Landroid/content/Context;

    iget-object p0, p0, LE9/f;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    const p2, 0x7f070535

    goto :goto_1

    :cond_1
    const p2, 0x7f070534

    goto :goto_1

    :cond_2
    const p2, 0x7f070530

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(LE9/d;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LE9/f;->I:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    iget v1, p0, LE9/f;->J:I

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v1, v2, v3}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    iget v1, p0, LE9/f;->J:I

    invoke-static {v1, v2, v3}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE9/f;->I:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    iget v1, p0, LE9/f;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, LE9/P;->D:Landroid/widget/TextView;

    iget v1, p0, LE9/f;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LE9/f;->I:Landroid/widget/CheckBox;

    iget v0, p0, LE9/f;->K:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_1
    iget-object p2, p1, LE9/d;->c:LFg/c;

    iget v0, p2, LFg/c;->J:I

    iget-object v1, p0, LE9/f;->I:Landroid/widget/CheckBox;

    iget-boolean p2, p2, LFg/c;->O:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LE9/B;->c(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object p2, p0, LE9/f;->I:Landroid/widget/CheckBox;

    new-instance v0, LE9/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LE9/e;-><init>(LE9/f;LE9/d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
