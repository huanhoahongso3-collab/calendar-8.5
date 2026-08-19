.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/LinearInterpolator;

.field public static final f:Ljava/util/EnumMap;


# instance fields
.field public a:Landroid/view/View;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/e0;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/e0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/fragment/app/e0;->e:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/fragment/app/d0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/fragment/app/e0;->f:Ljava/util/EnumMap;

    sget-object v1, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/d0;

    new-instance v2, Landroidx/fragment/app/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/fragment/app/c0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/d0;->o:Landroidx/fragment/app/d0;

    new-instance v2, Landroidx/fragment/app/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/fragment/app/c0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/d0;

    new-instance v2, Landroidx/fragment/app/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/fragment/app/c0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/d0;

    new-instance v2, Landroidx/fragment/app/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/fragment/app/c0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroidx/fragment/app/e0;->b:I

    return-void
.end method

.method public static varargs a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    const-string v0, "x"

    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p1

    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method
