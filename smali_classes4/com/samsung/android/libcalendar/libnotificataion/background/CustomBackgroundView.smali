.class public Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R,\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "getBackgroundImageToBitmap",
        "()Landroid/graphics/Bitmap;",
        "n",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setRootView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "rootView",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "Landroid/graphics/drawable/Drawable;",
        "getResource",
        "()Landroid/graphics/drawable/Drawable;",
        "setResource",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resource",
        "LH4/e;",
        "r",
        "LH4/e;",
        "getRequestListener",
        "()LH4/e;",
        "setRequestListener",
        "(LH4/e;)V",
        "requestListener",
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
.field public final m:Landroid/widget/ImageView;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;

.field public final q:Z

.field public r:LH4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ldg/i;->GradientBackgroundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ldg/i;->GradientBackgroundView_isFlipCover:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->q:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldg/f;->full_screen_alert_background_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ldg/e;->root_custom_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Ldg/e;->custom_background_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->m:Landroid/widget/ImageView;

    sget p1, Ldg/e;->gradient_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->p:Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->m:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->p:Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->q:Z

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;->a(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldg/b;->color_real_black_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/k;

    iget-object v5, v1, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v6, v1, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v1, v7, v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, LH4/a;->j(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    sget-object v2, Lr4/l;->b:Lr4/l;

    invoke-static {v2}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->getRequestListener()LH4/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/k;->B(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public getBackgroundImageToBitmap()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->p:Lcom/samsung/android/libcalendar/libnotificataion/background/BackgroundBlurView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0
.end method

.method public getRequestListener()LH4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH4/e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->r:LH4/e;

    return-object p0
.end method

.method public final getResource()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public setRequestListener(LH4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->r:LH4/e;

    return-void
.end method

.method public final setResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRootView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
