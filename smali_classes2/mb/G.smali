.class public final Lmb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/H;->l(Landroid/content/Context;Z)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    if-eqz p6, :cond_0

    invoke-static {p1}, LAh/p;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, Lmb/H;->l(Landroid/content/Context;Z)F

    move-result p6

    mul-float v0, p6, v1

    :cond_0
    const p6, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    mul-float/2addr v0, p6

    :cond_1
    invoke-static {}, Lmb/q0;->w()Z

    move-result p4

    if-eqz p4, :cond_2

    mul-float/2addr v0, p6

    :cond_2
    const-string p4, "vi"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    mul-float/2addr v0, v1

    :cond_3
    sget-object p4, LAh/p;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p4

    const-string v3, "hsHomeGrid"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/graphics/Point;

    invoke-static {p5, p1}, LAh/p;->n(ILandroid/content/Context;)I

    move-result p5

    invoke-static {p1}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    if-ne p5, v2, :cond_5

    iget p1, p4, Landroid/graphics/Point;->x:I

    const/4 p4, 0x6

    if-lt p1, p4, :cond_4

    mul-float/2addr v0, p6

    goto :goto_0

    :cond_4
    const/4 p4, 0x5

    if-ne p1, p4, :cond_5

    mul-float/2addr v0, v1

    :cond_5
    :goto_0
    sget p1, LZ1/a;->b:I

    const/4 p1, 0x4

    const/high16 p4, 0x41600000    # 14.0f

    const/high16 p5, 0x41800000    # 16.0f

    const/high16 p6, 0x41080000    # 8.5f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-ne p2, p1, :cond_9

    if-eqz p3, :cond_6

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_6
    mul-float p1, v1, v0

    :goto_1
    iput p1, p0, Lmb/G;->a:F

    if-eqz p3, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    goto :goto_2

    :cond_7
    mul-float p1, v3, v0

    :goto_2
    iput p1, p0, Lmb/G;->e:F

    if-eqz p3, :cond_8

    mul-float/2addr v3, v0

    goto :goto_3

    :cond_8
    const/high16 p1, 0x40c00000    # 6.0f

    mul-float v3, p1, v0

    :goto_3
    iput v3, p0, Lmb/G;->f:F

    mul-float/2addr p6, v0

    iput p6, p0, Lmb/G;->b:F

    mul-float/2addr p5, v0

    iput p5, p0, Lmb/G;->c:F

    const/high16 p1, 0x40d00000    # 6.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lmb/G;->d:F

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lmb/G;->k:F

    const/high16 p1, 0x41700000    # 15.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lmb/G;->j:F

    mul-float/2addr p4, v0

    iput p4, p0, Lmb/G;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Lmb/G;->h:F

    iput v2, p0, Lmb/G;->i:F

    return-void

    :cond_9
    if-eqz p3, :cond_a

    mul-float/2addr v1, v0

    goto :goto_4

    :cond_a
    mul-float v1, v2, v0

    :goto_4
    iput v1, p0, Lmb/G;->a:F

    mul-float/2addr p6, v0

    iput p6, p0, Lmb/G;->b:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lmb/G;->c:F

    const/high16 p1, 0x40b00000    # 5.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lmb/G;->d:F

    if-eqz p3, :cond_b

    mul-float/2addr v3, v0

    goto :goto_5

    :cond_b
    const/high16 p1, 0x40c80000    # 6.25f

    mul-float v3, p1, v0

    :goto_5
    iput v3, p0, Lmb/G;->e:F

    if-eqz p3, :cond_c

    const/high16 p1, 0x40a00000    # 5.0f

    :goto_6
    mul-float/2addr p1, v0

    goto :goto_7

    :cond_c
    const/high16 p1, 0x41100000    # 9.0f

    goto :goto_6

    :goto_7
    iput p1, p0, Lmb/G;->f:F

    mul-float/2addr p5, v0

    iput p5, p0, Lmb/G;->k:F

    iput p5, p0, Lmb/G;->j:F

    mul-float/2addr p4, v0

    iput p4, p0, Lmb/G;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Lmb/G;->h:F

    iput v2, p0, Lmb/G;->i:F

    return-void
.end method
