.class public final Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backgroundImage",
        "libnotification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->a(Landroid/content/Context;Z)V

    new-instance p1, Lmj/a;

    invoke-direct {p1}, Lmj/a;-><init>()V

    iget-object p2, p1, Lmj/a;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lmj/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :try_start_1
    iget-object v3, p1, Lmj/a;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_2
    iget-object v0, p1, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    move-object v0, v1

    :goto_6
    instance-of v2, v0, Landroid/graphics/RenderEffect;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/graphics/RenderEffect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :cond_5
    move-object v0, v1

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_9
    check-cast v0, Landroid/graphics/RenderEffect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :try_start_3
    iget-object p1, p1, Lmj/a;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    :cond_7
    :goto_a
    invoke-static {v1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p1, 0x0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_9

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    :cond_9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    :cond_a
    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    :cond_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leg/a;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBackgroundImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method
