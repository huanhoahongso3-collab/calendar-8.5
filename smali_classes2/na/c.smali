.class public final Lna/c;
.super Lm9/a0;
.source "SourceFile"


# instance fields
.field public q:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 5

    iget-object v0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lna/d;

    iget-object v1, p1, Lna/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lna/d;->o:Landroid/widget/RadioButton;

    iget v2, p0, Lm9/a0;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lna/d;->n:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lna/c;->q:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_3

    move v3, v4

    :cond_3
    iget-object p2, p1, Lna/d;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p2, p0, v3}, Lm9/a0;->c(Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;ZZ)V

    iget-object p0, p1, Lna/d;->q:Landroid/view/View;

    xor-int/lit8 p1, v3, 0x1

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
    const p2, 0x7f0d0495

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lna/d;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p1, Lna/d;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a098e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lna/d;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0993

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p1, Lna/d;->o:Landroid/widget/RadioButton;

    const p2, 0x7f0a098f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lna/d;->p:Landroid/widget/TextView;

    const p2, 0x7f0a03b3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lna/d;->q:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
