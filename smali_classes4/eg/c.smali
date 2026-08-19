.class public final Leg/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Lkg/e;

.field public v:F

.field public w:Leg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leg/c;->v:F

    invoke-direct {p0}, Leg/c;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ldg/e;->preview_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Leg/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->preview_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Ldg/e;->preview_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leg/c;->n:Landroid/widget/TextView;

    sget v0, Ldg/e;->loading_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v0, Ldg/e;->preview_complete:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leg/c;->p:Landroid/widget/Button;

    sget v1, Ldg/e;->preview_dismiss:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Leg/c;->r:Landroid/widget/Button;

    sget v1, Ldg/e;->preview_snooze:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Leg/c;->q:Landroid/widget/Button;

    sget v2, Ldg/e;->preview_minus_button:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Leg/c;->s:Landroid/widget/ImageView;

    sget v2, Ldg/e;->preview_plus_button:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Leg/c;->t:Landroid/widget/ImageView;

    sget v2, Ldg/e;->preview_gradient_background:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    iput-object v2, p0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lkg/e;

    new-instance v3, LXa/p;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LXa/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3}, Lkg/e;-><init>(Lkg/d;)V

    iput-object p1, p0, Leg/c;->u:Lkg/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->setRequestListener(LH4/e;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldg/g;->dynamic_snooze:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final getLayout()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    const/16 v3, 0xa0

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smallestWidth : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomBackgroundPreview"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x4469c000    # 935.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    cmpl-float p0, v1, v0

    if-lez p0, :cond_0

    sget p0, Ldg/f;->gradient_background_preview_tablet_sw935_layout:I

    return p0

    :cond_0
    sget p0, Ldg/f;->gradient_background_preview_tablet_land_sw935_layout:I

    return p0

    :cond_1
    const v3, 0x443c8000    # 754.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    cmpl-float p0, v1, v0

    if-lez p0, :cond_2

    sget p0, Ldg/f;->gradient_background_preview_tablet_sw754_layout:I

    return p0

    :cond_2
    sget p0, Ldg/f;->gradient_background_preview_tablet_land_sw754_layout:I

    return p0

    :cond_3
    const/high16 v3, 0x43dc0000    # 440.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    const/high16 v3, 0x440c0000    # 560.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Ldg/f;->gradient_background_preview_tablet_sw540_layout:I

    return p0

    :cond_4
    sget p0, Ldg/f;->reminder_gradient_background_preview_tablet_sw540_layout:I

    return p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Ldg/f;->gradient_background_preview_tablet_land_sw540_layout:I

    return p0

    :cond_6
    sget p0, Ldg/f;->reminder_gradient_background_preview_tablet_sw540_layout_land:I

    return p0

    :cond_7
    invoke-static {}, Lsf/a;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Ldg/f;->gradient_background_preview_layout_tablet:I

    return p0

    :cond_8
    sget p0, Ldg/f;->reminder_gradient_background_preview_layout_tablet:I

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Ldg/f;->gradient_background_preview_layout_tablet_land:I

    return p0

    :cond_a
    sget p0, Ldg/f;->reminder_gradient_background_preview_layout_tablet_land:I

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Ldg/f;->gradient_background_preview_layout:I

    return p0

    :cond_c
    sget p0, Ldg/f;->reminder_gradient_background_preview_layout:I

    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "getContext(...)"

    if-nez v0, :cond_1

    iget-object v0, p0, Leg/c;->p:Landroid/widget/Button;

    if-eqz v0, :cond_1

    sget-object v2, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Leg/a;->t:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Leg/c;->r:Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v2, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Leg/a;->u:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget-object v0, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Leg/a;->s:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leg/c;->q:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Leg/c;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Leg/c;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->getBackgroundImageToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Leg/c;->d(ILandroid/graphics/Bitmap;)V

    :cond_7
    iget-object p0, p0, Leg/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Leg/c;->r:Landroid/widget/Button;

    if-eqz v1, :cond_0

    # PATCHED (no-op): Landroid/widget/Button;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    iget-object v2, p0, Leg/c;->q:Landroid/widget/Button;

    if-eqz v2, :cond_1

    # PATCHED (no-op): Landroid/widget/Button;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_1
    iget-object v3, p0, Leg/c;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    # PATCHED (no-op): Landroid/widget/ImageView;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_2
    iget-object v4, p0, Leg/c;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    # PATCHED (no-op): Landroid/widget/ImageView;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p2}, Lkg/a;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v5, p2}, Lkg/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p1, :cond_4

    const/16 p1, 0x6a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iget v6, p0, Leg/c;->v:F

    invoke-static {v1, v5, v6, p2, p1}, Lkg/a;->b(Landroid/view/View;[IFLandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Leg/c;->v:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v3, v5, p1}, Lkg/a;->f(Landroid/view/View;Landroid/view/View;[ILjava/lang/Float;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lkg/a;->e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)I

    move-result p1

    :goto_1
    iget v0, p0, Leg/c;->v:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v5, v0, p2, v1}, Lkg/a;->b(Landroid/view/View;[IFLandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget v0, p0, Leg/c;->v:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v5, v0, p2, v1}, Lkg/a;->b(Landroid/view/View;[IFLandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    iget p0, p0, Leg/c;->v:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v5, p0, p2, p1}, Lkg/a;->b(Landroid/view/View;[IFLandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getLoadListener()Leg/b;
    .locals 0

    iget-object p0, p0, Leg/c;->w:Leg/b;

    return-object p0
.end method

.method public final getScaleFactor()F
    .locals 0

    iget p0, p0, Leg/c;->v:F

    return p0
.end method

.method public final setLoadListener(Leg/b;)V
    .locals 0

    iput-object p1, p0, Leg/c;->w:Leg/b;

    return-void
.end method

.method public final setPreviewDate(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Leg/c;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Leg/c;->v:F

    return-void
.end method

.method public final setSupportGif(Z)V
    .locals 0

    return-void
.end method
