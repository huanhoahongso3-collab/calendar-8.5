.class public interface abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/view/View;

    if-eq p0, v0, :cond_6

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public g(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/core/widget/C;)Z
    .locals 0

    invoke-interface {p1}, Landroidx/core/widget/C;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j(Lr6/o;)V
.end method

.method public m()Landroidx/core/widget/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p(Lr6/o;)V
.end method
