.class public final synthetic LHb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/f;->a:I

    iput-object p1, p0, LHb/f;->b:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LHb/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->q:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, v0, v1}, LHb/j;->n(J)V

    return-void

    :pswitch_1
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->o:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->r:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->e:Lsc/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    iput p1, p0, Ls9/h;->K:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls9/h;->J:Z

    invoke-virtual {p0}, Ls9/h;->q()V

    invoke-virtual {p0}, Ls9/h;->r()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LVb/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->l:LI3/w;

    invoke-virtual {p0, p1}, LI3/w;->m0(LVb/a;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->e:Lsc/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    iget-object v0, p0, Ls9/h;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Ls9/h;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->w:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_7
    check-cast p1, LTb/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->z:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->T(LTb/a;)V

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, LHb/n;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-static {v0}, Lgf/a;->b(Lgf/a;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-interface {p0, p1}, LHb/k;->p(LHb/n;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteTask(), mCurrentPresenter = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Calendar"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TimeProvider and Presenters are not set"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_9
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, LHb/m;

    invoke-virtual {p0, p1}, LHb/j;->A(LHb/m;)V

    return-void

    :pswitch_a
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->w:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, LIb/b;

    invoke-virtual {p0, p1}, LHb/j;->f(LIb/b;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LHb/j;->f:Lp7/f;

    if-nez v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    sget-object v2, Lgf/a;->o:Lgf/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_10

    if-eqz p1, :cond_b

    iget-object p0, p0, LHb/j;->f:Lp7/f;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-nez p0, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq p1, v3, :cond_a

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, LHb/j;->p()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p0, p0, LHb/j;->f:Lp7/f;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-nez p0, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object p1, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p1}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne p1, v3, :cond_f

    goto :goto_5

    :cond_e
    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq p1, v4, :cond_f

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_10
    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    sget-object v2, Lgf/a;->w:Lgf/a;

    if-ne v1, v2, :cond_1a

    if-eqz p1, :cond_14

    iget-object p1, p0, LHb/j;->f:Lp7/f;

    iget-object p1, p1, Lp7/f;->n:Ljava/lang/Object;

    check-cast p1, Lo9/b;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p1, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne v0, v4, :cond_13

    goto :goto_6

    :cond_12
    iget v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq v0, v3, :cond_13

    :goto_6
    iget-object v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_13
    iget-object v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-object p0, p0, LHb/j;->i:LFc/a;

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_1a

    iget-object p0, p0, LY9/j;->f:Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {p1, p0}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, LHb/j;->p()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, LHb/j;->f:Lp7/f;

    iget-object p1, p1, Lp7/f;->n:Ljava/lang/Object;

    check-cast p1, Lo9/b;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, p1, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    iget-object p1, p1, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne v0, v3, :cond_18

    goto :goto_8

    :cond_17
    iget v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq v0, v4, :cond_18

    :goto_8
    iget-object v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_18
    iget-object v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_9
    iget-object p0, p0, LHb/j;->i:LFc/a;

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, LY9/j;->f()V

    :cond_1a
    :goto_a
    return-void

    :pswitch_d
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->v:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, LIb/b;

    invoke-virtual {p0, p1}, LHb/j;->f(LIb/b;)V

    return-void

    :pswitch_f
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->v:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, LIb/b;

    invoke-virtual {p0, p1}, LHb/j;->f(LIb/b;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1}, LHb/j;->I(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, Llf/e;

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    return-void

    :pswitch_13
    check-cast p1, Llf/e;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-ne v0, v1, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0, v1}, LHb/k;->r(Lgf/a;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0}, LHb/k;->stop()V

    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsc/a;->b:Z

    :cond_1c
    invoke-virtual {p0, v1}, LHb/j;->u(Lgf/a;)V

    iget-object v0, p0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    invoke-virtual {p0}, LHb/j;->G()V

    :cond_1d
    :goto_b
    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->C:LP6/p0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->z:Lgf/a;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, LIb/b;

    invoke-virtual {p0, p1}, LHb/j;->f(LIb/b;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LHb/f;->b:LHb/j;

    check-cast p1, Llf/e;

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    return-void

    :pswitch_18
    check-cast p1, Llf/e;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    iget-object p1, p0, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_1e

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LHb/k;->l(Llf/e;Z)V

    :cond_1e
    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-interface {p0, p1}, LHb/k;->m(Z)V

    :cond_1f
    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-nez p0, :cond_20

    goto :goto_c

    :cond_20
    invoke-interface {p0}, LHb/k;->F()V

    :goto_c
    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHb/f;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LHb/j;->c:Lmc/h;

    if-eqz v0, :cond_21

    iget-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, LHb/j;->c:Lmc/h;

    invoke-virtual {p0, p1}, Lmc/h;->m(Z)V

    :cond_21
    return-void

    :pswitch_1c
    iget-object p0, p0, LHb/f;->b:LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgf/a;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    if-ne v0, p1, :cond_22

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHb/j;->o(Z)V

    goto :goto_e

    :cond_22
    iget-object v0, p0, LHb/j;->n:LOc/i;

    if-eqz v0, :cond_24

    iget-object v0, v0, LOc/i;->b:Lwc/u;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lwc/u;->j:Lwc/v;

    if-eqz v0, :cond_24

    check-cast v0, Ly9/v;

    iget-object v0, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LHb/j;->n:LOc/i;

    new-instance v1, LHb/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LHb/d;-><init>(LHb/j;Lgf/a;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LOc/i;->b:Lwc/u;

    if-eqz p0, :cond_25

    iget-object p1, p0, Lwc/u;->j:Lwc/v;

    if-eqz p1, :cond_23

    check-cast p1, Ly9/v;

    iget-object p1, p1, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v1}, LHb/d;->run()V

    :goto_d
    const-string p1, "DetailHelper"

    const-string v0, "checkInputData"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LOc/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, LOc/a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lwc/u;->o(Llc/d;)V

    goto :goto_e

    :cond_24
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LHb/j;->q(Lgf/a;Z)V

    :cond_25
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
