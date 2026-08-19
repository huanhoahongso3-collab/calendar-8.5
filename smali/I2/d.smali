.class public final LI2/d;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements LI2/b;


# instance fields
.field public m:LI2/a;


# virtual methods
.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
