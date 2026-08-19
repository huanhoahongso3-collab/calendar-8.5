.class public final Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ltk/k;

.field public c:LEb/x;

.field public final d:Ld/o;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->a:Ljava/lang/Runnable;

    new-instance p1, Ltk/k;

    invoke-direct {p1}, Ltk/k;-><init>()V

    iput-object p1, p0, Ld/r;->b:Ltk/k;

    new-instance p1, Ld/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/m;-><init>(Ld/r;I)V

    new-instance v0, Ld/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/m;-><init>(Ld/r;I)V

    new-instance v1, Ld/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/n;-><init>(Ld/r;I)V

    new-instance v2, Ld/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld/n;-><init>(Ld/r;I)V

    new-instance v3, Ld/o;

    invoke-direct {v3, p1, v0, v1, v2}, Ld/o;-><init>(Ld/m;Ld/m;Ld/n;Ld/n;)V

    iput-object v3, p0, Ld/r;->d:Ld/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;LEb/x;)V
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/p;

    invoke-direct {v0, p0, p1, p2}, Ld/p;-><init>(Ld/r;Landroidx/lifecycle/w;LEb/x;)V

    iget-object p1, p2, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/r;->f()V

    new-instance v1, Lb3/r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Ld/r;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lb3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, LEb/x;->c:Lkotlin/jvm/internal/h;

    return-void
.end method

.method public final b(LEb/x;)Ld/q;
    .locals 10

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/r;->b:Ltk/k;

    invoke-virtual {v0, p1}, Ltk/k;->addLast(Ljava/lang/Object;)V

    new-instance v0, Ld/q;

    invoke-direct {v0, p0, p1}, Ld/q;-><init>(Ld/r;LEb/x;)V

    iget-object v1, p1, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/r;->f()V

    new-instance v2, Lb3/r;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const-class v5, Ld/r;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lb3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, LEb/x;->c:Lkotlin/jvm/internal/h;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld/r;->c:LEb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/r;->b:Ltk/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEb/x;

    iget-boolean v3, v3, LEb/x;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LEb/x;

    :cond_2
    iput-object v1, p0, Ld/r;->c:LEb/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LEb/x;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Ld/r;->c:LEb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/r;->b:Ltk/k;

    invoke-virtual {v0}, Ltk/k;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEb/x;

    iget-boolean v3, v3, LEb/x;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LEb/x;

    :cond_2
    iput-object v1, p0, Ld/r;->c:LEb/x;

    if-eqz v0, :cond_2a

    iget p0, v0, LEb/x;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->G()V

    goto/16 :goto_e

    :pswitch_0
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->O:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0, v4, v5, v5}, Landroid/app/Activity;->overrideActivityTransition(III)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T;

    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/T;->j:LEb/x;

    iget-object v6, p0, Landroidx/fragment/app/T;->n:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroidx/fragment/app/T;->i:Z

    invoke-virtual {p0, v4}, Landroidx/fragment/app/T;->A(Z)Z

    iput-boolean v5, p0, Landroidx/fragment/app/T;->i:Z

    iget-object v7, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v8, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-static {v8}, Landroidx/fragment/app/T;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    iget-object v6, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Y;

    iget-object v7, v7, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v7, :cond_7

    iput-boolean v5, v7, Landroidx/fragment/app/y;->y:Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6, v5, v4}, Landroidx/fragment/app/T;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    iget-object v6, v5, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "SpecialEffectsController: Completing Back "

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v5, v6}, Landroidx/fragment/app/j;->k(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/j;->c(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    iget-object v4, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Y;

    iget-object v5, v5, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/X;->k()V

    goto :goto_4

    :cond_c
    iput-object v1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "Op is being set to null"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LEb/x;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for  FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_d
    iget-boolean v0, v0, LEb/x;->a:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/T;->S()Z

    goto/16 :goto_e

    :cond_f
    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/T;->g:Ld/r;

    invoke-virtual {p0}, Ld/r;->d()V

    goto/16 :goto_e

    :pswitch_2
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, LTa/G;

    iput-boolean v4, p0, LTa/G;->S:Z

    iget-object v0, p0, LTa/G;->L:LW4/e;

    if-eqz v0, :cond_18

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    if-eqz v0, :cond_17

    iget-object v1, v0, LXc/E;->b:LVa/A;

    iget-boolean v2, v1, LVa/A;->e:Z

    if-nez v2, :cond_16

    iget-boolean v2, v1, LVa/A;->f:Z

    if-nez v2, :cond_16

    invoke-virtual {v1}, LVa/A;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LXc/E;->b:LVa/A;

    iget v2, v1, LVa/A;->h:I

    iget-object v1, v1, LVa/A;->b:LI3/j;

    invoke-virtual {v1}, LI3/j;->I()I

    move-result v1

    if-eq v2, v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, LXc/E;->b:LVa/A;

    iget-boolean v2, v1, LVa/A;->g:Z

    if-nez v2, :cond_16

    iget v2, v1, LVa/A;->h:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_12

    goto :goto_5

    :cond_12
    iget v2, v1, LVa/A;->i:I

    iget-object v3, v1, LVa/A;->b:LI3/j;

    iget-object v1, v1, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, LI3/j;->s(Landroid/content/Context;)I

    move-result v1

    if-eq v2, v1, :cond_13

    goto/16 :goto_7

    :cond_13
    :goto_5
    iget-object v1, v0, LXc/E;->a:LYa/x;

    iget-object v2, v0, LXc/E;->b:LVa/A;

    iget-object v2, v2, LVa/A;->b:LI3/j;

    invoke-virtual {v2, v5}, LI3/j;->A0(Z)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v1, v2, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x41cc0000    # 25.5f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_15

    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_14
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    :goto_6
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, LXc/E;->b:LVa/A;

    iget-object v2, v2, LVa/A;->b:LI3/j;

    invoke-virtual {v2, v5}, LI3/j;->l(Z)Z

    move-result v2

    iget v3, v0, LXc/E;->p:I

    iget v6, v0, LXc/E;->t:I

    iget-boolean v7, v0, LXc/E;->w:Z

    iget-boolean v8, v0, LXc/E;->x:Z

    iget v9, v0, LXc/E;->r:I

    iget-boolean v10, v0, LXc/E;->y:Z

    new-instance v11, LXc/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LXc/D;->a:I

    iput v6, v11, LXc/D;->b:I

    iput-boolean v7, v11, LXc/D;->c:Z

    iput-boolean v8, v11, LXc/D;->d:Z

    iput v9, v11, LXc/D;->e:I

    iput-boolean v10, v11, LXc/D;->f:Z

    iget-object v3, v0, LXc/E;->b:LVa/A;

    iget-object v3, v3, LVa/A;->b:LI3/j;

    invoke-virtual {v3, v5}, LI3/j;->z0(Z)I

    move-result v3

    iget-object v6, v0, LXc/E;->b:LVa/A;

    iget-object v6, v6, LVa/A;->b:LI3/j;

    invoke-virtual {v6, v5}, LI3/j;->y0(Z)Z

    move-result v6

    iget-object v7, v0, LXc/E;->b:LVa/A;

    iget-object v7, v7, LVa/A;->b:LI3/j;

    invoke-virtual {v7, v5}, LI3/j;->a0(Z)Z

    move-result v7

    iget v0, v0, LXc/E;->s:I

    new-instance v8, LXc/D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LXc/D;->a:I

    iput v1, v8, LXc/D;->b:I

    iput-boolean v6, v8, LXc/D;->c:Z

    iput-boolean v7, v8, LXc/D;->d:Z

    iput v0, v8, LXc/D;->e:I

    iput-boolean v2, v8, LXc/D;->f:Z

    invoke-virtual {v11, v8}, LXc/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_8

    :cond_16
    :goto_7
    move v0, v4

    :goto_8
    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v4, v5

    :goto_9
    if-nez v4, :cond_18

    iget-object v0, p0, LTa/G;->L:LW4/e;

    invoke-virtual {v0, v5}, LW4/e;->j(Z)V

    invoke-virtual {p0}, LTa/G;->E()V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {p0}, LTa/G;->O()V

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->N:Lcom/samsung/android/app/calendar/widget/CropImageView;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->O:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/calendar/widget/CropImageView;->c(Lcom/samsung/android/app/calendar/widget/CropImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->P:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1a

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1a

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1a

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    goto/16 :goto_e

    :cond_1a
    :goto_a
    new-instance v0, LTa/n;

    invoke-direct {v0, p0, v5}, LTa/n;-><init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V

    new-instance v1, LTa/n;

    invoke-direct {v1, p0, v4}, LTa/n;-><init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V

    new-instance v2, LF9/a;

    invoke-direct {v2, v3}, LF9/a;-><init>(I)V

    new-instance v3, LF9/m;

    invoke-direct {v3, v4}, LF9/m;-><init>(I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/c;->N(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/l;

    goto/16 :goto_e

    :cond_1b
    const-string p0, "cropImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iput-boolean v5, v0, LEb/x;->a:Z

    iget-object p0, v0, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;

    invoke-virtual {v0, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Ld/j;->m()Ld/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/r;->d()V

    goto/16 :goto_e

    :pswitch_5
    iput-boolean v5, v0, LEb/x;->a:Z

    iget-object p0, v0, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v1

    iget-object v1, v1, LSa/a;->d:Landroidx/lifecycle/C;

    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1e
    const-string v1, "extra_pause_alert_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/r;->d()V

    goto/16 :goto_e

    :pswitch_6
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;->L:LI3/g;

    if-eqz v2, :cond_26

    iget-object v2, v2, LI3/g;->n:Ljava/lang/Object;

    check-cast v2, LI3/o;

    if-eqz v2, :cond_25

    iget-object v3, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LA3/F;

    if-eqz v3, :cond_25

    iget-object v2, v2, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, LF9/h;

    if-eqz v2, :cond_24

    iget-object v6, v2, LF9/h;->u0:LF9/t;

    const-string v7, ""

    if-eqz v6, :cond_22

    iget-object v8, v6, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_b

    :cond_1f
    move-object v8, v1

    :goto_b
    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    iget-object v6, v6, LF9/t;->o:Landroid/widget/EditText;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_22
    :goto_c
    move-object v1, v7

    :goto_d
    iget-object v2, v2, LF9/h;->p0:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    move-object v1, v7

    :cond_24
    new-instance v2, LR7/f;

    invoke-direct {v2, v4, v3, v1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :cond_25
    if-eqz v1, :cond_26

    new-instance v2, LKa/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LKa/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;->L:LI3/g;

    if-eqz v1, :cond_27

    iget-object v1, v1, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    if-eqz v1, :cond_27

    iget-object v1, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, LF9/h;

    if-eqz v1, :cond_27

    iget-object v2, v1, LF9/h;->v0:LF9/l;

    if-eqz v2, :cond_27

    iget-object v1, v1, LF9/h;->n0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_27

    iget v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget v4, v2, LF9/l;->b:I

    if-eq v3, v4, :cond_27

    iget-object v2, v2, LF9/l;->a:Landroidx/fragment/app/D;

    const/4 v4, -0x2

    invoke-static {v2, v4, v1, v3}, Lwh/c;->i(Landroid/content/Context;ILcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    :cond_27
    iput-boolean v5, v0, LEb/x;->a:Z

    iget-object v0, v0, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_28
    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/r;->d()V

    goto :goto_e

    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    const-string v2, "handleOnBackPressed"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {p0, v1, v2, v3}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->B()V

    :cond_29
    :goto_e
    return-void

    :cond_2a
    iget-object p0, p0, Ld/r;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ld/r;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/r;->d:Ld/o;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Ld/r;->f:Z

    if-nez v3, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/r;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/r;->f:Z

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iput-boolean v2, p0, Ld/r;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ld/r;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ld/r;->b:Ltk/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltk/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/x;

    iget-boolean v3, v3, LEb/x;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ld/r;->g:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ld/r;->e(Z)V

    :cond_3
    return-void
.end method
