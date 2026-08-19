.class public final Lna/a;
.super Lm9/a0;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 6

    iget-object v0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lna/b;

    iget-object v1, p1, Lna/b;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lna/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lna/b;->o:Landroid/widget/RadioButton;

    iget v3, p0, Lm9/a0;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lna/b;->n:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lna/a;->q:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lna/a;->r:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "preferences_settings_default_calendar"

    invoke-static {v1, v3, v4}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v5, p0, Lna/a;->r:Z

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    move p0, v5

    goto :goto_2

    :cond_5
    move p0, v4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_6

    move v4, v5

    :cond_6
    iget-object p2, p1, Lna/b;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p2, p0, v4}, Lm9/a0;->c(Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;ZZ)V

    iget-object p0, p1, Lna/b;->r:Landroid/view/View;

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p2, 0x7f0d08d7

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/k;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const p2, 0x7f0d0494

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lna/b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p1, Lna/b;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a0548

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lna/b;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0551

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p1, Lna/b;->o:Landroid/widget/RadioButton;

    const p2, 0x7f0a0555

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lna/b;->p:Landroid/widget/TextView;

    const p2, 0x7f0a054d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lna/b;->q:Landroid/widget/TextView;

    const p2, 0x7f0a03b3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lna/b;->r:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
