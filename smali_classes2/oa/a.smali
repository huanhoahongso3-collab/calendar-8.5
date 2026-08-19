.class public final Loa/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Z


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Loa/a;->o:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCheckedItemValue checkedPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loa/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "ReminderListPreferenceAdapter"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Loa/a;->o:I

    :cond_0
    iget-object v0, p0, Loa/a;->n:Ljava/util/ArrayList;

    iget p0, p0, Loa/a;->o:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Loa/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 8

    check-cast p1, Loa/i;

    iget-object v0, p1, Loa/i;->n:Landroid/widget/CheckedTextView;

    iget-object v1, p1, Loa/i;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object v2, p0, Loa/a;->p:Landroid/content/Context;

    iget-object v3, p0, Loa/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v5, p0, Loa/a;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Loa/i;->n:Landroid/widget/CheckedTextView;

    iget v4, p0, Loa/a;->o:I

    const/4 v5, 0x0

    if-ne p2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v4, p0, Loa/a;->r:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p0, p0, Loa/a;->r:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f130b1c

    goto :goto_1

    :cond_1
    const v4, 0x7f130b25

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1308a3

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    if-ne p2, p0, :cond_2

    move v5, v6

    :cond_2
    iget-object p0, p1, Loa/i;->o:Landroid/view/View;

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    const p0, 0x7f0d0496

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Loa/i;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p1, Loa/i;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a0555

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p1, Loa/i;->n:Landroid/widget/CheckedTextView;

    const p2, 0x7f0a03b3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Loa/i;->o:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
