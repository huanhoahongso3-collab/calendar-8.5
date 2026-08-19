.class public final Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Z;


# instance fields
.field public final m:Lz0/r;

.field public n:LGk/j;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Z

.field public final q:Lz0/f0;

.field public r:Z

.field public s:Z

.field public t:LAh/e;

.field public final u:Lk3/a;

.field public final v:LC7/j;

.field public w:J

.field public final x:Lz0/g0;

.field public y:I


# direct methods
.method public constructor <init>(Lz0/r;Ly0/a;Ly0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i0;->m:Lz0/r;

    iput-object p2, p0, Lz0/i0;->n:LGk/j;

    iput-object p3, p0, Lz0/i0;->o:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lz0/f0;

    invoke-virtual {p1}, Lz0/r;->getDensity()LN0/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lz0/f0;-><init>(LN0/b;)V

    iput-object p2, p0, Lz0/i0;->q:Lz0/f0;

    new-instance p1, Lk3/a;

    sget-object p2, Lz0/T;->o:Lz0/T;

    invoke-direct {p1, p2}, Lk3/a;-><init>(LGk/m;)V

    iput-object p1, p0, Lz0/i0;->u:Lk3/a;

    new-instance p1, LC7/j;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LC7/j;-><init>(I)V

    iput-object p1, p0, Lz0/i0;->v:LC7/j;

    sget-wide p1, Lj0/E;->a:J

    iput-wide p1, p0, Lz0/i0;->w:J

    new-instance p1, Lz0/g0;

    invoke-direct {p1}, Lz0/g0;-><init>()V

    iget-object p2, p1, Lz0/g0;->a:Landroid/graphics/RenderNode;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p1, p0, Lz0/i0;->x:Lz0/g0;

    return-void
.end method


# virtual methods
.method public final a(Ly0/a;Ly0/G;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/i0;->j(Z)V

    iput-boolean v0, p0, Lz0/i0;->r:Z

    iput-boolean v0, p0, Lz0/i0;->s:Z

    sget-wide v0, Lj0/E;->a:J

    iput-wide v0, p0, Lz0/i0;->w:J

    iput-object p1, p0, Lz0/i0;->n:LGk/j;

    iput-object p2, p0, Lz0/i0;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(J)Z
    .locals 4

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result v1

    iget-object v2, p0, Lz0/i0;->x:Lz0/g0;

    iget-object v3, v2, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, v2, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz0/i0;->q:Lz0/f0;

    invoke-virtual {p0, p1, p2}, Lz0/f0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Lz0/i0;->x:Lz0/g0;

    iget-object p0, p0, Lz0/i0;->u:Lk3/a;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lk3/a;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-wide p0, Li0/c;->c:J

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-wide v4, p0, Lz0/i0;->w:J

    sget p2, Lj0/E;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v4, p0, Lz0/i0;->x:Lz0/g0;

    iget-object v5, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v5, p0, Lz0/i0;->w:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v3, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v3, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getTop()I

    move-result v3

    iget-object v5, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v3, v5, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, LA3/z;->h(FF)J

    move-result-wide p1

    iget-object v0, p0, Lz0/i0;->q:Lz0/f0;

    iget-wide v1, v0, Lz0/f0;->c:J

    invoke-static {v1, v2, p1, p2}, Li0/f;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lz0/f0;->c:J

    iput-boolean v2, v0, Lz0/f0;->g:Z

    :cond_0
    invoke-virtual {v0}, Lz0/f0;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, Lz0/i0;->p:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz0/i0;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz0/i0;->m:Lz0/r;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Lz0/i0;->j(Z)V

    :cond_1
    iget-object p0, p0, Lz0/i0;->u:Lk3/a;

    invoke-virtual {p0}, Lk3/a;->c()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lz0/i0;->x:Lz0/g0;

    iget-object v1, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz0/i0;->n:LGk/j;

    iput-object v0, p0, Lz0/i0;->o:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/i0;->r:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lz0/i0;->j(Z)V

    iget-object v1, p0, Lz0/i0;->m:Lz0/r;

    iput-boolean v0, v1, Lz0/r;->H:Z

    iget-object v0, v1, Lz0/r;->N:Lz0/Z;

    if-eqz v0, :cond_1

    sget-object v0, Lz0/r0;->B:LQf/o;

    :cond_1
    iget-object v0, v1, Lz0/r;->x0:Lli/a;

    :cond_2
    iget-object v1, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, LT/e;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LT/e;->k(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LT/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Li0/b;Z)V
    .locals 1

    iget-object v0, p0, Lz0/i0;->x:Lz0/g0;

    iget-object p0, p0, Lz0/i0;->u:Lk3/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lk3/a;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Li0/b;->a:F

    iput p0, p1, Li0/b;->b:F

    iput p0, p1, Li0/b;->c:F

    iput p0, p1, Li0/b;->d:F

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj0/y;->j([FLi0/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lj0/y;->j([FLi0/b;)V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lz0/i0;->x:Lz0/g0;

    iget-object v1, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    sget v3, LN0/j;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    iget-object p2, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    iget-object p2, v0, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_3
    sget-object p1, Lz0/E0;->a:Lz0/E0;

    iget-object p2, p0, Lz0/i0;->m:Lz0/r;

    invoke-virtual {p1, p2}, Lz0/E0;->a(Lz0/r;)V

    iget-object p0, p0, Lz0/i0;->u:Lk3/a;

    invoke-virtual {p0}, Lk3/a;->c()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lz0/i0;->p:Z

    iget-object v1, p0, Lz0/i0;->x:Lz0/g0;

    if-nez v0, :cond_1

    iget-object v0, v1, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/i0;->q:Lz0/f0;

    iget-boolean v2, v0, Lz0/f0;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz0/f0;->e()V

    iget-object v0, v0, Lz0/f0;->f:Lj0/x;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lz0/i0;->n:LGk/j;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    iget-object v4, p0, Lz0/i0;->v:LC7/j;

    iget-object v5, v4, LC7/j;->m:Ljava/lang/Object;

    check-cast v5, Lj0/b;

    iget-object v6, v5, Lj0/b;->a:Landroid/graphics/Canvas;

    iput-object v3, v5, Lj0/b;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lj0/b;->c()V

    invoke-virtual {v5, v0}, Lj0/b;->i(Lj0/x;)V

    :cond_3
    invoke-interface {v2, v5}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lj0/b;->n()V

    :cond_4
    iget-object v0, v4, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Lj0/b;

    iput-object v6, v0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/i0;->j(Z)V

    return-void
.end method

.method public final h(Lj0/A;LN0/l;LN0/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lj0/A;->m:I

    iget v3, v0, Lz0/i0;->y:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lj0/A;->t:J

    iput-wide v4, v0, Lz0/i0;->w:J

    :cond_0
    iget-object v4, v0, Lz0/i0;->x:Lz0/g0;

    iget-object v5, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v5

    iget-object v6, v0, Lz0/i0;->q:Lz0/f0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v6, Lz0/f0;->h:Z

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lj0/A;->n:F

    iget-object v10, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lj0/A;->o:F

    iget-object v10, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lj0/A;->p:F

    iget-object v10, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    and-int/lit8 v9, v2, 0x8

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v11, v1, Lj0/A;->q:J

    invoke-static {v11, v12}, Lj0/y;->m(J)I

    move-result v9

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v11, v1, Lj0/A;->r:J

    invoke-static {v11, v12}, Lj0/y;->m(J)I

    move-result v9

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lj0/A;->s:F

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v11, v0, Lz0/i0;->w:J

    sget v3, Lj0/E;->b:I

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v11, v0, Lz0/i0;->w:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_e
    iget-boolean v3, v1, Lj0/A;->v:Z

    sget-object v9, Lj0/y;->a:Landroidx/lifecycle/N;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lj0/A;->u:Lj0/B;

    if-eq v3, v9, :cond_f

    move v14, v8

    goto :goto_1

    :cond_f
    move v14, v7

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    iget-object v3, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v14}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-boolean v3, v1, Lj0/A;->v:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lj0/A;->u:Lj0/B;

    if-ne v3, v9, :cond_10

    move v3, v8

    goto :goto_2

    :cond_10
    move v3, v7

    :goto_2
    iget-object v9, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    sget-object v3, Lz0/h0;->a:Lz0/h0;

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v11, v9}, Lz0/h0;->a(Landroid/graphics/RenderNode;Lj0/z;)V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    iget v3, v1, Lj0/A;->w:I

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    if-ne v3, v8, :cond_13

    invoke-virtual {v11, v8, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v11, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3

    :cond_13
    const/4 v12, 0x2

    if-ne v3, v12, :cond_14

    invoke-virtual {v11, v7, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v11, v7}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v11, v7, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v11, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_15
    :goto_3
    iget-object v12, v1, Lj0/A;->u:Lj0/B;

    iget v13, v1, Lj0/A;->p:F

    iget-object v11, v0, Lz0/i0;->q:Lz0/f0;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v16}, Lz0/f0;->d(Lj0/B;FZLN0/l;LN0/b;)Z

    move-result v3

    iget-boolean v9, v6, Lz0/f0;->g:Z

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lz0/f0;->b()Landroid/graphics/Outline;

    move-result-object v9

    iget-object v11, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    :cond_16
    if-eqz v14, :cond_17

    iget-boolean v6, v6, Lz0/f0;->h:Z

    if-eqz v6, :cond_17

    move v7, v8

    :cond_17
    iget-object v6, v0, Lz0/i0;->m:Lz0/r;

    if-ne v5, v7, :cond_19

    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    goto :goto_4

    :cond_18
    sget-object v3, Lz0/E0;->a:Lz0/E0;

    invoke-virtual {v3, v6}, Lz0/E0;->a(Lz0/r;)V

    goto :goto_5

    :cond_19
    :goto_4
    iget-boolean v3, v0, Lz0/i0;->p:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lz0/i0;->r:Z

    if-nez v3, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v8}, Lz0/i0;->j(Z)V

    :cond_1a
    :goto_5
    iget-boolean v3, v0, Lz0/i0;->s:Z

    if-nez v3, :cond_1b

    iget-object v3, v4, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_1b

    iget-object v3, v0, Lz0/i0;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lz0/i0;->u:Lk3/a;

    invoke-virtual {v2}, Lk3/a;->c()V

    :cond_1c
    iget v1, v1, Lj0/A;->m:I

    iput v1, v0, Lz0/i0;->y:I

    return-void
.end method

.method public final i(Lj0/l;)V
    .locals 9

    sget-object v0, Lj0/c;->a:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lj0/b;

    iget-object v1, v0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v8, p0, Lz0/i0;->x:Lz0/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz0/i0;->g()V

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Lz0/i0;->s:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lj0/l;->o()V

    :cond_1
    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, Lz0/i0;->s:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lj0/l;->d()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    iget-object v0, p0, Lz0/i0;->t:LAh/e;

    if-nez v0, :cond_4

    invoke-static {}, Lj0/y;->f()LAh/e;

    move-result-object v0

    iput-object v0, p0, Lz0/i0;->t:LAh/e;

    :cond_4
    iget-object v6, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v6

    invoke-virtual {v0, v6}, LAh/e;->h(F)V

    iget-object v0, v0, LAh/e;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lj0/l;->c()V

    :goto_0
    invoke-interface {p1, v2, v3}, Lj0/l;->m(FF)V

    iget-object v0, p0, Lz0/i0;->u:Lk3/a;

    invoke-virtual {v0, v8}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lj0/l;->f([F)V

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lz0/i0;->q:Lz0/f0;

    invoke-virtual {v0, p1}, Lz0/f0;->a(Lj0/l;)V

    :cond_7
    iget-object v0, p0, Lz0/i0;->n:LGk/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lj0/l;->n()V

    invoke-virtual {p0, v7}, Lz0/i0;->j(Z)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lz0/i0;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz0/i0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/i0;->m:Lz0/r;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/i0;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lz0/i0;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lz0/i0;->p:Z

    iget-object v0, p0, Lz0/i0;->m:Lz0/r;

    invoke-virtual {v0, p0, p1}, Lz0/r;->q(Ly0/Z;Z)V

    :cond_0
    return-void
.end method
