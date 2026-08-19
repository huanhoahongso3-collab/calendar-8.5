.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final A:Lcom/airbnb/lottie/d;


# instance fields
.field public final m:Lcom/airbnb/lottie/e;

.field public final n:Lcom/airbnb/lottie/f;

.field public o:Lcom/airbnb/lottie/v;

.field public p:I

.field public final q:Lcom/airbnb/lottie/t;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public y:Lcom/airbnb/lottie/y;

.field public z:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A:Lcom/airbnb/lottie/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/e;

    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    new-instance v0, Lcom/airbnb/lottie/t;

    invoke-direct {v0}, Lcom/airbnb/lottie/t;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ljava/util/HashSet;

    sget v3, Lcom/airbnb/lottie/A;->lottieAnimationViewStyle:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/B;->LottieAnimationView:[I

    invoke-virtual {v4, p2, v5, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_cacheComposition:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    sget v7, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_url:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    :cond_5
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_b
    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v3, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz v5, :cond_c

    sget-object v5, Lcom/airbnb/lottie/h;->n:Lcom/airbnb/lottie/h;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/t;->s(F)V

    sget v2, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, v0, Lcom/airbnb/lottie/t;->x:Z

    if-ne v3, v2, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v2, v0, Lcom/airbnb/lottie/t;->x:Z

    iget-object v2, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->c()V

    :cond_e
    :goto_2
    sget v2, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/D;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, LW3/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LW3/e;-><init>([Ljava/lang/String;)V

    new-instance v4, LI3/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Le4/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LI3/c;->m:Ljava/lang/Object;

    iput-object v3, v4, LI3/c;->n:Ljava/lang/Object;

    sget-object v3, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/t;->a(LW3/e;Ljava/lang/Object;LI3/c;)V

    :cond_f
    sget v2, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/C;->values()[Lcom/airbnb/lottie/C;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_10

    move v2, p1

    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/C;->values()[Lcom/airbnb/lottie/C;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/C;)V

    :cond_11
    sget v2, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    sget v2, Lcom/airbnb/lottie/B;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Ld4/f;->a:LE5/g;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "animator_duration_scale"

    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v7

    if-eqz p0, :cond_13

    move p1, v1

    :cond_13
    iput-boolean p1, v0, Lcom/airbnb/lottie/t;->o:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->m:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lcom/airbnb/lottie/i;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/y;->b(Lcom/airbnb/lottie/v;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/v;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->r:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {v0}, Ld4/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/e;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/y;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/y;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/f;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/airbnb/lottie/y;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->r:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->z:Z

    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lcom/airbnb/lottie/i;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->b()F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget p0, p0, Ld4/c;->t:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->y:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Ld4/c;->b()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Ld4/c;->c()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/z;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/z;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Ld4/c;->a()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/C;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->G:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/C;->o:Lcom/airbnb/lottie/C;

    return-object p0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/C;->n:Lcom/airbnb/lottie/C;

    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget p0, p0, Ld4/c;->p:F

    return p0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/t;

    iget-boolean v0, v0, Lcom/airbnb/lottie/t;->G:Z

    sget-object v1, Lcom/airbnb/lottie/C;->o:Lcom/airbnb/lottie/C;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->n:Lcom/airbnb/lottie/C;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->m:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v1, Lcom/airbnb/lottie/h;->n:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:F

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/t;->s(F)V

    :cond_3
    sget-object v1, Lcom/airbnb/lottie/h;->r:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_4
    sget-object v1, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v1, Lcom/airbnb/lottie/h;->p:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget-object v2, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {v0}, Ld4/c;->a()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Ld4/c;->y:Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/t;->U:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:Z

    iget-object p0, p0, Lcom/airbnb/lottie/t;->t:Ljava/lang/String;

    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/y;

    new-instance v1, LJ3/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LJ3/f;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/airbnb/lottie/l;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, LC7/b;

    invoke-direct {v3, v2, v0, p1, v1}, LC7/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, LC7/b;

    invoke-direct {v3, v2, v1, p1, v0}, LC7/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/airbnb/lottie/y;

    new-instance v2, LA3/K;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 22
    const-string v2, "asset_"

    .line 23
    invoke-static {v2, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/airbnb/lottie/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object v0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LJ3/e;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    const-string v2, "url_"

    invoke-static {v2, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/y;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->E:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->z:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->z:Z

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LZ3/c;->H:Z

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lcom/airbnb/lottie/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    iget-object v2, v0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget-object v4, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v4, p1, :cond_0

    move v1, v6

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/t;->T:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->d()V

    iput-object p1, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->c()V

    iget-object v4, v3, Ld4/c;->x:Lcom/airbnb/lottie/i;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-object p1, v3, Ld4/c;->x:Lcom/airbnb/lottie/i;

    if-eqz v4, :cond_2

    iget v4, v3, Ld4/c;->v:F

    iget v7, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v3, Ld4/c;->w:F

    iget v8, p1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v3, v4, v7}, Ld4/c;->i(FF)V

    goto :goto_1

    :cond_2
    iget v4, p1, Lcom/airbnb/lottie/i;->k:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v7, p1, Lcom/airbnb/lottie/i;->l:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, Ld4/c;->i(FF)V

    :goto_1
    iget v4, v3, Ld4/c;->t:F

    const/4 v7, 0x0

    iput v7, v3, Ld4/c;->t:F

    iput v7, v3, Ld4/c;->s:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Ld4/c;->h(F)V

    invoke-virtual {v3}, Ld4/c;->f()V

    invoke-virtual {v3}, Ld4/c;->getAnimatedFraction()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/t;->s(F)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/s;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/airbnb/lottie/s;->run()V

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lcom/airbnb/lottie/t;->C:Z

    iget-object p1, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/z;

    iput-boolean v2, p1, Lcom/airbnb/lottie/z;->a:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v6, v3, Ld4/c;->y:Z

    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->l()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_5
    return-void

    :cond_9
    invoke-static {p0}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-object p1, p0, Lcom/airbnb/lottie/t;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->h()LA2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LA2/b;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/v;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->u:LA2/b;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->v:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/t;->v:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->p:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->s:LV3/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-object p1, p0, Lcom/airbnb/lottie/t;->t:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->y:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Ld4/e;->d(FFF)F

    move-result p1

    iget v0, p0, Ld4/c;->v:F

    invoke-virtual {p0, v0, p1}, Ld4/c;->i(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Ld4/e;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->q(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->D:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->D:Z

    iget-object p0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LZ3/c;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->C:Z

    iget-object p0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/z;

    iput-boolean p1, p0, Lcom/airbnb/lottie/z;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->n:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->s(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/C;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-object p1, p0, Lcom/airbnb/lottie/t;->F:Lcom/airbnb/lottie/C;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->p:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0, p1}, Ld4/c;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->q:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iput p1, p0, Ld4/c;->p:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/E;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iput-boolean p1, p0, Ld4/c;->z:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    if-ne p1, v2, :cond_1

    iget-object v3, v2, Lcom/airbnb/lottie/t;->n:Ld4/c;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Ld4/c;->y:Z

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/t;->i()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/airbnb/lottie/t;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/t;

    iget-object v2, v0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Ld4/c;->y:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->i()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
