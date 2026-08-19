.class public Lm6/c;
.super Lm6/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LW5/c;->sesl_bottom_navigation_icon_mode_height:I

    iput v0, p0, Lm6/c;->a:I

    sget v0, LW5/c;->sesl_navigation_bar_icon_text_mode_padding_horizontal:I

    iput v0, p0, Lm6/c;->b:I

    sget v0, LW5/c;->sesl_navigation_bar_icon_text_mode_min_padding_horizontal:I

    iput v0, p0, Lm6/c;->c:I

    sget v0, LW5/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    iput v0, p0, Lm6/c;->d:I

    sget v0, LW5/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    iput v0, p0, Lm6/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/navigation/n;->getMenuView()Lt/x;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/navigation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/navigation/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/c;->i()I

    move-result v2

    invoke-static {v1, v2}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Lm6/c;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lm6/c;->b:I

    return p0
.end method

.method public final e(Landroid/content/res/Resources;Z)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm6/c;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm6/c;->f()I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lm6/c;->d:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lm6/c;->a:I

    return p0
.end method

.method public final l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/navigation/n;->getMenuView()Lt/x;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/navigation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/navigation/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->getVisibleItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lm6/c;->m()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lm6/c;->c()I

    move-result p0

    :goto_2
    invoke-static {v1, p0}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lm6/c;->c:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lm6/c;->e:I

    return p0
.end method
