.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->n:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->o:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->p:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->q:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p8, p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->o:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    invoke-static {p7, p5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    add-int/2addr p8, p5

    mul-int/lit8 p5, p1, 0x2

    iget-object p9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->p:Landroid/view/View;

    invoke-virtual {p9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    sget-object p5, LQf/p;->a:LQf/o;

    add-int/2addr p8, v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;->q:Landroid/widget/LinearLayout;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gt p4, p8, :cond_1

    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p9, v0}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p9, p5}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
