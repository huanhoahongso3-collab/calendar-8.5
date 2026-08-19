.class public final LXi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/j;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Boolean;


# virtual methods
.method public final a()V
    .locals 3

    const-class v0, Landroid/view/View;

    const-string v1, "semRequestAccessibilityFocus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, LXi/j;->a:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LVi/d;
    .locals 2

    new-instance v0, LXi/e;

    iget-object p0, p0, LXi/j;->a:Landroid/view/View;

    const/4 v1, 0x1

    # PATCHED (no-op): Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    const/4 p0, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LXi/e;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    return-object v0
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, LXi/j;->a:Landroid/view/View;

    const v1, 0x2494c

    const/16 v2, 0xaf3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    # PATCHED (no-op): Landroid/os/Vibrator;->semGetNumberOfSupportedPatterns()I

    const/4 v4, 0x0

    const/16 v5, 0x32

    if-lt v4, v5, :cond_6

    iget-object v4, p0, LXi/j;->b:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    const-string v6, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LXi/j;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_1

    # PATCHED (no-op): Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    const/4 v2, 0x0

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LXi/j;->b:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, LXi/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x29

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_4

    const/16 p0, 0x64

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 p0, 0x0

    const/4 p1, -0x1

    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    # PATCHED (no-op static): Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LXi/j;->a:Landroid/view/View;

    # PATCHED (no-op): Landroid/view/View;->semSetHoverPopupType(I)V

    return-void
.end method
