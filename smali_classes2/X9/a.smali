.class public final LX9/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LX9/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 5

    check-cast p1, LX9/f;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX9/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    const-string p2, "attachment"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, LRb/a;->d:Ljava/lang/String;

    iget-object v4, p1, LX9/f;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const/16 p0, 0xc

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    invoke-virtual {v4, p0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p0, p1, LX9/f;->n:Landroid/widget/ImageView;

    invoke-static {p2}, Lwh/l;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LX9/f;->o:Landroid/widget/ImageView;

    iget-object v3, v0, LRb/a;->e:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v1, 0x7f0815a5

    goto :goto_3

    :cond_5
    const-string v4, "3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v1, 0x7f0813e4

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LX9/f;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LX9/f;->q:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LRb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, LRb/a;->c:J

    const-string v3, "UTC"

    invoke-static {v0, v1, p1, v2, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFormattedDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX9/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX9/f;-><init>(Landroid/view/View;)V

    return-object p0
.end method
