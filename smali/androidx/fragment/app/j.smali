.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/T;->J()Landroidx/fragment/app/M;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LH1/c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/j;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g0;

    iget-object v3, v2, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Landroidx/fragment/app/h;

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g0;

    iget-object v2, v2, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/g0;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/fragment/app/g0;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/fragment/app/g0;->a:I

    iget-object v1, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/l1;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/g0;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Unknown visibility "

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "operation.fragment.mView"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/g0;

    iget-object v10, v9, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v10, v10, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v11, v11, v7

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_0

    if-ne v10, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v9, v9, Landroidx/fragment/app/g0;->a:I

    if-eq v9, v2, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/g0;

    iget-object v11, v10, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v11, v11, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpg-float v12, v12, v7

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_8

    if-ne v11, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget v10, v10, Landroidx/fragment/app/g0;->a:I

    if-ne v10, v2, :cond_5

    move-object v3, v9

    :cond_9
    check-cast v3, Landroidx/fragment/app/g0;

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    const-string v4, "FragmentManager"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g0;

    iget-object v6, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/g0;

    iget-object v8, v8, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v8, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    iget-object v9, v6, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    iget v10, v9, Landroidx/fragment/app/v;->b:I

    iput v10, v8, Landroidx/fragment/app/v;->b:I

    iget v10, v9, Landroidx/fragment/app/v;->c:I

    iput v10, v8, Landroidx/fragment/app/v;->c:I

    iget v10, v9, Landroidx/fragment/app/v;->d:I

    iput v10, v8, Landroidx/fragment/app/v;->d:I

    iget v9, v9, Landroidx/fragment/app/v;->e:I

    iput v9, v8, Landroidx/fragment/app/v;->e:I

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g0;

    new-instance v9, Landroidx/fragment/app/f;

    invoke-direct {v9, v6, p2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g0;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/i;

    if-eqz p2, :cond_c

    if-ne v6, v1, :cond_d

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v8, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-direct {v9, v6}, LFl/a;-><init>(Landroidx/fragment/app/g0;)V

    iget v10, v6, Landroidx/fragment/app/g0;->a:I

    if-ne v10, v2, :cond_f

    if-eqz p2, :cond_e

    iget-object v10, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_10

    iget-object v10, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget v10, v6, Landroidx/fragment/app/g0;->a:I

    if-ne v10, v2, :cond_12

    if-eqz p2, :cond_11

    iget-object v10, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    goto :goto_8

    :cond_11
    iget-object v10, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    :cond_12
    :goto_8
    if-eqz v7, :cond_14

    if-eqz p2, :cond_13

    iget-object v7, v8, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/c;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v8}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/g0;I)V

    iget-object v6, v6, Landroidx/fragment/app/g0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/i;

    invoke-virtual {v3}, LFl/a;->C0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    iget-object v3, v3, LFl/a;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/g0;

    iget-object v3, v3, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-static {v3, p2}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    iget-object v5, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LFl/a;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/g0;

    const-string v9, "context"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/f;->I0(Landroid/content/Context;)Lji/e;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v5, v5, Lji/e;->o:Ljava/lang/Object;

    check-cast v5, Landroid/animation/AnimatorSet;

    if-nez v5, :cond_1d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object v5, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v9, v6, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring Animator set on "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1e
    iget v1, v6, Landroidx/fragment/app/g0;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    iput-boolean v7, v6, Landroidx/fragment/app/g0;->i:Z

    :cond_1f
    new-instance v1, Landroidx/fragment/app/h;

    invoke-direct {v1, v3}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f;)V

    iget-object v3, v6, Landroidx/fragment/app/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f;

    iget-object v0, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g0;

    iget-object v3, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    const-string v5, "Ignoring Animation set on "

    if-nez p2, :cond_22

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_22
    if-eqz v1, :cond_23

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_23
    new-instance v3, Landroidx/fragment/app/e;

    invoke-direct {v3, p1}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    iget-object p1, v0, Landroidx/fragment/app/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g0;

    iget-object v2, v2, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    iget-object v5, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g0;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/g0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    iget-object v1, v0, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/X;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v2, v1, Landroidx/fragment/app/y;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/g0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/g0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/g0;-><init>(IILandroidx/fragment/app/X;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/g0;I)V

    iget-object p2, v1, Landroidx/fragment/app/g0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/g0;I)V

    iget-object p0, v1, Landroidx/fragment/app/g0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->h()V

    iput-boolean v1, p0, Landroidx/fragment/app/j;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    iget-object v6, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-boolean v6, v6, Landroidx/fragment/app/y;->y:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    move v5, v1

    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/g0;->g:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g0;

    iget-boolean v6, p0, Landroidx/fragment/app/j;->d:Z

    if-eqz v6, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/T;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/g0;->b()V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/T;->L(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g0;->a(Landroid/view/ViewGroup;)V

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    iget-boolean v4, v3, Landroidx/fragment/app/g0;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()V

    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/T;->L(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/j;->e:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j;->b(Ljava/util/ArrayList;Z)V

    invoke-static {v2}, Landroidx/fragment/app/j;->j(Ljava/util/ArrayList;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/g0;

    iget-object v8, v8, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-boolean v8, v8, Landroidx/fragment/app/y;->y:Z

    if-nez v8, :cond_b

    move v7, v1

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v1

    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/j;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Operation seekable = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " \ntransition = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->k(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->c(Ljava/util/List;)V

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->k(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_6
    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g0;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/g0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/j;->e:Z

    invoke-static {v4}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/g0;

    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/g0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/g0;

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/g0;

    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/g0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/g0;

    return-object v0
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()V

    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->k(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g0;

    iput-boolean v6, v5, Landroidx/fragment/app/g0;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/g0;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g0;

    iput-boolean v6, v5, Landroidx/fragment/app/g0;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    const-string v5, ""

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/g0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    iget-object v5, v4, Landroidx/fragment/app/g0;->l:Landroidx/fragment/app/X;

    iget-boolean v6, v4, Landroidx/fragment/app/g0;->h:Z

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/g0;->h:Z

    iget v3, v4, Landroidx/fragment/app/g0;->b:I

    const/4 v6, 0x2

    const-string v7, " for Fragment "

    const-string v8, "FragmentManager"

    const-string v9, "fragmentStateManager.fragment"

    if-ne v3, v6, :cond_5

    iget-object v3, v5, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v10

    iput-object v9, v10, Landroidx/fragment/app/v;->k:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "requestFocus: Saved focused view "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/X;->b()V

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v3, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v3, v3, Landroidx/fragment/app/v;->j:F

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v5, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing focus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g0;

    iget-object v2, v2, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "container"

    iget-object v5, p0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Landroidx/fragment/app/f0;->a:Z

    if-nez v4, :cond_a

    invoke-virtual {v2, v5}, Landroidx/fragment/app/f0;->d(Landroid/view/ViewGroup;)V

    :cond_a
    iput-boolean v3, v2, Landroidx/fragment/app/f0;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    iget v1, v0, Landroidx/fragment/app/g0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown visibility "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/g0;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
