.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/A0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/L;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/L;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/L;

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->x:LXa/p;

    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/L;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/L;->d:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/recyclerview/widget/L;->d:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ItemTouchHelper"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/L;->e:F

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/L;->t:Landroid/view/VelocityTracker;

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->c:Landroidx/recyclerview/widget/T0;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/L;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/G;

    iget-object v8, v7, Landroidx/recyclerview/widget/G;->e:Landroidx/recyclerview/widget/T0;

    iget-object v8, v8, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    if-ne v8, v5, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/G;->e:Landroidx/recyclerview/widget/T0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroidx/recyclerview/widget/L;->d:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " animation.mX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroidx/recyclerview/widget/G;->i:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p0, Landroidx/recyclerview/widget/L;->d:F

    iget v6, v1, Landroidx/recyclerview/widget/G;->i:F

    sub-float/2addr v5, v6

    iput v5, p0, Landroidx/recyclerview/widget/L;->d:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroidx/recyclerview/widget/L;->d:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Landroidx/recyclerview/widget/L;->e:F

    iget v5, v1, Landroidx/recyclerview/widget/G;->j:F

    sub-float/2addr v4, v5

    iput v4, p0, Landroidx/recyclerview/widget/L;->e:F

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/L;->i(Landroidx/recyclerview/widget/T0;Z)V

    iget-object v4, p0, Landroidx/recyclerview/widget/L;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/L;->m:Landroidx/recyclerview/widget/I;

    iget-object v5, p0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/I;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    :cond_4
    iget v1, v1, Landroidx/recyclerview/widget/G;->f:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    iget v0, p0, Landroidx/recyclerview/widget/L;->o:I

    invoke-virtual {p0, v0, v3, p1}, Landroidx/recyclerview/widget/L;->q(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Landroidx/recyclerview/widget/L;->l:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/L;->g(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Landroidx/recyclerview/widget/L;->l:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/L;->c:Landroidx/recyclerview/widget/T0;

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/L;

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->s:Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/L;->x:LXa/p;

    iget-object v1, v1, LXa/p;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/L;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/L;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/L;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1, v3, p1}, Landroidx/recyclerview/widget/L;->g(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/L;->c:Landroidx/recyclerview/widget/T0;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_a

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/L;->l:I

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/L;->l:I

    iget v1, p0, Landroidx/recyclerview/widget/L;->o:I

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/L;->q(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/L;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_8

    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    iput v2, p0, Landroidx/recyclerview/widget/L;->l:I

    return-void

    :cond_8
    if-ltz v3, :cond_9

    iget v1, p0, Landroidx/recyclerview/widget/L;->o:I

    invoke-virtual {p0, v1, v3, p1}, Landroidx/recyclerview/widget/L;->q(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/L;->m(Landroidx/recyclerview/widget/T0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    iput v2, p0, Landroidx/recyclerview/widget/L;->l:I

    return-void
.end method
