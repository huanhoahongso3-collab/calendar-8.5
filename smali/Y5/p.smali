.class public abstract LY5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LY5/p;->a:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_c

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v3, "wm.currentWindowMetrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x1

    int-to-float v4, v0

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fullWindowHeight(dp)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fullWindowHeight(px)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeightDp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslAppBarHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "orientation="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fullWindowHeightDp="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/high16 p0, 0x44110000    # 580.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44200000    # 640.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_1

    const p0, 0x3f028f5c    # 0.51f

    return p0

    :cond_1
    const p0, 0x44278000    # 670.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_2

    const p0, 0x3ef33333    # 0.475f

    return p0

    :cond_2
    const p0, 0x44318000    # 710.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_3

    const p0, 0x3ee66666    # 0.45f

    return p0

    :cond_3
    const p0, 0x443b8000    # 750.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_4

    const p0, 0x3ed9999a    # 0.425f

    return p0

    :cond_4
    const/high16 p0, 0x44480000    # 800.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_5

    const p0, 0x3ecccccd    # 0.4f

    return p0

    :cond_5
    const/high16 p0, 0x44870000    # 1080.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    const p0, 0x3ebd70a4    # 0.37f

    return p0

    :cond_6
    const p0, 0x3e8a3d71    # 0.27f

    return p0

    :cond_7
    const p0, 0x441fc000    # 639.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    const/high16 p0, 0x442e0000    # 696.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_9

    const p0, 0x3ef5c28f    # 0.48f

    return p0

    :cond_9
    const/high16 p0, 0x44430000    # 780.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_a

    const p0, 0x3edc28f6    # 0.43f

    return p0

    :cond_a
    const/high16 p0, 0x44700000    # 960.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_b

    const p0, 0x3ec28f5c    # 0.38f

    return p0

    :cond_b
    const p0, 0x3e9c28f6    # 0.305f

    return p0

    :cond_c
    sget p0, LW5/c;->sesl_appbar_height_proportion:I

    sget-object v1, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/F;->a(Landroid/view/View;)Lp1/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x207

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0, v1}, Lp1/d0;->f(I)Ld1/b;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ld1/b;->e:Ld1/b;

    :cond_1
    iget v1, p0, Ld1/b;->b:I

    iget p0, p0, Ld1/b;->d:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    const-string v2, ", status="

    const-string v3, ", navi="

    const-string v4, "screenHeight(px)="

    invoke-static {v0, v4, v1, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslAppBarHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static d(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/f;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, LW5/a;->state_liftable:I

    sget v3, LW5/a;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
