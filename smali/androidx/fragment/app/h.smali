.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/f;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g0;

    const-string v2, "container"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/f0;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Landroidx/fragment/app/g0;->g:Z

    iget-object v4, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "container.context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lji/e;->m:Z

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    iget-object p0, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz p0, :cond_3

    iget v3, v1, Landroidx/fragment/app/g0;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    invoke-static {v3, p0, p1}, Landroidx/appcompat/widget/l1;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean p0, v0, Landroidx/fragment/app/f;->r:Z

    if-eqz p0, :cond_4

    iget p0, v1, Landroidx/fragment/app/g0;->a:I

    if-ne p0, v2, :cond_4

    iget-object p0, v4, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/e0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Landroidx/fragment/app/g0;->g:Z

    if-eqz p1, :cond_5

    const-string p1, " with seeking."

    goto :goto_1

    :cond_5
    const-string p1, "."

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, LFl/a;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/g0;

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v6, p0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/f0;)V

    return-void

    :cond_0
    iget-object v2, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v4, v2, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "viewToAnimate.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v8, v8, Lji/e;->m:Z

    if-ne v8, v7, :cond_6

    iget-boolean v8, v0, Landroidx/fragment/app/f;->r:Z

    if-eqz v8, :cond_6

    iget v8, v6, Landroidx/fragment/app/g0;->a:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    move v5, v7

    :cond_2
    if-eqz v3, :cond_4

    if-ne v8, v7, :cond_3

    sget v0, LH1/a;->sesl_fragment_close_exit:I

    invoke-virtual {v2, v0, v7, v7}, Landroidx/fragment/app/y;->U(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, LH1/a;->sesl_fragment_close_enter:I

    invoke-virtual {v2, v0, v7, v7}, Landroidx/fragment/app/y;->U(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/fragment/app/g;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/g0;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final c(Ld/a;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object p1, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/g0;

    iget-object p2, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/f0;)V

    return-void

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, LFl/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lji/e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v1, v0, LFl/a;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/g0;

    iget-object v1, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget v2, v6, Landroidx/fragment/app/g0;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    iget-object v1, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewToAnimate.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lji/e;->m:Z

    if-ne v0, v4, :cond_3

    iget v0, v6, Landroidx/fragment/app/g0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v2, Landroidx/fragment/app/g;

    const/4 v8, 0x1

    move-object v7, p0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/g0;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v4, v1

    :goto_2
    iget-object p0, v7, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
