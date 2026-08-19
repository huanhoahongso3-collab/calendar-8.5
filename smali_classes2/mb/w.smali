.class public final Lmb/w;
.super LFl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 0

    iput p4, p0, Lmb/w;->r:I

    invoke-direct {p0, p1, p2, p3, p5}, LFl/a;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;LV9/a;Z)V
    .locals 4

    iget p0, p0, Lmb/w;->r:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, LBf/d;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v2}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result v2

    if-eqz p3, :cond_0

    const p3, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v0

    mul-float/2addr v2, p3

    const v3, 0x7f0b00f4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, LV9/a;->l:I

    iput v3, p2, LV9/a;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const v1, 0x7f071652

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p2, LV9/a;->k:I

    const v1, 0x7f07165c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p2, LV9/a;->s:I

    const v0, 0x7f071682

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p2, LV9/a;->l0:I

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p3

    const p1, 0x7f0b00f9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, LV9/a;->z:I

    const p1, 0x7f0b00f7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, LV9/a;->u:I

    const p1, 0x7f0b00fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p2, LV9/a;->u0:F

    const p1, 0x7f0716aa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p2, LV9/a;->w0:F

    const p1, 0x7f0716a0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, LV9/a;->j0:I

    const p1, 0x7f070a00

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p2, LV9/a;->U:I

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, LBf/d;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v2}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result v2

    if-eqz p3, :cond_1

    const p3, 0x3f733333    # 0.95f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v2, v0

    mul-float/2addr v2, p3

    const v3, 0x7f0b00f4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, LV9/a;->l:I

    iput v3, p2, LV9/a;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const v1, 0x7f071653

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p2, LV9/a;->k:I

    const v1, 0x7f07165d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p2, LV9/a;->s:I

    const v0, 0x7f071683

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p2, LV9/a;->l0:I

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p3

    const p1, 0x7f0b00fa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, LV9/a;->z:I

    const p1, 0x7f0b00f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, LV9/a;->u:I

    const p1, 0x7f0b00fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p2, LV9/a;->u0:F

    const p1, 0x7f0716ab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p2, LV9/a;->w0:F

    const p1, 0x7f0716a1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, LV9/a;->j0:I

    const p1, 0x7f0716a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p2, LV9/a;->U:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
