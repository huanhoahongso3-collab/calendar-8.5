.class public final synthetic LAa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/j;
.implements Lc6/f;


# instance fields
.field public final synthetic m:LAa/G;


# direct methods
.method public synthetic constructor <init>(LAa/G;)V
    .locals 0

    iput-object p1, p0, LAa/u;->m:LAa/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    sget v0, LAa/G;->G:I

    iget-object p0, p0, LAa/u;->m:LAa/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, LAa/G;->s:LAa/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, LAa/f;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, LAa/G;->m:Landroid/content/Context;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p1

    iget-object p1, p1, LAa/Z;->l:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/z;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LAa/z;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LAa/G;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LAa/G;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_3

    iget-object p2, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LAa/G;->q:Landroid/view/View;

    new-instance v0, LA6/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    new-instance p0, LAa/B;

    invoke-direct {p0, p2, v1, v0}, LAa/B;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object p2, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    sget v0, LAa/G;->G:I

    iget-object p0, p0, LAa/u;->m:LAa/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAa/G;->b(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
