.class public final LQg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 11

    iget p0, p0, LQg/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0

    :pswitch_1
    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v1, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v1, v3

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v1, v5

    float-to-double v5, p0

    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, p1

    float-to-double v7, p0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-float/2addr p1, v1

    float-to-double p0, p1

    mul-double/2addr p0, v3

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-float p0, p0

    :goto_0
    return p0

    :pswitch_2
    float-to-double p0, p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    :goto_1
    double-to-float p0, p0

    return p0

    :pswitch_3
    const p0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double/2addr p0, v0

    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
