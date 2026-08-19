.class public final synthetic Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmc/h;


# direct methods
.method public synthetic constructor <init>(Lmc/h;I)V
    .locals 0

    iput p2, p0, Lmc/c;->m:I

    iput-object p1, p0, Lmc/c;->n:Lmc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lmc/c;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmc/j;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->p:LP6/z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm9/m;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->E()V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->f(I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ldc/a;

    iget-boolean v0, p1, Ldc/a;->d:Z

    const-wide/16 v1, 0x190

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0, p1}, Lm9/J;->C(Ldc/a;)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1, v4}, Lm9/J;->x(Z)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->d()V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->I:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p1, LPa/a;->b:Z

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    iget-object p0, p0, Lmc/h;->r:Llc/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LWc/a;-><init>(Ldc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, Ldc/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldc/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0, p1}, Lm9/J;->C(Ldc/a;)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1, v4}, Lm9/J;->x(Z)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->d()V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->I:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p1, LPa/a;->b:Z

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Lmc/h;->t:LFb/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LWc/a;-><init>(Ldc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_a
    :goto_1
    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lmc/h;->h:LFb/d;

    sget-object v0, Ldc/e;->u:Ldc/e;

    invoke-virtual {p1, v0}, Ldc/a;->a(Ldc/e;)Ldc/d;

    move-result-object p1

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lmc/h;->h:LFb/d;

    sget-object v0, Ldc/e;->w:Ldc/e;

    invoke-virtual {p1, v0}, Ldc/a;->a(Ldc/e;)Ldc/d;

    move-result-object p1

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0, p1}, Lm9/J;->C(Ldc/a;)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1, v4}, Lm9/J;->x(Z)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->d()V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->I:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p1, LPa/a;->b:Z

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lmc/h;->s:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LWc/a;-><init>(Ldc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->q:LHb/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm9/m;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmc/p;->d(Ljava/lang/String;)Lmc/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc/h;->T(Lmc/p;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->l:LFb/d;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->r:Lm9/G0;

    iget-object p1, p1, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/B0;->b(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->k:LFb/d;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->r:Lm9/G0;

    iget-object p1, p1, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_14
    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/B0;->b(I)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->j:LFb/d;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_15
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->r:Lm9/G0;

    iget-object p1, p1, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/B0;->b(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    check-cast p1, Lmc/p;

    invoke-virtual {p0, p1}, Lmc/h;->T(Lmc/p;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC7/e;->m:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC7/r;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LC7/r;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmc/h;->X(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_17
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBb/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm8/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_18
    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Ldc/d;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->h:LFb/d;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LIb/b;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->i:LFb/d;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v1, v0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_4

    :cond_19
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v2, v1, p1}, Lm9/p;->y(IZ)V

    iget-object p1, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->x()V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    const/4 p1, 0x1

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->x(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lmc/k;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->d:LC7/e;

    iget-wide v0, p1, Lmc/k;->a:J

    iget-boolean p1, p1, Lmc/k;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "complete"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "date_completed"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, LC7/e;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_f
    check-cast p1, Lmc/p;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iput-object p1, p0, Lmc/h;->D:Lmc/p;

    invoke-virtual {p0}, Lmc/h;->c0()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmc/h;->W(ZZZ)V

    return-void

    :pswitch_10
    check-cast p1, Luc/c;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    iget v1, p1, Luc/c;->a:I

    iget p1, p1, Luc/c;->b:I

    check-cast v0, Lm9/J;

    iget-object v2, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v2}, Lm9/p;->m()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lm9/J;->E()V

    :cond_1a
    :goto_5
    const/4 v2, 0x1

    if-gt v1, p1, :cond_1b

    iget-object v3, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v3, v1}, Lm9/p;->g(I)J

    move-result-wide v3

    iget-object v5, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v5, v3, v4}, Lm9/p;->p(J)Z

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {v5, v3, v4, v2}, Lm9/p;->z(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    iget-object v1, v0, Lm9/J;->X:Lm9/S;

    iput p1, v1, Lm9/S;->k:I

    iget-object p1, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->x()V

    invoke-virtual {p0}, Lmc/h;->P()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0, v2}, Lm9/J;->x(Z)V

    :cond_1c
    return-void

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "weatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v2, Lh4/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lm9/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/l;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lm9/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v0, Lh4/b;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lm9/p;->x()V

    return-void

    :pswitch_12
    check-cast p1, LJb/a;

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    if-eqz p1, :cond_1f

    iget-object v0, p1, LJb/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmc/h;->d:LC7/e;

    iget p1, p1, LJb/a;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "item_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, v1, LC7/e;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, LDg/h;->b:Landroid/net/Uri;

    const-string v3, "uuid = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lmc/h;->W(ZZZ)V

    :cond_1f
    :goto_6
    return-void

    :pswitch_13
    check-cast p1, Lmc/i;

    const-string v0, "AgendaPresenterImpl"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iput-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    new-instance v0, LD4/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, LD4/a;-><init>(Landroid/app/Activity;I)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmc/e;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmc/e;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmc/e;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmc/e;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmc/e;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/U;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lm9/U;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lm9/U;-><init>(LD4/a;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    iget v0, p0, Lmc/h;->I:I

    check-cast p1, Lm9/J;

    invoke-virtual {p1, v0}, Lm9/J;->B(I)V

    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    iget-object p1, p1, Lm9/J;->r:Lm9/G0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_20

    goto :goto_9

    :cond_20
    iget-object v2, p1, Lm9/G0;->a:Landroid/app/Activity;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->isSupportSamsungVoice()Z

    move-result v4

    iget-object v5, p1, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SearchView;->w(Z)Z

    move-result v4

    goto :goto_7

    :cond_21
    move v4, v1

    :goto_7
    iput-boolean v4, p1, Lm9/G0;->n:Z

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    goto :goto_8

    :cond_22
    move-object p1, v0

    :goto_8
    if-eqz v5, :cond_23

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_23
    :goto_9
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    iget v2, p0, Lmc/h;->v:I

    check-cast p1, Lm9/J;

    iget-object v3, p1, Lm9/J;->q:Lm9/p;

    iput v2, v3, Lm9/p;->r:I

    iget-object v3, p1, Lm9/J;->F:Lm9/d;

    iput v2, v3, Lm9/d;->u:I

    iget-object v2, p0, Lmc/h;->D:Lmc/p;

    iget-object p1, p1, Lm9/J;->r:Lm9/G0;

    if-nez p1, :cond_24

    goto :goto_a

    :cond_24
    if-eqz v2, :cond_26

    iget-object v3, v2, Lmc/p;->n:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_a

    :cond_25
    iget-object v2, v2, Lmc/p;->n:Ljava/lang/String;

    const-string v3, "searchString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lm9/G0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    :goto_a
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm9/y;

    invoke-direct {v2, p1}, Lm9/y;-><init>(Lm9/J;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v2, Lmc/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget p1, p0, Lmc/h;->I:I

    invoke-static {p1}, Lo/a;->c(I)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v3, :cond_28

    if-eq p1, v2, :cond_27

    goto :goto_b

    :cond_27
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->E()V

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    iget-object v4, p1, Lm9/J;->r:Lm9/G0;

    if-eqz v4, :cond_2b

    iget-object v5, v4, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2a
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lm9/G0;->t(I)V

    :cond_2b
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    :goto_b
    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result p1

    const/4 v4, -0x1

    if-eqz p1, :cond_2c

    goto :goto_c

    :cond_2c
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->h()Lo1/b;

    move-result-object p1

    iget-object p1, p1, Lo1/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lmc/h;->c:Lmc/i;

    check-cast v5, Lm9/J;

    invoke-virtual {v5}, Lm9/J;->h()Lo1/b;

    move-result-object v5

    iget-object v5, v5, Lo1/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v6, p1, v5

    if-nez v6, :cond_2d

    goto :goto_c

    :cond_2d
    new-instance v6, Llf/a;

    iget-object v7, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    iget-wide v8, p0, Lmc/h;->w:J

    invoke-virtual {v7, v8, v9}, LEh/a;->F(J)V

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, -0xc

    invoke-virtual {v7, p1}, LEh/a;->d(I)V

    const-string p1, "UTC"

    invoke-virtual {v7, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v8, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    iget-wide v9, p0, Lmc/h;->w:J

    invoke-virtual {v8, v9, v10}, LEh/a;->F(J)V

    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v8, v5}, LEh/a;->d(I)V

    invoke-virtual {v8, v4}, LEh/a;->e(I)V

    invoke-virtual {v8, p1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v6, p0, Lmc/h;->C:Llf/a;

    :goto_c
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    iget-object v5, p1, Lm9/J;->X:Lm9/S;

    iget-boolean v6, v5, Lm9/S;->s:Z

    if-eqz v6, :cond_3a

    iget-boolean v6, v5, Lm9/S;->j:Z

    if-nez v6, :cond_3a

    iget-boolean v6, v5, Lm9/S;->e:Z

    if-eqz v6, :cond_2e

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2f

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_30

    goto/16 :goto_11

    :cond_30
    iget-boolean v7, v5, Lm9/S;->u:Z

    const-class v8, Lmc/p;

    if-eqz v7, :cond_32

    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_31

    const-string v9, "search_info"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lmc/p;

    goto :goto_d

    :cond_31
    move-object v7, v0

    goto :goto_d

    :cond_32
    const-string v7, "searchInfo"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lmc/p;

    :goto_d
    if-eqz v7, :cond_33

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v10, 0x14

    invoke-direct {v9, v10, p1, v7}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v8, v7, Lmc/p;->m:I

    if-ne v8, v2, :cond_33

    iget-object v2, v7, Lmc/p;->q:Lmc/o;

    iput-object v2, p1, Lm9/J;->P:Lmc/o;

    :cond_33
    if-eqz v7, :cond_34

    move v2, v3

    goto :goto_e

    :cond_34
    move v2, v1

    :goto_e
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v8, v5, Lm9/S;->u:Z

    if-eqz v8, :cond_36

    if-eqz v7, :cond_35

    const-string v8, "is_action_mode"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    goto :goto_f

    :cond_35
    move v8, v1

    goto :goto_f

    :cond_36
    const-string v8, "isActionMode"

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_39

    iget-boolean v9, v5, Lm9/S;->u:Z

    if-eqz v9, :cond_38

    if-eqz v7, :cond_37

    const-string v0, "check_item_ids"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "check_section_ids"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_10

    :cond_37
    move-object v6, v0

    goto :goto_10

    :cond_38
    const-string v0, "checkedItem"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v7, "checkedSectionItem"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    :goto_10
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lm9/A;

    const/4 v10, 0x1

    invoke-direct {v9, p1, v0, v6, v10}, Lm9/A;-><init>(Lm9/J;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    if-nez v2, :cond_42

    if-eqz v8, :cond_3a

    goto/16 :goto_14

    :cond_3a
    :goto_11
    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    if-nez v0, :cond_3b

    goto/16 :goto_14

    :cond_3b
    const-string v2, "agenda_dialog_type"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lm9/S;->H:I

    if-eq v0, v4, :cond_3d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm9/w;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4}, Lm9/w;-><init>(Lm9/J;I)V

    iget-object v4, p1, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-wide/16 v6, 0x1f4

    goto :goto_12

    :cond_3c
    const-wide/16 v6, 0x12c

    :goto_12
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_action_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lm9/J;->o()V

    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_checked_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v4, "state_checked_section_item"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lm9/A;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v2, v7}, Lm9/A;-><init>(Lm9/J;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_layout_manger"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v2, p1, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/w0;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3f
    iget-object v0, p1, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v4, "state_app_bar_lift"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p1, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v2}, LQf/p;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_13

    :cond_40
    move v3, v1

    :goto_13
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_first_visible_item"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, Lm9/S;->y:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm9/w;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lm9/w;-><init>(Lm9/J;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v5, Lm9/S;->s:Z

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_search_bar_transition_y"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_41

    iget-object v2, p1, Lm9/J;->r:Lm9/G0;

    iget-object v2, v2, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_41
    iget-object v0, p1, Lm9/J;->o:Landroid/os/Bundle;

    const-string v2, "state_agenda_container_padding_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_42

    iget-object p1, p1, Lm9/J;->s:Lm9/B0;

    invoke-virtual {p1, v0}, Lm9/B0;->b(I)V

    :cond_42
    :goto_14
    invoke-virtual {p0}, Lmc/h;->M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lmc/c;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->S()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->u:LP6/t;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/m;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->o:LHb/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->o:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iput v1, p0, Lmc/h;->I:I

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0, v1}, Lm9/J;->B(I)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v2, v0, Lm9/J;->n:Landroid/content/Context;

    iget-object v0, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Lm9/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lwh/q;->E0(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->r:Lm9/G0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lm9/G0;->c:Lm9/S;

    iget-boolean v2, v2, Lm9/S;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm9/G0;->t(I)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lmc/h;->m:LFb/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_3
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    iget-object v0, v0, LC7/e;->m:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferences_search_recent_keyword"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmc/h;->X(Z)V

    return-void

    :sswitch_4
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lmc/h;->W(ZZZ)V

    :goto_2
    return-void

    :sswitch_5
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget-object p0, p0, Lmc/h;->n:LFb/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_6
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    const/4 v1, 0x1

    check-cast v0, Lm9/J;

    invoke-virtual {v0, v1}, Lm9/J;->x(Z)V

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->I:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-boolean p0, v0, LPa/a;->b:Z

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LN9/i;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void

    :sswitch_7
    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    iput v0, p0, Lmc/h;->I:I

    iget-object v1, p0, Lmc/h;->c:Lmc/i;

    check-cast v1, Lm9/J;

    invoke-virtual {v1, v0}, Lm9/J;->B(I)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v1, v0, Lm9/J;->n:Landroid/content/Context;

    iget-object v0, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Lm9/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lwh/q;->F0(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v1, v0, Lm9/J;->r:Lm9/G0;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_a
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lm9/G0;->t(I)V

    :cond_c
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LBf/j;->b(Landroid/app/Activity;)V

    iget-object p0, p0, Lmc/h;->m:LFb/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return-void

    :sswitch_8
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmc/c;->n:Lmc/h;

    invoke-virtual {p0, v0, v1, v1}, Lmc/h;->W(ZZZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
