.class public final LBh/i;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/res/ColorStateList;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0417

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsg/c;->common_dropdown_list_text_color_selector:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LBh/i;->m:Landroid/content/res/ColorStateList;

    sget v0, Lsg/c;->common_dropdown_list_selected_text_color_selector:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LBh/i;->n:Landroid/content/res/ColorStateList;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    iput-boolean v0, p0, LBh/i;->r:Z

    invoke-static {p1}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsg/d;->edit_card_common_spinner_text_padding_end:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/d;->edit_card_common_spinner_text_padding_start:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LBh/i;->o:I

    sget p1, Lsg/d;->reminder_customize_dialog_spinner_padding_end_rtl:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LBh/i;->p:I

    sget p1, Lsg/d;->edit_card_repeat_spinner_text_padding_start:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LBh/i;->q:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LBh/i;->t:I

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    :try_start_0
    iget p3, p0, LBh/i;->t:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LBh/i;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBh/i;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p3, "SpinnerArrayAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget p0, p0, LBh/i;->q:I

    invoke-virtual {p2, p0, p1, p0, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LBh/i;->s:Z

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p0, p0, LBh/i;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p1

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-boolean v1, p0, LBh/i;->r:Z

    if-eqz v1, :cond_2

    iget p0, p0, LBh/i;->p:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3
    return-object p1
.end method
