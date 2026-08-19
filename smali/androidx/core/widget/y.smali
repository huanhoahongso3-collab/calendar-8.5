.class public final Landroidx/core/widget/y;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public m:Landroidx/core/widget/x;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Landroidx/core/widget/y;->m:Landroidx/core/widget/x;

    if-eqz p0, :cond_0

    check-cast p0, La8/j;

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/w;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {v1, v0}, Landroidx/core/widget/v;->L([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    iget-object p0, p0, Landroidx/core/widget/w;->a:Landroidx/core/widget/v;

    invoke-interface {p0}, Landroidx/core/widget/v;->O()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/x;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/y;->m:Landroidx/core/widget/x;

    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/y;->m:Landroidx/core/widget/x;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/widget/y;->m:Landroidx/core/widget/x;

    :cond_0
    return-void
.end method
