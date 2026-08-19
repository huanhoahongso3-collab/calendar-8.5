.class public final Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Laj/a;

.field public static final j:Laj/a;

.field public static final k:Laj/a;

.field public static final l:LQg/a;


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lwg/c;

.field public final e:Lwg/d;

.field public f:Z

.field public final g:Lwg/b;

.field public final h:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laj/a;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lwg/e;->i:Laj/a;

    new-instance v0, Laj/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    sput-object v0, Lwg/e;->j:Laj/a;

    new-instance v0, Laj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    sput-object v0, Lwg/e;->k:Laj/a;

    new-instance v0, LQg/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQg/a;-><init>(I)V

    sput-object v0, Lwg/e;->l:LQg/a;

    return-void
.end method

.method public constructor <init>(Lwg/c;Lwg/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwg/e;->a:F

    iput v0, p0, Lwg/e;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg/e;->f:Z

    new-instance v0, Lwg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/b;-><init>(Lwg/e;I)V

    iput-object v0, p0, Lwg/e;->g:Lwg/b;

    new-instance v0, Lwg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwg/b;-><init>(Lwg/e;I)V

    iput-object v0, p0, Lwg/e;->h:Lwg/b;

    iput-object p1, p0, Lwg/e;->d:Lwg/c;

    iput-object p2, p0, Lwg/e;->e:Lwg/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lwg/e;->k:Laj/a;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lwg/e;->h:Lwg/b;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lwg/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lwg/a;-><init>(Lwg/e;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x29b

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lwg/e;->l:LQg/a;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lwg/a;

    invoke-direct {v4, p0, v0}, Lwg/a;-><init>(Lwg/e;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x15e

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwg/a;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lwg/a;-><init>(Lwg/e;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v2, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lwg/e;->g:Lwg/b;

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lwg/e;->i:Laj/a;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lwg/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lwg/a;-><init>(Lwg/e;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lwg/e;->j:Laj/a;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwg/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwg/a;-><init>(Lwg/e;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lwg/e;->c:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lwg/e;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lwg/e;->g:Lwg/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lwg/e;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method
