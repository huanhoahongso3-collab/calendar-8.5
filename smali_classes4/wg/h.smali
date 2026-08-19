.class public final Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laj/a;

.field public static final e:Laj/a;


# instance fields
.field public a:Z

.field public final b:Lwg/g;

.field public final c:LDb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    sput-object v0, Lwg/h;->d:Laj/a;

    new-instance v0, Laj/a;

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    sput-object v0, Lwg/h;->e:Laj/a;

    return-void
.end method

.method public constructor <init>(Lwg/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg/h;->a:Z

    new-instance v0, LDb/p;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LDb/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwg/h;->c:LDb/p;

    iput-object p1, p0, Lwg/h;->b:Lwg/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lwg/h;->d:Laj/a;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwg/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwg/f;-><init>(Lwg/h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lwg/h;->e:Laj/a;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lwg/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lwg/f;-><init>(Lwg/h;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lwg/h;->c:LDb/p;

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
