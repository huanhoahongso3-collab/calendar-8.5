.class public final synthetic LOc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKc/d;


# direct methods
.method public synthetic constructor <init>(LKc/d;I)V
    .locals 0

    iput p2, p0, LOc/e;->m:I

    iput-object p1, p0, LOc/e;->n:LKc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LOc/e;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwc/c;

    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "completedTaskParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/d;->a:Ljf/a;

    check-cast p0, LA2/b;

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lwc/c;->a:J

    iget-boolean p1, p1, Lwc/c;->b:Z

    invoke-virtual {p0, v0, v1, p1}, LA2/b;->a(JZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LNb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->b(LNb/a;)V

    return-void

    :pswitch_2
    check-cast p1, Llf/e;

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object v0, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    invoke-static {v0}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKc/d;->k:Ljava/lang/Object;

    check-cast v0, LHb/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, LKc/d;->f(Llf/e;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LJb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->q:Ljava/lang/Object;

    check-cast p0, LP6/E;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LP6/E;->a(LJb/a;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, LJb/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast p0, LP6/C;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP6/C;->a(LJb/c;Z)V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, LJb/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast p0, LP6/C;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP6/C;->a(LJb/c;Z)V

    :cond_5
    return-void

    :pswitch_6
    check-cast p1, LJb/c;

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object v0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->q:LB6/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LJb/c;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast v0, LP6/C;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, LP6/C;->a(LJb/c;Z)V

    :cond_6
    iget-object v0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->q:LB6/s;

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LB6/p;->b(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast v0, LP6/C;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v1}, LP6/C;->a(LJb/c;Z)V

    :cond_8
    :goto_1
    iget-object p0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast p0, LP6/C;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, v1}, LP6/C;->a(LJb/c;Z)V

    :cond_9
    return-void

    :pswitch_7
    check-cast p1, LJb/c;

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast p0, LP6/C;

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP6/C;->a(LJb/c;Z)V

    :cond_a
    return-void

    :pswitch_8
    check-cast p1, LJb/c;

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0}, LKc/d;->e()V

    iget-object v0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v1, p1, LJb/c;->n:J

    invoke-virtual {v0, v1, v2}, Lm8/j;->e(J)LEh/a;

    move-result-object p1

    iget-object v0, p0, LKc/d;->k:Ljava/lang/Object;

    check-cast v0, LHb/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast p0, LOc/g;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, LRa/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LRa/l;-><init>(ILEh/a;)V

    new-instance p1, Lqf/a;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LJb/a;

    const-string v0, "appEventDetailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->q:Ljava/lang/Object;

    check-cast p0, LP6/E;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, LP6/E;->a(LJb/a;)V

    :cond_c
    return-void

    :pswitch_b
    check-cast p1, LJb/a;

    const-string v0, "appEventDetailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->q:Ljava/lang/Object;

    check-cast p0, LP6/E;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, LP6/E;->a(LJb/a;)V

    :cond_d
    return-void

    :pswitch_c
    check-cast p1, LJb/a;

    const-string v0, "appEventDetailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object v0, p0, LKc/d;->a:Ljf/a;

    check-cast v0, LA2/b;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p1, LJb/a;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LKc/d;->a:Ljf/a;

    check-cast p0, LA2/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p1, p1, LJb/a;->f:I

    invoke-virtual {p0, p1, v0}, LA2/b;->M(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, LJb/a;

    const-string v0, "appEventDetailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->q:Ljava/lang/Object;

    check-cast p0, LP6/E;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, LP6/E;->a(LJb/a;)V

    :cond_10
    return-void

    :pswitch_e
    check-cast p1, Ldc/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->m:Ljava/lang/Object;

    check-cast p0, LFb/d;

    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_f
    check-cast p1, LJb/c;

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast p0, LP6/C;

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP6/C;->a(LJb/c;Z)V

    :cond_12
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->n:Ljava/lang/Object;

    check-cast p0, LFb/d;

    if-eqz p0, :cond_13

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_11
    check-cast p1, LNb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->b(LNb/a;)V

    return-void

    :pswitch_12
    check-cast p1, LIb/b;

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->l:Ljava/lang/Object;

    check-cast p0, LFb/d;

    if-eqz p0, :cond_14

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_13
    check-cast p1, Lhc/c;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast p0, LOc/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lhc/c;->d:Llf/a;

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->a(Llf/a;)V

    return-void

    :pswitch_14
    check-cast p1, Lhc/c;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast p0, LOc/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lhc/c;->d:Llf/a;

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->a(Llf/a;)V

    return-void

    :pswitch_15
    check-cast p1, Llf/a;

    if-eqz p1, :cond_15

    iget-object p1, p1, Llf/a;->m:Llf/e;

    if-eqz p1, :cond_15

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    goto :goto_3

    :cond_15
    const/4 p1, 0x0

    :goto_3
    iget-object p0, p0, LOc/e;->n:LKc/d;

    iput-object p1, p0, LKc/d;->j:Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LOc/e;->n:LKc/d;

    invoke-virtual {p0, p1}, LKc/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Lhc/b;

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object v0, p0, LKc/d;->a:Ljf/a;

    check-cast v0, LA2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lm8/j;->w:Lm8/k;

    if-eqz v0, :cond_19

    iget-object v0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm8/j;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p1, p1, Lhc/b;->a:Z

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LKc/d;->g(Z)V

    goto :goto_4

    :cond_16
    iget-object p1, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p1, Lm8/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lm8/c;

    invoke-direct {v0, p1}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LOc/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_4

    :cond_17
    iget-boolean p1, p1, Lhc/b;->a:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p1, Lm8/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lm8/c;

    invoke-direct {v0, p1}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LOc/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_4

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKc/d;->g(Z)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, LKc/d;->e()V

    :goto_4
    return-void

    :pswitch_1a
    check-cast p1, LIb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->l:Ljava/lang/Object;

    check-cast p0, LFb/d;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LOc/e;->n:LKc/d;

    iget-object p0, p0, LKc/d;->h:Ljava/lang/Object;

    check-cast p0, LH9/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_0
    return-void
.end method
