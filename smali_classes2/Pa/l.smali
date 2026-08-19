.class public final synthetic LPa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;
.implements LPa/j;


# instance fields
.field public final synthetic m:LPa/u;


# direct methods
.method public synthetic constructor <init>(LPa/u;)V
    .locals 0

    iput-object p1, p0, LPa/l;->m:LPa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    sget v0, LPa/u;->P:I

    iget-object p0, p0, LPa/l;->m:LPa/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LPa/u;->r(Lcom/google/android/material/appbar/AppBarLayout;I)V

    iget-object p1, p0, LPa/u;->y:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LPa/u;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_2

    iget-object p2, p0, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LPa/u;->y:Landroid/view/View;

    new-instance v0, LA6/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, LA6/c;-><init>(Ljava/lang/Object;II)V

    new-instance p0, LAa/B;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1, v0}, LAa/B;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget-object p2, p0, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, LPa/u;->P:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LPa/l;->m:LPa/u;

    const v1, 0x7f0a0070

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a007e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v1}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LPa/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v1}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LPa/o;

    invoke-direct {v1, p0, v0}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v0
.end method
