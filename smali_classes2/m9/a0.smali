.class public Lm9/a0;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/a0;->m:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/a0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9/a0;->m:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lm9/a0;->o:I

    .line 7
    iput-object p1, p0, Lm9/a0;->p:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lm9/a0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget v0, p0, Lm9/a0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lm9/a0;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9/a0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget v0, p0, Lm9/a0;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 6

    iget v0, p0, Lm9/a0;->m:I

    iget-object v1, p0, Lm9/a0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lm9/a0;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lna/h;

    iget-object v0, p1, Lna/h;->n:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lna/h;->n:Landroid/widget/CheckedTextView;

    iget v5, p0, Lm9/a0;->o:I

    if-ne p2, v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget p0, p0, Lm9/a0;->o:I

    if-eq p2, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130b25

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p2, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_4

    move v4, v3

    :cond_4
    iget-object p2, p1, Lna/h;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p2, p0, v4}, Lm9/a0;->c(Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;ZZ)V

    iget-object p0, p1, Lna/h;->o:Landroid/view/View;

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm9/a0;->o:I

    const v0, 0x7f0a08c1

    if-eq p0, v3, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    check-cast p1, Lm9/c0;

    iget-object p0, p1, Lm9/c0;->n:Landroid/content/Context;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lm9/c0;->q:I

    iput p2, p1, Lm9/c0;->r:I

    iget-object p2, p1, Lm9/c0;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081209

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, Lm9/c0;->q:I

    invoke-static {v0, v1}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    iget v1, p1, Lm9/c0;->q:I

    new-instance v2, LTf/d;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p2, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget v1, p1, Lm9/c0;->q:I

    new-instance v2, LTf/d;

    invoke-direct {v2, p1, v1, v3}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget p2, p1, Lm9/c0;->q:I

    iget-boolean v1, p1, Lm9/c0;->p:Z

    const-string v2, "getString(...)"

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_7
    sget p2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lm9/c0;->o:Z

    if-eqz v3, :cond_8

    sget-object v3, Lce/d;->a:Lce/a;

    invoke-static {v0, v4}, Lce/f;->b(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_4
    iget p1, p1, Lm9/c0;->q:I

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_a
    sget p1, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    check-cast p1, Lm9/d0;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "stickerId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p1, Lm9/d0;->o:I

    iget-object p2, p1, Lm9/d0;->m:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LB6/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1, p0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, LB6/q;

    invoke-direct {v1, v2, p1, p0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lm9/d0;->n:Landroid/content/Context;

    invoke-static {p2}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object p2

    iget-object p2, p2, Lm9/e0;->d:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LAg/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, p1, v2}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lm9/m;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    iget v0, p0, Lm9/a0;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0d08d7

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/k;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    const p2, 0x7f0d0496

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lna/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p1, Lna/h;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a0555

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p1, Lna/h;->n:Landroid/widget/CheckedTextView;

    const p2, 0x7f0a03b3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lna/h;->o:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_0
    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm9/a0;->o:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_2

    const p0, 0x7f0d07ac

    invoke-static {p1, p0, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm9/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lm9/d0;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const p0, 0x7f0d07aa

    invoke-static {p1, p0, p1, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm9/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lm9/c0;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
