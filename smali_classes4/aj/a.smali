.class public final Laj/a;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const p1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void

    :pswitch_0
    const p1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void

    :pswitch_1
    const p1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
