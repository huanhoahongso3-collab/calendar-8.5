.class public final LXi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/f;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 4

    instance-of p0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    if-eqz p0, :cond_3

    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-static {p0, p2, p3}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 p2, 0x2

    # PATCHED (no-op): Landroid/view/View;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p1, p3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    # PATCHED (no-op): Landroid/view/View;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(IILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p3, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    # PATCHED (no-op): Landroid/view/View;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    return-void
.end method
