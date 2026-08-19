.class public abstract Ln9/g;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0709b7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, LQf/p;->a:LQf/o;

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const v0, 0x7f070535

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract b(Lm9/L;)V
.end method
