.class public final LJa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final a(IIIILandroid/graphics/Rect;)V
    .locals 8

    iget v0, p0, LJa/i;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, LJa/i;->m:I

    if-le p2, v2, :cond_0

    iget v2, p0, LJa/i;->l:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LJa/i;->m:I

    if-le p2, v3, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    iget v5, p0, LJa/i;->d:I

    add-int/lit8 v6, v4, -0x1

    mul-int v7, v5, v6

    if-ne v0, v1, :cond_2

    if-le p2, v3, :cond_2

    move v4, v6

    :cond_2
    iget p2, p0, LJa/i;->a:I

    sub-int/2addr p4, p2

    iget p0, p0, LJa/i;->b:I

    sub-int/2addr p4, p0

    int-to-float p0, p4

    sub-float/2addr p0, v2

    int-to-float p4, v7

    sub-float/2addr p0, p4

    int-to-float p4, v4

    div-float/2addr p0, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    int-to-float p3, p1

    int-to-float p4, v5

    add-float/2addr p4, p0

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p5, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_3

    if-ne p1, v3, :cond_3

    int-to-float p0, p2

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p5, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    int-to-float p1, p2

    add-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p5, Landroid/graphics/Rect;->right:I

    return-void
.end method
