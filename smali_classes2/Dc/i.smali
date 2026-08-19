.class public final synthetic LDc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/r;


# direct methods
.method public synthetic constructor <init>(LDc/r;I)V
    .locals 0

    iput p2, p0, LDc/i;->m:I

    iput-object p1, p0, LDc/i;->n:LDc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LDc/i;->m:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, LDc/s;

    check-cast v1, LO9/Z;

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->k:Lzc/a;

    if-eq v2, v1, :cond_1

    iput-object v1, v0, LDc/r;->k:Lzc/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDc/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LDc/h;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, v0, LDc/r;->w:Llf/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LDc/r;->O(Llf/e;Z)V

    return-void

    :pswitch_1
    check-cast v1, LJb/h;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    iget-object v2, v2, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_2

    iget-object v2, v2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LDc/r;->C:LP6/H;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LDc/p;-><init>(LJb/h;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v0, LDc/i;->n:LDc/r;

    check-cast v1, LQb/b;

    invoke-virtual {v0, v1}, LDc/r;->R(LQb/b;)V

    return-void

    :pswitch_3
    check-cast v1, Llf/e;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->g:La8/k;

    invoke-virtual {v0, v1}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v3, v0, LDc/r;->D:LDc/b;

    iget-object v3, v3, LDc/b;->d:Llf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "firstDayOfWeek"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, La8/k;->r(LEh/a;Llf/d;)LEh/a;

    move-result-object v1

    new-instance v2, Llf/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, LEh/a;->a(I)V

    invoke-direct {v2, v1, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LDc/r;->T(Llf/a;Z)V

    return-void

    :pswitch_4
    check-cast v1, LQb/a;

    iget v2, v1, LQb/a;->e:I

    iget v3, v1, LQb/a;->d:I

    const/4 v4, 0x6

    iget-object v0, v0, LDc/i;->n:LDc/r;

    if-ne v2, v4, :cond_3

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object v2

    iput v3, v2, LQb/b;->a:I

    iget v3, v1, LQb/a;->h:I

    iput v3, v2, LQb/b;->b:I

    iget-object v3, v1, LQb/a;->g:Ljava/util/List;

    iput-object v3, v2, LQb/b;->e:Ljava/util/List;

    iget-object v1, v1, LQb/a;->j:LFb/b;

    iput-object v1, v2, LQb/b;->h:LFb/b;

    invoke-virtual {v0, v2}, LDc/r;->R(LQb/b;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LDc/r;->m:Lbg/b;

    invoke-virtual {v2}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v2, v3}, LEh/a;->J(I)J

    invoke-virtual {v0, v2}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LDc/r;->O(Llf/e;Z)V

    iget-object v2, v0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    iget-object v2, v2, LO9/Z;->I:LB6/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LB6/s;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    iget-object v3, v2, LO9/Z;->I:LB6/s;

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, LB6/p;->b(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LO9/Z;->H:Z

    :cond_4
    iget-object v0, v0, LDc/r;->B:LP6/K;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LDc/q;-><init>(LQb/a;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->r:LHb/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->q:LHb/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, LDc/r;->d()V

    return-void

    :pswitch_7
    iget-object v0, v0, LDc/i;->n:LDc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v1, Ldc/d;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->p:LHb/h;

    invoke-virtual {v0, v1}, LHb/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Llf/e;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->g:La8/k;

    invoke-virtual {v0, v1}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v3, v0, LDc/r;->D:LDc/b;

    iget-object v3, v3, LDc/b;->d:Llf/d;

    invoke-virtual {v2, v1, v3}, La8/k;->p(LEh/a;Llf/d;)Llf/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LDc/r;->T(Llf/a;Z)V

    iget-object v0, v0, LDc/r;->l:LH9/f;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LH9/f;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LH9/f;->b()V

    :cond_7
    return-void

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v0, v0, LDc/i;->n:LDc/r;

    invoke-virtual {v0, v1}, LDc/r;->U(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LIb/b;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->o:LHb/f;

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, LDc/s;

    const-string v2, "onMonthViewCreated"

    const-string v3, "MonthPresenterImpl"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iput-object v1, v0, LDc/r;->i:LDc/s;

    iget-object v2, v0, LDc/r;->w:Llf/e;

    check-cast v1, LO9/Z;

    invoke-virtual {v1, v2}, LO9/Z;->s(Llf/e;)V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x18

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO9/A;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LO9/A;-><init>(LO9/Z;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->D:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    iget v1, v1, LDc/a;->m:I

    iget-object v2, v0, LDc/r;->q:LHb/h;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/J;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/n;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/J;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    iget-object v2, v0, LDc/r;->t:LHb/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LDc/j;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {v1, v4}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    iget-object v2, v0, LDc/r;->u:LHb/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LDc/j;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {v1, v4}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU9/F;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/i;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    iget-object v4, v0, LDc/r;->k:Lzc/a;

    if-eq v4, v1, :cond_a

    iput-object v1, v0, LDc/r;->k:Lzc/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LDc/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LDc/h;-><init>(LDc/r;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-object v1, v0, LDc/r;->w:Llf/e;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, LDc/r;->O(Llf/e;Z)V

    invoke-virtual {v0}, LDc/r;->N()V

    iget-object v1, v0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_b

    iget-object v2, v1, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    :cond_b
    const/4 v1, 0x0

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v4, v1

    :goto_4
    iget-boolean v2, v0, LDc/r;->N:Z

    if-eqz v2, :cond_10

    if-nez v4, :cond_10

    const-string v2, "First query except reminder"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LDc/r;->J:LDc/w;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LDc/w;->k()V

    :cond_d
    iget-object v2, v0, LDc/r;->g:La8/k;

    iget-object v3, v0, LDc/r;->w:Llf/e;

    invoke-virtual {v0, v3}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v3

    iget-object v4, v0, LDc/r;->D:LDc/b;

    iget-object v4, v4, LDc/b;->d:Llf/d;

    invoke-virtual {v2, v3, v4}, La8/k;->p(LEh/a;Llf/d;)Llf/a;

    move-result-object v13

    new-instance v5, LDc/w;

    iget-object v6, v0, LDc/r;->a:LA2/b;

    iget-object v7, v0, LDc/r;->c:LE2/b;

    iget-object v8, v0, LDc/r;->d:LP7/a;

    iget-object v9, v0, LDc/r;->g:La8/k;

    iget-object v10, v0, LDc/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v11, v0, LDc/r;->f:LP7/a;

    iget-object v12, v0, LDc/r;->i:LDc/s;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, LDc/w;-><init>(LA2/b;LE2/b;LP7/a;La8/k;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;LDc/s;Llf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lji/e;)V

    iput-object v5, v0, LDc/r;->J:LDc/w;

    iput-boolean v1, v5, LDc/w;->n:Z

    iput-boolean v1, v5, LDc/w;->o:Z

    iget-object v1, v5, LDc/w;->i:Llf/a;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v5, LDc/w;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/t;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_5
    iget-object v1, v0, LDc/r;->J:LDc/w;

    invoke-virtual {v1}, LDc/w;->h()V

    iget-object v1, v0, LDc/r;->J:LDc/w;

    iput-object v1, v0, LDc/r;->H:LDc/w;

    iget-boolean v1, v0, LDc/r;->O:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LDc/r;->i:LDc/s;

    new-instance v2, LA6/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LA6/e;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, LDc/r;->M()V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, LDc/r;->d()V

    :goto_6
    return-void

    :pswitch_d
    check-cast v1, LDc/a;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->D:LDc/b;

    iput-object v1, v0, LDc/b;->a:LDc/a;

    return-void

    :pswitch_e
    check-cast v1, Llf/a;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    if-eqz v1, :cond_11

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, v0, LDc/r;->M:LEh/a;

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v0, LDc/r;->M:LEh/a;

    :goto_7
    return-void

    :pswitch_f
    check-cast v1, Llf/e;

    const/4 v2, 0x1

    iget-object v0, v0, LDc/i;->n:LDc/r;

    invoke-virtual {v0, v1, v2}, LDc/r;->O(Llf/e;Z)V

    return-void

    :pswitch_10
    check-cast v1, LJb/c;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->j:LHb/l;

    iget-object v2, v2, LHb/l;->n:Ljava/lang/Object;

    check-cast v2, LU9/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v2, LU9/m;->r:LB6/s;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LB6/s;->j()Z

    move-result v3

    :cond_12
    if-eqz v3, :cond_14

    iget-boolean v2, v1, LJb/c;->w:Z

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, LDc/r;->P(LJb/c;)V

    :cond_13
    iget-object v0, v0, LDc/r;->j:LHb/l;

    iget-object v0, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    if-eqz v0, :cond_15

    iget-object v1, v0, LU9/m;->r:LB6/s;

    if-eqz v1, :cond_15

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LB6/p;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LU9/m;->q:Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v1}, LDc/r;->P(LJb/c;)V

    :cond_15
    :goto_8
    return-void

    :pswitch_11
    check-cast v1, Lhc/b;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->a:LA2/b;

    const/4 v3, 0x0

    iput-object v3, v2, LA2/b;->q:Ljava/lang/Object;

    iget-object v2, v2, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LDc/r;->b:Lm8/j;

    iget-object v3, v2, Lm8/j;->w:Lm8/k;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lm8/j;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lhc/b;->a:Z

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDc/r;->Y(Z)V

    goto :goto_9

    :cond_16
    iget-boolean v1, v1, Lhc/b;->c:Z

    iget-object v2, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm8/c;

    invoke-direct {v3, v2}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LAc/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_9

    :cond_17
    iget-boolean v1, v1, Lhc/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm8/c;

    invoke-direct {v3, v1}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LAc/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_9

    :cond_18
    invoke-virtual {v0, v2}, LDc/r;->Y(Z)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, LDc/r;->V()V

    :goto_9
    return-void

    :pswitch_12
    const/4 v2, 0x1

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iput-boolean v2, v0, LDc/r;->S:Z

    iget-object v2, v0, LDc/r;->b:Lm8/j;

    invoke-virtual {v2, v1}, Lm8/j;->i(Ljava/lang/Object;)Lkf/g;

    move-result-object v2

    new-instance v3, LDc/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LDc/l;-><init>(LDc/r;Ljava/lang/Object;I)V

    new-instance v1, LDc/i;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v2, v3, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_13
    check-cast v1, LFc/b;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->G:LP6/O;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC9/g;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LDc/i;->n:LDc/r;

    check-cast v1, LJb/c;

    invoke-virtual {v0, v1}, LDc/r;->P(LJb/c;)V

    return-void

    :pswitch_15
    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->j:LHb/l;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LHb/l;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, LHb/l;->n:Ljava/lang/Object;

    check-cast v2, LU9/m;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LAh/i;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v4, v6}, LAh/i;-><init>(JI)V

    new-instance v3, LU9/u;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v5}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    iget-object v2, v0, LDc/r;->k:Lzc/a;

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, LDc/r;->k:Lzc/a;

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE9/D;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LE9/D;-><init>(ILjava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    return-void

    :pswitch_16
    check-cast v1, Lwc/c;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->a:LA2/b;

    iget-wide v2, v1, Lwc/c;->a:J

    iget-boolean v1, v1, Lwc/c;->b:Z

    invoke-virtual {v0, v2, v3, v1}, LA2/b;->a(JZ)V

    return-void

    :pswitch_17
    check-cast v1, LJb/c;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->E:LP6/N;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/k;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast v1, LJb/a;

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v2, v0, LDc/r;->a:LA2/b;

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    if-eqz v1, :cond_1e

    iget-object v2, v1, LJb/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LDc/r;->a:LA2/b;

    iget v1, v1, LJb/a;->f:I

    invoke-virtual {v0, v1, v2}, LA2/b;->M(ILjava/lang/String;)V

    :cond_1e
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, LDc/i;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LDc/i;->n:LDc/r;

    iget-object v0, p0, LDc/r;->k:Lzc/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LDc/r;->v:LHb/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHb/e;->onComplete()V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, LDc/i;->n:LDc/r;

    invoke-virtual {p0}, LDc/r;->d()V

    return-void

    :sswitch_1
    iget-object p0, p0, LDc/i;->n:LDc/r;

    iget-object v0, p0, LDc/r;->g:La8/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, LDc/r;->D:LDc/b;

    iget-object v0, v0, La8/h;->m:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, v1, LDc/b;->a:LDc/a;

    sget-object v3, LDc/a;->o:LDc/a;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LDc/b;->s:Z

    :cond_2
    iget-object p0, p0, LDc/r;->H:LDc/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LDc/w;->i()V

    :cond_3
    return-void

    :sswitch_2
    iget-object p0, p0, LDc/i;->n:LDc/r;

    iget-object p0, p0, LDc/r;->l:LH9/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
