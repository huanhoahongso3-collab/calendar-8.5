.class public final Lz0/r0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ly0/Z;


# static fields
.field public static final B:LQf/o;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Field;

.field public static E:Z

.field public static F:Z


# instance fields
.field public A:I

.field public final m:Lz0/r;

.field public final n:Lz0/Z;

.field public o:LGk/j;

.field public p:Lkotlin/jvm/functions/Function0;

.field public final q:Lz0/f0;

.field public r:Z

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Z

.field public final v:LC7/j;

.field public final w:Lk3/a;

.field public x:J

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQf/o;-><init>(I)V

    sput-object v0, Lz0/r0;->B:LQf/o;

    return-void
.end method

.method public constructor <init>(Lz0/r;Lz0/Z;Ly0/a;Ly0/G;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz0/r0;->m:Lz0/r;

    iput-object p2, p0, Lz0/r0;->n:Lz0/Z;

    iput-object p3, p0, Lz0/r0;->o:LGk/j;

    iput-object p4, p0, Lz0/r0;->p:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lz0/f0;

    invoke-virtual {p1}, Lz0/r;->getDensity()LN0/b;

    move-result-object p1

    invoke-direct {p3, p1}, Lz0/f0;-><init>(LN0/b;)V

    iput-object p3, p0, Lz0/r0;->q:Lz0/f0;

    new-instance p1, LC7/j;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, LC7/j;-><init>(I)V

    iput-object p1, p0, Lz0/r0;->v:LC7/j;

    new-instance p1, Lk3/a;

    sget-object p3, Lz0/T;->p:Lz0/T;

    invoke-direct {p1, p3}, Lk3/a;-><init>(LGk/m;)V

    iput-object p1, p0, Lz0/r0;->w:Lk3/a;

    sget-wide p3, Lj0/E;->a:J

    iput-wide p3, p0, Lz0/r0;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/r0;->y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lz0/r0;->z:J

    return-void
.end method

.method private final getManualClipPath()Lj0/x;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0/r0;->q:Lz0/f0;

    iget-boolean v0, p0, Lz0/f0;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/f0;->e()V

    iget-object p0, p0, Lz0/f0;->f:Lj0/x;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/r0;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lz0/r0;->t:Z

    iget-object v0, p0, Lz0/r0;->m:Lz0/r;

    invoke-virtual {v0, p0, p1}, Lz0/r;->q(Ly0/Z;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly0/a;Ly0/G;)V
    .locals 2

    iget-object v0, p0, Lz0/r0;->n:Lz0/Z;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/r0;->r:Z

    iput-boolean v0, p0, Lz0/r0;->u:Z

    sget-wide v0, Lj0/E;->a:J

    iput-wide v0, p0, Lz0/r0;->x:J

    iput-object p1, p0, Lz0/r0;->o:LGk/j;

    iput-object p2, p0, Lz0/r0;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(J)Z
    .locals 4

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result v1

    iget-boolean v2, p0, Lz0/r0;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz0/r0;->q:Lz0/f0;

    invoke-virtual {p0, p1, p2}, Lz0/f0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Lz0/r0;->w:Lk3/a;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Lk3/a;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-wide p0, Li0/c;->c:J

    return-wide p0

    :cond_1
    invoke-virtual {v0, p0}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v4, p0, Lz0/r0;->x:J

    sget p2, Lj0/E;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, Lz0/r0;->x:J

    and-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, LA3/z;->h(FF)J

    move-result-wide v2

    iget-object p2, p0, Lz0/r0;->q:Lz0/f0;

    iget-wide v4, p2, Lz0/f0;->c:J

    invoke-static {v4, v5, v2, v3}, Li0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iput-wide v2, p2, Lz0/f0;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Lz0/f0;->g:Z

    :cond_2
    invoke-virtual {p2}, Lz0/f0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lz0/r0;->B:LQf/o;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lz0/r0;->j()V

    iget-object p0, p0, Lz0/r0;->w:Lk3/a;

    invoke-virtual {p0}, Lk3/a;->c()V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/r0;->setInvalidated(Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/r0;->m:Lz0/r;

    iput-boolean v0, v1, Lz0/r;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/r0;->o:LGk/j;

    iput-object v0, p0, Lz0/r0;->p:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lz0/r;->x0:Lli/a;

    :cond_0
    iget-object v1, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, LT/e;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LT/e;->k(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lz0/r0;->n:Lz0/Z;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lz0/r0;->v:LC7/j;

    iget-object v1, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v1, Lj0/b;

    iget-object v2, v1, Lj0/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lz0/r0;->getManualClipPath()Lj0/x;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lj0/l;->c()V

    iget-object p1, p0, Lz0/r0;->q:Lz0/f0;

    invoke-virtual {p1, v1}, Lz0/f0;->a(Lj0/l;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lz0/r0;->o:LGk/j;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lj0/l;->n()V

    :cond_3
    iget-object p1, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast p1, Lj0/b;

    iput-object v2, p1, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lz0/r0;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Li0/b;Z)V
    .locals 1

    iget-object v0, p0, Lz0/r0;->w:Lk3/a;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lk3/a;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lj0/y;->j([FLi0/b;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Li0/b;->a:F

    iput p0, p1, Li0/b;->b:F

    iput p0, p1, Li0/b;->c:F

    iput p0, p1, Li0/b;->d:F

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lj0/y;->j([FLi0/b;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    sget v0, LN0/j;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lz0/r0;->w:Lk3/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lk3/a;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lk3/a;->c()V

    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lz0/r0;->t:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lz0/r0;->F:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lz0/D;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/r0;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Lz0/Z;
    .locals 0

    iget-object p0, p0, Lz0/r0;->n:Lz0/Z;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lz0/r0;->z:J

    return-wide v0
.end method

.method public final getOwnerView()Lz0/r;
    .locals 0

    iget-object p0, p0, Lz0/r0;->m:Lz0/r;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object p0, p0, Lz0/r0;->m:Lz0/r;

    invoke-static {p0}, Lz0/q0;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lj0/A;LN0/l;LN0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lj0/A;->m:I

    iget v3, v0, Lz0/r0;->A:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lj0/A;->t:J

    iput-wide v3, v0, Lz0/r0;->x:J

    sget v5, Lj0/E;->b:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lz0/r0;->x:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lj0/A;->n:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lj0/A;->o:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lj0/A;->p:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lj0/A;->s:F

    invoke-virtual {v0, v3}, Lz0/r0;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lz0/r0;->getManualClipPath()Lj0/x;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_0

    :cond_b
    move v3, v5

    :goto_0
    iget-boolean v7, v1, Lj0/A;->v:Z

    sget-object v8, Lj0/y;->a:Landroidx/lifecycle/N;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lj0/A;->u:Lj0/B;

    if-eq v9, v8, :cond_c

    move v13, v6

    goto :goto_1

    :cond_c
    move v13, v5

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lj0/A;->u:Lj0/B;

    if-ne v7, v8, :cond_d

    move v7, v6

    goto :goto_2

    :cond_d
    move v7, v5

    :goto_2
    iput-boolean v7, v0, Lz0/r0;->r:Z

    invoke-virtual {v0}, Lz0/r0;->j()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lj0/A;->u:Lj0/B;

    iget v12, v1, Lj0/A;->p:F

    iget-object v10, v0, Lz0/r0;->q:Lz0/f0;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lz0/f0;->d(Lj0/B;FZLN0/l;LN0/b;)Z

    move-result v7

    iget-object v8, v0, Lz0/r0;->q:Lz0/f0;

    iget-boolean v9, v8, Lz0/f0;->g:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lz0/f0;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lz0/r0;->B:LQf/o;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lz0/r0;->getManualClipPath()Lj0/x;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v6

    goto :goto_4

    :cond_11
    move v8, v5

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lz0/r0;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lz0/r0;->u:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lz0/r0;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lz0/r0;->w:Lk3/a;

    invoke-virtual {v3}, Lk3/a;->c()V

    :cond_15
    and-int/lit8 v3, v2, 0x40

    sget-object v4, Lz0/t0;->a:Lz0/t0;

    if-eqz v3, :cond_16

    iget-wide v7, v1, Lj0/A;->q:J

    invoke-static {v7, v8}, Lj0/y;->m(J)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lz0/t0;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_17

    iget-wide v7, v1, Lj0/A;->r:J

    invoke-static {v7, v8}, Lj0/y;->m(J)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lz0/t0;->b(Landroid/view/View;I)V

    :cond_17
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Lz0/u0;->a:Lz0/u0;

    invoke-virtual {v3, v0, v10}, Lz0/u0;->a(Landroid/view/View;Lj0/z;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget v2, v1, Lj0/A;->w:I

    const/4 v3, 0x2

    if-ne v2, v6, :cond_19

    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_19
    if-ne v2, v3, :cond_1a

    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    iput-boolean v5, v0, Lz0/r0;->y:Z

    :cond_1b
    iget v1, v1, Lj0/A;->m:I

    iput v1, v0, Lz0/r0;->A:I

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lz0/r0;->y:Z

    return p0
.end method

.method public final i(Lj0/l;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz0/r0;->u:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj0/l;->o()V

    :cond_1
    iget-object v0, p0, Lz0/r0;->n:Lz0/Z;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Lz0/Z;->a(Lj0/l;Lz0/r0;J)V

    iget-boolean p0, p0, Lz0/r0;->u:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lj0/l;->d()V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lz0/r0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz0/r0;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lz0/r0;->m:Lz0/r;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lz0/r0;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/r0;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lz0/r0;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lz0/r0;->s:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
