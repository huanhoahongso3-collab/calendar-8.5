.class public final synthetic LUc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LUc/y;


# direct methods
.method public synthetic constructor <init>(LUc/y;I)V
    .locals 0

    iput p2, p0, LUc/w;->m:I

    iput-object p1, p0, LUc/w;->n:LUc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LUc/w;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, LUc/w;->n:LUc/y;

    invoke-virtual {p0, p1}, LUc/y;->M(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Llf/a;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LUc/y;->r:LEh/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LUc/y;->r:LEh/a;

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lhc/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->q:LKa/g;

    if-eqz v0, :cond_1

    sget-object v0, LKa/h;->x:LKa/h;

    iget-object v0, v0, LKa/h;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WeekPresenterImpl"

    const-string v1, "MorePopupView doesn\'t have proper observers, so they are set again"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/y;->q:LKa/g;

    invoke-virtual {p0, v0}, LUc/y;->O(LKa/g;)V

    :cond_1
    iget-object v0, p0, LUc/y;->q:LKa/g;

    if-eqz v0, :cond_3

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lgf/a;->r:Lgf/a;

    iput-object v0, p1, Lhc/c;->e:Lgf/a;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP6/Q;->G(Lhc/c;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, LNb/a;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0, p1}, LP6/Q;->E(LNb/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {v0, p1}, Lm8/j;->i(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LUc/x;-><init>(LUc/y;Ljava/lang/Object;I)V

    new-instance p1, LUc/w;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lhc/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->q:LKa/g;

    if-eqz v0, :cond_4

    sget-object v0, LKa/h;->x:LKa/h;

    iget-object v0, v0, LKa/h;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "WeekPresenterImpl"

    const-string v1, "MorePopupView doesn\'t have proper observers, so they are set again"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/y;->q:LKa/g;

    invoke-virtual {p0, v0}, LUc/y;->O(LKa/g;)V

    :cond_4
    iget-object v0, p0, LUc/y;->q:LKa/g;

    if-eqz v0, :cond_6

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lgf/a;->r:Lgf/a;

    iput-object v0, p1, Lhc/c;->e:Lgf/a;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP6/Q;->G(Lhc/c;Z)V

    :cond_6
    return-void

    :pswitch_6
    check-cast p1, LJb/a;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->i:LP6/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->b:Laa/a;

    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->r:Lgf/a;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_7
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iget-boolean v0, p1, LJb/c;->w:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LUc/y;->d:LP6/C;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LUc/m;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object p0, p0, LUc/y;->b:Laa/a;

    iget-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, LB6/p;->b(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    goto :goto_2

    :cond_9
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, LB6/p;->b(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    goto :goto_2

    :cond_a
    iget-object p0, p0, LUc/y;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_9
    check-cast p1, Lhc/b;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->p:LP6/Q;

    iget-object v0, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LA2/b;

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LUc/y;->a:Lm8/j;

    iget-object v1, v0, Lm8/j;->w:Lm8/k;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lm8/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lhc/b;->a:Z

    if-eqz v0, :cond_d

    iget-object p1, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p1}, LP6/Q;->C()V

    iget-object p1, p0, LUc/y;->a:Lm8/j;

    iget-object v0, p1, Lm8/j;->x:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v1, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lm8/j;->e(J)LEh/a;

    move-result-object p1

    sget-object v0, Lhc/a;->o:Lhc/a;

    invoke-virtual {v1, p1, v0}, LP6/Q;->d(Llf/e;Lhc/a;)V

    :cond_c
    invoke-virtual {p0}, LUc/y;->N()V

    goto :goto_3

    :cond_d
    iget-boolean p1, p1, Lhc/b;->c:Z

    iget-object v0, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/c;

    invoke-direct {v1, v0}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_e
    iget-boolean p1, p1, Lhc/b;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm8/c;

    invoke-direct {v0, p1}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LAc/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_f
    iget-object p1, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p1}, LP6/Q;->C()V

    invoke-virtual {p0}, LUc/y;->N()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LUc/y;->N()V

    :goto_3
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->n:LHb/f;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_b
    check-cast p1, LJb/h;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->j:LP6/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDc/p;-><init>(LJb/h;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LUc/v;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iput-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getAddAllDayObservable()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/y;->f:LP6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUc/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LUc/l;-><init>(LP6/x;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getEventDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getTaskDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getReminderAppDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getMoreButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getDragDropObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getWeekAllDayViewLongPressedObservable()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/y;->e:LP6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUc/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LUc/l;-><init>(LP6/x;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->h:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getEventHoveredObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_d
    check-cast p1, LUc/p;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iput-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getAddWithPeriodObservable()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/y;->e:LP6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUc/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LUc/l;-><init>(LP6/x;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getEventDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getMoreButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getDragDropObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getEventHoverObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getTimeSlotSelectedObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->g:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getDeleteObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_e
    check-cast p1, Llf/e;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object v0, p0, LUc/y;->k:LHb/f;

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LP6/Q;->j:Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Ldc/d;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->m:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LIb/b;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->l:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lwc/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LA2/b;

    iget-wide v0, p1, Lwc/c;->a:J

    iget-boolean p1, p1, Lwc/c;->b:Z

    invoke-virtual {p0, v0, v1, p1}, LA2/b;->a(JZ)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LP6/Q;->e(J)V

    return-void

    :pswitch_13
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/w;->n:LUc/y;

    iget-object p0, p0, LUc/y;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, LUc/w;->m:I

    iget-object p0, p0, LUc/w;->n:LUc/y;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "handleSizeChanged"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/Q;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, LUc/y;->c:LFc/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFc/i;->v()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
