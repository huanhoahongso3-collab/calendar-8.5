.class public final Landroidx/picker3/widget/n;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public final synthetic I:Landroidx/picker3/widget/SeslColorSpectrumView;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-direct {p0, p2}, Lu1/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/n;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final h(FF)I
    .locals 2

    iget-object v0, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/picker3/widget/n;->t(FF)V

    iget p1, p0, Landroidx/picker3/widget/n;->A:I

    iget p0, p0, Landroidx/picker3/widget/n;->B:I

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, p1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p0, v0, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(II)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->u(I)V

    iget p1, p0, Landroidx/picker3/widget/n;->D:F

    iget p2, p0, Landroidx/picker3/widget/n;->C:F

    iget-object p0, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroidx/picker3/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/picker3/widget/a;->b(FF)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:Landroidx/picker3/widget/n;

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->F:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lu1/b;->s(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->u(I)V

    iget p1, p0, Landroidx/picker3/widget/n;->D:F

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/n;->E:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/n;->C:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/picker3/widget/n;->F:F

    float-to-int v2, v2

    iget-object p0, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(ILq1/d;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->u(I)V

    iget v0, p0, Landroidx/picker3/widget/n;->A:I

    iget-object v1, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->E:I

    mul-int v3, v0, v2

    iget v4, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->v:I

    add-int/2addr v3, v4

    iget v5, p0, Landroidx/picker3/widget/n;->B:I

    iget v6, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->D:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    const/high16 v8, 0x40900000    # 4.5f

    sub-float/2addr v7, v8

    iget v9, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->w:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v10, 0x1

    add-int/2addr v0, v10

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v5, v10

    mul-int/2addr v5, v6

    int-to-float v2, v5

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-object v4, p0, Landroidx/picker3/widget/n;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->u(I)V

    iget v0, p0, Landroidx/picker3/widget/n;->D:F

    float-to-int v0, v0

    iget v2, p0, Landroidx/picker3/widget/n;->E:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/picker3/widget/n;->C:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/picker3/widget/n;->F:F

    float-to-int p0, p0

    invoke-virtual {v1, v0, v3, p0, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lq1/d;->h(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    iget p0, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->F:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    invoke-virtual {p2, v10}, Lq1/d;->l(Z)V

    iget-object p0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, LQ5/a;->o(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/n;->G:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v3, p1}, LQ5/a;->o(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/n;->H:F

    iget p2, p0, Landroidx/picker3/widget/n;->G:F

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->E:I

    int-to-float v2, v2

    div-float v2, p2, v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/picker3/widget/n;->A:I

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->D:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/n;->B:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x43af0000    # 350.0f

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/picker3/widget/n;->H:F

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    iput v3, p0, Landroidx/picker3/widget/n;->D:F

    iget p2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/n;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Landroidx/picker3/widget/n;->E:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/picker3/widget/n;->C:F

    return-void
.end method

.method public final u(I)V
    .locals 3

    rem-int/lit8 v0, p1, 0x1e

    iput v0, p0, Landroidx/picker3/widget/n;->A:I

    div-int/lit8 p1, p1, 0x1e

    iput p1, p0, Landroidx/picker3/widget/n;->B:I

    iget-object v1, p0, Landroidx/picker3/widget/n;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->E:I

    mul-int/2addr v0, v2

    iget v1, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->D:I

    mul-int/2addr p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker3/widget/n;->t(FF)V

    return-void
.end method
