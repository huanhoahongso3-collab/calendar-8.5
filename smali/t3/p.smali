.class public final Lt3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public m:Lt3/m;

.field public n:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/p;->m:Lt3/m;

    iget-object v2, v0, Lt3/p;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v3, Lt3/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lt3/q;->c()LF/f;

    move-result-object v3

    invoke-virtual {v3, v2}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt3/o;

    invoke-direct {v4, v0, v3}, Lt3/o;-><init>(Lt3/p;LF/f;)V

    invoke-virtual {v1, v4}, Lt3/m;->a(Lt3/k;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lt3/m;->g(Landroid/view/ViewGroup;Z)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/m;

    invoke-virtual {v4, v2}, Lt3/m;->C(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lt3/m;->x:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lt3/m;->y:Ljava/util/ArrayList;

    iget-object v3, v1, Lt3/m;->t:LI3/j;

    iget-object v4, v1, Lt3/m;->u:LI3/j;

    new-instance v7, LF/f;

    iget-object v8, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v8, LF/f;

    invoke-direct {v7, v8}, LF/f;-><init>(LF/f;)V

    new-instance v8, LF/f;

    iget-object v9, v4, LI3/j;->m:Ljava/lang/Object;

    check-cast v9, LF/f;

    invoke-direct {v8, v9}, LF/f;-><init>(LF/f;)V

    move v9, v0

    :goto_2
    iget-object v10, v1, Lt3/m;->w:[I

    array-length v11, v10

    if-ge v9, v11, :cond_10

    aget v10, v10, v9

    if-eq v10, v6, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 p0, v6

    goto/16 :goto_8

    :cond_5
    iget-object v10, v3, LI3/j;->o:Ljava/lang/Object;

    check-cast v10, LF/k;

    iget-object v11, v4, LI3/j;->o:Ljava/lang/Object;

    check-cast v11, LF/k;

    invoke-virtual {v10}, LF/k;->f()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, LF/k;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v1, v14}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v6

    invoke-virtual {v10, v13}, LF/k;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, LF/k;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v14}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/t;

    invoke-virtual {v8, v5}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v15

    move-object/from16 v15, v16

    check-cast v15, Lt3/t;

    if-eqz v6, :cond_8

    if-eqz v15, :cond_8

    iget-object v0, v1, Lt3/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt3/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 p0, v15

    goto :goto_4

    :cond_7
    move/from16 p0, v6

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    move/from16 v6, p0

    goto :goto_3

    :cond_9
    move/from16 p0, v6

    iget-object v0, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v5, v4, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v11}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3/t;

    invoke-virtual {v8, v12}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/t;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v1, Lt3/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lt3/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move/from16 p0, v6

    iget-object v0, v3, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LF/f;

    iget-object v5, v4, LI3/j;->p:Ljava/lang/Object;

    check-cast v5, LF/f;

    iget v6, v0, LF/E;->o:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, LF/E;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v10}, LF/E;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v11}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3/t;

    invoke-virtual {v8, v12}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/t;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, Lt3/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lt3/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move/from16 p0, v6

    iget v0, v7, LF/E;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_f

    invoke-virtual {v7, v0}, LF/E;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8, v5}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/t;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lt3/t;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7, v0}, LF/E;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/t;

    iget-object v10, v1, Lt3/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lt3/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    move/from16 v6, p0

    goto/16 :goto_2

    :cond_10
    move/from16 p0, v6

    const/4 v0, 0x0

    :goto_9
    iget v3, v7, LF/E;->o:I

    if-ge v0, v3, :cond_12

    invoke-virtual {v7, v0}, LF/E;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/t;

    iget-object v4, v3, Lt3/t;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lt3/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt3/m;->y:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget v3, v8, LF/E;->o:I

    if-ge v0, v3, :cond_14

    invoke-virtual {v8, v0}, LF/E;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/t;

    iget-object v4, v3, Lt3/t;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lt3/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt3/m;->x:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    invoke-static {}, Lt3/m;->q()LF/f;

    move-result-object v0

    iget v3, v0, LF/E;->o:I

    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v3, -0x1

    :goto_c
    if-ltz v3, :cond_1a

    invoke-virtual {v0, v3}, LF/E;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/i;

    if-eqz v7, :cond_19

    iget-object v8, v7, Lt3/i;->e:Lt3/m;

    iget-object v9, v7, Lt3/i;->a:Landroid/view/View;

    if-eqz v9, :cond_19

    iget-object v10, v7, Lt3/i;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v7, v7, Lt3/i;->c:Lt3/t;

    move/from16 v15, p0

    invoke-virtual {v1, v9, v15}, Lt3/m;->s(Landroid/view/View;Z)Lt3/t;

    move-result-object v10

    invoke-virtual {v1, v9, v15}, Lt3/m;->o(Landroid/view/View;Z)Lt3/t;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v11, v1, Lt3/m;->u:LI3/j;

    iget-object v11, v11, LI3/j;->m:Ljava/lang/Object;

    check-cast v11, LF/f;

    invoke-virtual {v11, v9}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lt3/t;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    invoke-virtual {v8, v7, v11}, Lt3/m;->u(Lt3/t;Lt3/t;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Lt3/m;->p()Lt3/m;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v3}, LF/E;->h(I)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_e
    add-int/lit8 v3, v3, -0x1

    const/16 p0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/m;

    sget-object v4, Lt3/l;->i:Lrh/p;

    const/4 v6, 0x0

    invoke-virtual {v3, v3, v4, v6}, Lt3/m;->x(Lt3/m;Lt3/l;Z)V

    iget-boolean v4, v3, Lt3/m;->E:Z

    if-nez v4, :cond_1b

    const/4 v15, 0x1

    iput-boolean v15, v3, Lt3/m;->E:Z

    sget-object v4, Lt3/l;->h:Lrh/p;

    invoke-virtual {v3, v3, v4, v6}, Lt3/m;->x(Lt3/m;Lt3/l;Z)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lt3/m;->t:LI3/j;

    iget-object v3, v1, Lt3/m;->u:LI3/j;

    iget-object v4, v1, Lt3/m;->x:Ljava/util/ArrayList;

    iget-object v5, v1, Lt3/m;->y:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lt3/m;->k(Landroid/view/ViewGroup;LI3/j;LI3/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lt3/m;->D()V

    const/4 v15, 0x1

    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lt3/p;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lt3/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lt3/q;->c()LF/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1, p1}, Lt3/m;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt3/p;->m:Lt3/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt3/m;->h(Z)V

    return-void
.end method
