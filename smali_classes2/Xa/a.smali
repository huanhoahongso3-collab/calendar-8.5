.class public abstract LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    const-string v0, "blurView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x88

    invoke-virtual {v0, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x85

    invoke-virtual {v0, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
