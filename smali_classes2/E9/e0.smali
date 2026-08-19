.class public final LE9/e0;
.super LE9/P;
.source "SourceFile"


# instance fields
.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/ImageView;

.field public J:I


# virtual methods
.method public final b(LE9/g;I)V
    .locals 7

    invoke-super {p0, p1, p2}, LE9/P;->b(LE9/g;I)V

    move-object p2, p1

    check-cast p2, LE9/d0;

    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, LE9/d0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LE9/d0;->d:LFg/c;

    iget-boolean v1, v0, LFg/c;->g0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, LE9/e0;->i(Ljava/lang/Boolean;)V

    iget-object v1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    iget-boolean v3, v0, LFg/c;->g0:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LE9/P;->v:Landroid/view/View;

    new-instance v3, LB6/q;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LE9/B;->q:LE9/v;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    new-instance v5, LAa/H;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p2, p1, v6}, LAa/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, LE9/e0;->H:Landroid/widget/CheckBox;

    iget-boolean v1, v0, LFg/c;->g0:Z

    if-eqz v1, :cond_1

    iget v1, v0, LFg/c;->J:I

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v1, v5, v6}, LQf/j;->p(ID)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v0, LFg/c;->J:I

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object p1, p0, LE9/e0;->I:Landroid/widget/ImageView;

    iget v1, v0, LFg/c;->N:I

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LE9/e0;->I:Landroid/widget/ImageView;

    iget v1, v0, LFg/c;->N:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const v4, 0x7f081224

    goto :goto_3

    :cond_4
    const v4, 0x7f081225

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LE9/e0;->I:Landroid/widget/ImageView;

    iget v0, v0, LFg/c;->N:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    iget-object v0, p2, LE9/d0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v0, p2, LE9/d0;->f:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/e0;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/P;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LE9/P;->x:Landroid/view/View;

    invoke-static {p1, v0, v2, v2}, LE9/P;->h(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, LE9/P;->v:Landroid/view/View;

    iget-object p2, p2, LE9/d0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LE9/P;->v:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/g;->f0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    iget p0, p0, LE9/e0;->J:I

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {p0, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    iget p0, p0, LE9/e0;->J:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
