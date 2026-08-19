.class public final Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/d0;->m:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/recyclerview/widget/d0;->m:I

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->n:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/q0;

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/m;

    iget-object v4, v1, Landroidx/recyclerview/widget/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Landroidx/recyclerview/widget/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v1, Landroidx/recyclerview/widget/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "preferencecategory"

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/T0;

    iget-object v15, v13, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v16, 0x0

    move-object/from16 v18, v4

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    const-wide/16 v3, 0x64

    :goto_1
    iget-object v14, v1, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/g;

    invoke-direct {v4, v1, v13, v2, v15}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/T0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    :cond_4
    if-nez v9, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    :cond_5
    if-nez v11, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    if-nez v9, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/T0;

    iget-object v1, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    goto :goto_3

    :cond_8
    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void

    :pswitch_2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_d

    const/4 v15, 0x1

    iput-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
