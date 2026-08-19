.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static w:J


# instance fields
.field public final m:Lk5/h;

.field public final n:Lw0/S;

.field public final o:Landroidx/compose/foundation/lazy/layout/l;

.field public final p:Landroid/view/View;

.field public final q:LT/e;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Landroid/view/Choreographer;

.field public v:Z


# direct methods
.method public constructor <init>(Lk5/h;Lw0/S;Landroidx/compose/foundation/lazy/layout/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->m:Lk5/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->n:Lw0/S;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/u;->o:Landroidx/compose/foundation/lazy/layout/l;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroid/view/View;

    new-instance p1, LT/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {p1, p2}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->q:LT/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->u:Landroid/view/Choreographer;

    sget-wide p0, Landroidx/compose/foundation/lazy/layout/u;->w:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-long p0, p1

    sput-wide p0, Landroidx/compose/foundation/lazy/layout/u;->w:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->v:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->m:Lk5/h;

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->u:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->m:Lk5/h;

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u;->v:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u;->q:LT/e;

    iget v2, v1, LT/e;->o:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/u;->t:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/u;->v:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/u;->w:J

    add-long/2addr v4, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, LT/e;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    iget-object v6, v1, LT/e;->m:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/layout/t;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/u;->o:Landroidx/compose/foundation/lazy/layout/l;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    invoke-virtual {v8}, LK/O;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/m;

    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/layout/t;->d:Z

    iget v10, v6, Landroidx/compose/foundation/lazy/layout/t;->a:I

    if-nez v9, :cond_c

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result v9

    if-ltz v10, :cond_c

    if-ge v10, v9, :cond_c

    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/t;->c:Lw0/P;

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-nez v9, :cond_6

    const-string v9, "compose:lazylist:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/layout/u;->r:J

    cmp-long v9, v16, v4

    if-gtz v9, :cond_3

    add-long v13, v16, v13

    cmp-long v9, v13, v4

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v15

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Landroidx/compose/foundation/lazy/layout/l;->a(ILjava/lang/Object;)LGk/m;

    move-result-object v7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/u;->n:Lw0/S;

    invoke-virtual {v9}, Lw0/S;->a()Lw0/v;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lw0/v;->g(LGk/m;Ljava/lang/Object;)Lw0/P;

    move-result-object v7

    iput-object v7, v6, Landroidx/compose/foundation/lazy/layout/t;->c:Lw0/P;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v16

    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/u;->r:J

    cmp-long v10, v8, v18

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    int-to-long v12, v12

    div-long/2addr v8, v12

    int-to-long v10, v11

    mul-long/2addr v8, v10

    div-long/2addr v6, v12

    add-long/2addr v6, v8

    :goto_3
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/u;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move v2, v15

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    const-wide/16 v18, 0x0

    const-string v7, "compose:lazylist:prefetch:measure"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/u;->s:J

    cmp-long v13, v7, v4

    if-gtz v13, :cond_8

    add-long/2addr v9, v7

    cmp-long v9, v9, v4

    if-gez v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v15

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/t;->c:Lw0/P;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Lw0/P;->a()I

    move-result v10

    move v13, v3

    :goto_7
    if-ge v13, v10, :cond_9

    iget-wide v14, v6, Landroidx/compose/foundation/lazy/layout/t;->b:J

    invoke-interface {v9, v13, v14, v15}, Lw0/P;->b(IJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/u;->s:J

    cmp-long v8, v6, v18

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    int-to-long v12, v12

    div-long/2addr v6, v12

    int-to-long v14, v11

    mul-long/2addr v6, v14

    div-long/2addr v9, v12

    add-long/2addr v9, v6

    :goto_8
    iput-wide v9, v0, Landroidx/compose/foundation/lazy/layout/u;->s:J

    invoke-virtual {v1, v3}, LT/e;->l(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :cond_b
    move v2, v15

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    invoke-virtual {v1, v3}, LT/e;->l(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u;->u:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_e
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/u;->t:Z

    return-void

    :cond_f
    :goto_a
    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/u;->t:Z

    return-void
.end method
