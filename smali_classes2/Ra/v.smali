.class public final LRa/v;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LRa/v;->d:I

    iget p0, p0, LRa/v;->c:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, LRa/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LRa/h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, LRa/v;->d:I

    sub-int/2addr p0, p2

    goto :goto_0

    :cond_0
    iget p0, p0, LRa/v;->c:I

    add-int/2addr p0, p2

    :goto_0
    invoke-virtual {v0, p0}, LRa/h;->setYear(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
