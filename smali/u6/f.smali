.class public final Lu6/f;
.super LI9/D;
.source "SourceFile"


# static fields
.field public static final A:Lfg/h;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:Lfg/h;


# instance fields
.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public final q:Lz2/a;

.field public final r:Lu6/g;

.field public s:I

.field public t:F

.field public u:F

.field public v:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu6/f;->w:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu6/f;->x:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu6/f;->y:[I

    new-instance v0, Lfg/h;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lu6/f;->z:Lfg/h;

    new-instance v0, Lfg/h;

    const-string v1, "completeEndFraction"

    const/16 v2, 0x9

    invoke-direct {v0, v3, v1, v2}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lu6/f;->A:Lfg/h;

    return-void
.end method

.method public constructor <init>(Lu6/g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LI9/D;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lu6/f;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/f;->v:Lu6/c;

    iput-object p1, p0, Lu6/f;->r:Lu6/g;

    new-instance p1, Lz2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lz2/a;-><init>(I)V

    iput-object p1, p0, Lu6/f;->q:Lz2/a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    iget-object v0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lu6/f;->z:Lfg/h;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    new-instance v3, Lu6/e;

    invoke-direct {v3, p0, v1}, Lu6/e;-><init>(Lu6/f;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lu6/f;->A:Lfg/h;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lu6/f;->q:Lz2/a;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    new-instance v2, Lu6/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu6/e;-><init>(Lu6/f;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lu6/f;->s:I

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/k;

    iget-object v2, p0, Lu6/f;->r:Lu6/g;

    iget-object v2, v2, Lu6/g;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lu6/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lu6/f;->u:F

    iget-object p0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
