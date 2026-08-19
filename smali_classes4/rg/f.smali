.class public final Lrg/f;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Lp7/f;


# direct methods
.method public constructor <init>(Lp7/f;I)V
    .locals 5

    iget-object v0, p1, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrg/f;->m:Lp7/f;

    iget-object p0, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    sget v4, Lng/c;->repeat_date_picker_button_size_month:I

    goto :goto_0

    :cond_0
    sget v4, Lng/c;->repeat_date_picker_button_size_year:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-ne p2, v3, :cond_1

    sget p2, Lng/c;->repeat_date_picker_button_margin_bottom_month:I

    goto :goto_1

    :cond_1
    sget p2, Lng/c;->repeat_date_picker_button_margin_bottom_year:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x4043800000000000L    # 39.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
