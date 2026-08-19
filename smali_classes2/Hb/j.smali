.class public final LHb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b;


# instance fields
.field public A:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public B:LP6/p0;

.field public C:LP6/p0;

.field public final a:LHb/l;

.field public b:LHb/k;

.field public c:Lmc/h;

.field public d:Lrc/c;

.field public e:Lsc/a;

.field public f:Lp7/f;

.field public g:Lk5/h;

.field public h:LI3/g;

.field public i:LFc/a;

.field public j:LNc/e;

.field public k:Lvc/c;

.field public l:LI3/w;

.field public m:Lwc/u;

.field public n:LOc/i;

.field public o:Lbg/b;

.field public p:LEh/a;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lo9/b;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public x:Lkf/h;

.field public y:LP6/p0;

.field public z:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LHb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHb/j;->a:LHb/l;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final A(LHb/m;)V
    .locals 5

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LHb/j;->g:Lk5/h;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    iget-object v1, v1, Lk5/h;->n:Ljava/lang/Object;

    check-cast v1, Lp9/a;

    if-eqz v1, :cond_a

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, LRf/f;

    iget-object v1, v1, Lp9/a;->a:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {v2, v1}, LRf/f;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iput-object p0, v2, LRf/f;->c:LEh/a;

    const/4 p0, 0x1

    iput-boolean p0, v2, LRf/f;->a:Z

    iput-boolean p0, v2, LRf/f;->b:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    sget-object v0, LSf/b;->o:LSf/b;

    goto :goto_0

    :cond_2
    sget-object v0, LSf/b;->q:LSf/b;

    goto :goto_0

    :cond_3
    sget-object v0, LSf/b;->p:LSf/b;

    :goto_0
    iput-object v0, v2, LRf/f;->d:LSf/b;

    iget-object p1, p1, LHb/m;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, v2, LRf/f;->g:Landroid/view/View;

    invoke-static {}, Lh9/k;->h0()Z

    move-result p1

    iput-boolean p1, v2, LRf/f;->h:Z

    iget-object p1, v2, LRf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "DateTimePickerDialog"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LRf/f;->d:LSf/b;

    if-eqz v1, :cond_5

    iget-boolean v1, v2, LRf/f;->e:Z

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, LSf/b;->o:LSf/b;

    iput-object v1, v2, LRf/f;->d:LSf/b;

    :cond_6
    iget-object v1, v2, LRf/f;->c:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v1, "picker_time"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v2, LRf/f;->c:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timezone"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responsive_dialog_sliding_pane_layout_open"

    iget-boolean v3, v2, LRf/f;->h:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LRf/f;->d:LSf/b;

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    sget-object v3, LRf/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, p0, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const-string p0, "is_spinner_type"

    iget-boolean v1, v2, LRf/f;->a:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "lunar_button_supported"

    iget-boolean v1, v2, LRf/f;->b:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "lunar_date_mode"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, LRf/l;

    invoke-direct {p0}, LRf/l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, p1}, LRf/f;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;)V

    return-void

    :cond_8
    const-string v1, "date_picker_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_type_fixed"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, LTf/b;

    invoke-direct {p0}, LTf/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, p1}, LRf/f;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;)V

    return-void

    :cond_9
    new-instance p0, LTf/b;

    invoke-direct {p0}, LTf/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, p1}, LRf/f;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHb/j;->b:LHb/k;

    check-cast p0, LDc/r;

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_4

    iget-object p0, p0, LDc/r;->D:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LO9/Z;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0, v1}, LO9/Z;->t(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, LHb/j;->o:Lbg/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->o:Lgf/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->b()LEh/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/j;->x(Llf/e;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LHb/k;->l(Llf/e;Z)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showToday(), mCurrentPresenter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mTimeProvider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Calendar"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TimeProvider and Presenters are not set"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startWithoutDrawerUpdate(), mCurrentPresenter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendarPresenterHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHb/j;->a:LHb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calendar"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHb/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LHb/c;-><init>(LHb/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LHb/j;->n:LOc/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop(), calendarType before stop = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calendar"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-interface {p0}, LHb/k;->stop()V

    :cond_0
    return-void
.end method

.method public final F(LHb/k;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LHb/j;->f:Lp7/f;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHb/k;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    iget-object v2, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, LHb/j;->p()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LHb/j;->f:Lp7/f;

    iget-object v2, v2, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, Lo9/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v3}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    iget v1, v2, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_4
    iget v0, v2, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq v0, v1, :cond_5

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    iget-object p0, p0, LHb/j;->f:Lp7/f;

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lo9/b;->f(Lgf/a;)V

    return-void

    :cond_7
    :goto_2
    iget-object p0, p0, LHb/j;->f:Lp7/f;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq p1, v0, :cond_a

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, LHb/j;->b:LHb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LHb/j;->J(Lgf/a;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    iget-object v2, p0, LHb/j;->p:LEh/a;

    invoke-interface {v0, v2}, LHb/k;->a(Llf/e;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0}, LHb/k;->C()I

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFc/a;->a:LY9/j;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LY9/j;->E:Z

    goto :goto_0

    :cond_0
    const-string v0, "Calendar"

    const-string v2, "Current presenter is null during updateCalendar"

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p0, v0}, LHb/j;->F(LHb/k;)V

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v0, p0, v1}, LFc/a;->a(LEh/a;Z)V

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p0

    iget-object v1, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lrc/c;->g:Lgf/a;

    iget-object v1, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v1, p0}, LHl/x;->B(Lgf/a;)V

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object p1, v0, Lrc/c;->a:LI3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH7/a;-><init>(LI3/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LAc/e;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, p0, v2}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lrc/c;->b:LY7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY7/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lrc/a;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    invoke-virtual {v0}, Lrc/c;->b()V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LHb/j;->n:LOc/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(Lgf/a;)V
    .locals 1

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lrc/c;->g:Lgf/a;

    iget-object v0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0, p1}, LHl/x;->a0(Lgf/a;)V

    iget-object p0, p0, LHb/j;->d:Lrc/c;

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, LHl/x;->D()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V
    .locals 6

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LFc/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0, v1, v2}, LHb/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    iget-object p0, p0, LHb/j;->i:LFc/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LY9/j;->t:Z

    :cond_0
    return-void
.end method

.method public final M(JJ)V
    .locals 0

    iget-object p0, p0, LHb/j;->i:LFc/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_0

    iput-wide p1, p0, LY9/j;->q:J

    iput-wide p3, p0, LY9/j;->r:J

    :cond_0
    return-void
.end method

.method public final a(LNc/e;)V
    .locals 2

    iput-object p1, p0, LHb/j;->j:LNc/e;

    new-instance v0, LHb/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p1, LNc/e;->e:LFb/d;

    return-void
.end method

.method public final b(Lmc/j;)V
    .locals 4

    const-string v0, "Calendar"

    const-string v1, "addSearch"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->a:LHb/l;

    sget-object v1, Lgf/a;->A:Lgf/a;

    invoke-virtual {v0, v1}, LHb/l;->f(Lgf/a;)LHb/k;

    move-result-object v0

    check-cast v0, Lmc/h;

    iput-object v0, p0, LHb/j;->c:Lmc/h;

    iget-object v2, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, LHb/k;->E(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LFc/a;->c(Lgf/a;)V

    :cond_1
    iget-object v0, p0, LHb/j;->n:LOc/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOc/i;->a(Lgf/a;)V

    :cond_2
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmc/j;->a:Lgf/a;

    iget-object v0, p0, LHb/j;->c:Lmc/h;

    iput-object p1, v0, Lmc/h;->B:Lmc/j;

    :cond_3
    invoke-virtual {p0, v3}, LHb/j;->t(Z)V

    iget-object p1, p0, LHb/j;->c:Lmc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_4

    iput-boolean v3, p1, LY9/j;->E:Z

    :cond_4
    iget-object p1, p0, LHb/j;->c:Lmc/h;

    iget-object v0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p1, v0}, Lmc/h;->a(Llf/e;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p0, v0}, LHb/j;->F(LHb/k;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LHb/k;->E(Z)V

    :cond_5
    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lrc/c;->a(Z)V

    :cond_6
    iget-object p0, p0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->V(Z)V

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 6

    new-instance v0, Lmc/j;

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lmc/j;-><init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, LHb/j;->b(Lmc/j;)V

    return-void
.end method

.method public final d(Lgf/a;)V
    .locals 3

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHb/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb/j;->b:LHb/k;

    new-instance v1, LHb/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LHb/d;-><init>(LHb/j;Lgf/a;I)V

    invoke-interface {v0, v1}, LHb/k;->D(LHb/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LHb/k;->D(LHb/d;)V

    :cond_1
    new-instance v0, LHb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHb/d;-><init>(LHb/j;Lgf/a;I)V

    invoke-virtual {v0}, LHb/d;->run()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LHb/j;->y:LP6/p0;

    if-nez p0, :cond_1

    const-string p0, "Not able to initialize drawer"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->T:LXj/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LXj/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->T:LXj/b;

    :cond_2
    new-instance v0, LP6/p0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v1, Lhk/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LP6/p0;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance p0, Lhk/l;

    invoke-direct {p0, v0, v2}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LUj/g;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Lhk/j;

    invoke-static {v0}, LUj/d;->j([Ljava/lang/Object;)LUj/d;

    move-result-object v0

    sget v1, LUj/b;->a:I

    invoke-direct {p0, v0, v1}, Lhk/j;-><init>(LUj/d;I)V

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void
.end method

.method public final f(LIb/b;)V
    .locals 2

    iget-object p0, p0, LHb/j;->k:Lvc/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Lgf/a;
    .locals 0

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-nez p0, :cond_0

    sget-object p0, Lgf/a;->n:Lgf/a;

    return-object p0

    :cond_0
    invoke-interface {p0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroid/util/Pair;
    .locals 4

    iget-object p0, p0, LHb/j;->i:LFc/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, LY9/j;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LY9/j;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/util/Optional;
    .locals 3

    iget-object v0, p0, LHb/j;->i:LFc/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHb/b;-><init>(LHb/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LHb/j;->i:LFc/a;

    const-string v0, ""

    if-eqz p0, :cond_2

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_0

    iget-object v1, p0, LY9/j;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iput-object v0, p0, LY9/j;->z:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final k()Llf/e;
    .locals 4

    iget-object v0, p0, LHb/j;->n:LOc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LOc/i;->d:LKc/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LKc/d;->j:Ljava/lang/Object;

    check-cast v3, LEh/a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p0, v0, LKc/d;->j:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LEh/a;

    :cond_1
    invoke-virtual {v2, v1}, LEh/a;->K(I)V

    invoke-virtual {v2, v1}, LEh/a;->N(I)V

    return-object v2

    :cond_2
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LHb/k;->i()Llf/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-interface {p0}, LHb/k;->i()Llf/e;

    move-result-object p0

    check-cast p0, LEh/a;

    invoke-virtual {p0, v1}, LEh/a;->K(I)V

    invoke-virtual {p0, v1}, LEh/a;->N(I)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, LHb/j;->i()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LHb/j;->i()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/b;

    iget-object p0, p0, Llf/b;->m:Llf/a;

    iget-object p0, p0, Llf/a;->m:Llf/e;

    return-object p0

    :cond_4
    iget-object v0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->b()LEh/a;

    move-result-object v0

    iget-object v2, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v3

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-ne v3, p0, :cond_5

    invoke-virtual {v2, v0}, LEh/a;->C(Llf/e;)LEh/a;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, LEh/a;->b(I)V

    invoke-virtual {v2, v1}, LEh/a;->K(I)V

    invoke-virtual {v2, v1}, LEh/a;->N(I)V

    return-object v2

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, LEh/a;->I(I)V

    invoke-virtual {v2, v1}, LEh/a;->K(I)V

    invoke-virtual {v2, v1}, LEh/a;->N(I)V

    return-object v2
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, LHb/j;->o:Lbg/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->o:Lgf/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LHb/j;->p:LEh/a;

    if-eqz p1, :cond_1

    sget-object p1, Lgf/a;->p:Lgf/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHb/j;->b:LHb/k;

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->Y(LEh/a;Lgf/a;)LEh/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    iget-object p1, p0, LHb/j;->b:LHb/k;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LHb/k;->l(Llf/e;Z)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "goNext(), mCurrentPresenter = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mTimeProvider = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Calendar"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TimeProvider and Presenters are not set"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, LHb/j;->o:Lbg/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->o:Lgf/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LHb/j;->p:LEh/a;

    if-eqz p1, :cond_1

    sget-object p1, Lgf/a;->p:Lgf/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHb/j;->b:LHb/k;

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->X(LEh/a;Lgf/a;)LEh/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/j;->x(Llf/e;)V

    iget-object p1, p0, LHb/j;->b:LHb/k;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LHb/k;->l(Llf/e;Z)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "goPrev(), mCurrentPresenter = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mTimeProvider = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Calendar"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TimeProvider and Presenters are not set"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, LHb/j;->p:LEh/a;

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    iget-object p1, p0, LHb/j;->b:LHb/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    sget-object v0, Lgf/a;->o:Lgf/a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LHb/j;->b:LHb/k;

    iget-object v0, p0, LHb/j;->p:LEh/a;

    invoke-interface {p1, v0, p2}, LHb/k;->l(Llf/e;Z)V

    iget-object p1, p0, LHb/j;->e:Lsc/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHb/c;-><init>(LHb/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LHb/j;->n:LOc/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHb/c;-><init>(LHb/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p1, p0, p2}, LFc/a;->a(LEh/a;Z)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object p0, p0, LHb/j;->d:Lrc/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0, v0, v0}, LHl/x;->A(ZZ)Z

    return-void

    :cond_0
    iget-object p0, p0, Lrc/c;->c:LHl/x;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LHl/x;->A(ZZ)Z

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LHb/j;->b:LHb/k;

    instance-of v1, v0, LUc/h;

    if-eqz v1, :cond_0

    check-cast v0, LUc/h;

    invoke-virtual {v0}, LUc/h;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LHb/j;->b:LHb/k;

    instance-of v1, v0, LDc/r;

    if-eqz v1, :cond_1

    check-cast v0, LDc/r;

    invoke-virtual {v0}, LDc/r;->Q()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LHb/j;->u:Lo9/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lgf/a;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, LHb/j;->o(Z)V

    :cond_0
    iget-object p2, p0, LHb/j;->b:LHb/k;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LHb/j;->b:LHb/k;

    invoke-interface {p2, v0}, LHb/k;->E(Z)V

    iget-object p2, p0, LHb/j;->c:Lmc/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmc/h;->V()V

    :cond_2
    iget-object p2, p0, LHb/j;->d:Lrc/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lrc/c;->a(Z)V

    :cond_3
    iget-object p2, p0, LHb/j;->b:LHb/k;

    invoke-interface {p2}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p2

    invoke-virtual {p0, p1}, LHb/j;->d(Lgf/a;)V

    iget-object v0, p0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->S(Lgf/a;)V

    :cond_4
    iget-object v0, p0, LHb/j;->v:Lkf/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_7

    sget-object v1, Lgf/a;->u:Lgf/a;

    if-eq p1, v1, :cond_5

    if-eq p2, v1, :cond_5

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-eq p1, v1, :cond_5

    if-ne p2, v1, :cond_7

    :cond_5
    iget-object p2, v0, LFc/a;->a:LY9/j;

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object v1, p2, LY9/j;->v:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object p2, p2, LY9/j;->v:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p2, p0, LHb/j;->i:LFc/a;

    iget-object v1, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p2, v1, v0}, LFc/a;->a(LEh/a;Z)V

    :cond_7
    iget-object p0, p0, LHb/j;->n:LOc/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, LOc/i;->a(Lgf/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 3

    iget-object p0, p0, LHb/j;->e:Lsc/a;

    if-eqz p0, :cond_2

    sget-object v0, Lgf/a;->A:Lgf/a;

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    iget-object p1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "CalendarHeaderViewImpl"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1300c6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Ls9/h;->z:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ls9/h;->f(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Lke/a;

    invoke-direct {v0, p1}, Lke/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d08c6

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls9/h;->f(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, LHb/j;->f:Lp7/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LHb/j;->p()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LHb/j;->i:LFc/a;

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LY9/j;->E:Z

    invoke-virtual {p1}, LY9/j;->f()V

    :cond_1
    iget-object p1, p0, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LHb/k;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LHb/j;->f:Lp7/f;

    invoke-virtual {p0}, Lp7/f;->u()V

    return-void

    :cond_2
    iget-object p1, v0, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, LY9/j;->f:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, p1}, LQf/p;->g(ILandroid/view/View;)V

    :cond_3
    iget-object p0, p0, LHb/j;->f:Lp7/f;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Lgf/a;)V
    .locals 2

    iget-object v0, p0, LHb/j;->a:LHb/l;

    invoke-virtual {v0, p1}, LHb/l;->f(Lgf/a;)LHb/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lgf/a;->n:Lgf/a;

    if-ne p1, v1, :cond_1

    :cond_0
    iput-object v0, p0, LHb/j;->b:LHb/k;

    :cond_1
    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LFc/a;->c(Lgf/a;)V

    :cond_2
    iget-object p0, p0, LHb/j;->n:LOc/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LOc/i;->a(Lgf/a;)V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsc/a;->a:Ls9/h;

    iput p1, v1, Ls9/h;->a0:I

    iget-boolean v0, v0, Lsc/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenDrawingHeaderType: Header started "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", viewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "EDIT"

    goto :goto_0

    :cond_1
    const-string p1, "VIEW_HIDE_PEN"

    goto :goto_0

    :cond_2
    const-string p1, "VIEW"

    goto :goto_0

    :cond_3
    const-string p1, "INVALID"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Calendar"

    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object p0, p0, LHb/j;->e:Lsc/a;

    iget-object p0, p0, Lsc/a;->a:Ls9/h;

    invoke-virtual {p0}, Ls9/h;->p()V

    :cond_4
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LHb/j;->i:LFc/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Llf/e;)V
    .locals 4

    iget-object v0, p0, LHb/j;->o:Lbg/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/j;->w:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHb/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LHb/j;->p:LEh/a;

    iget-object v0, p0, LHb/j;->e:Lsc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lsc/a;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LHb/j;->b:LHb/k;

    invoke-interface {v2}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v2

    iget-object v3, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v0, v2, v3, v1}, Lsc/a;->a(Lgf/a;LEh/a;Z)V

    :cond_1
    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHb/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LHb/j;->n:LOc/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHb/g;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p1, p0, v1}, LFc/a;->a(LEh/a;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSelectedTime(), mCurrentPresenter = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mTimeProvider = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Calendar"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TimeProvider and Presenters are not set"

    invoke-static {p0}, LHb/j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final y(LUc/y;)V
    .locals 3

    new-instance v0, LHb/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object v0, p1, LUc/y;->o:LHb/e;

    new-instance v0, LHb/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p1, LUc/y;->k:LHb/f;

    iget-object v0, p1, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LHb/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p1, LUc/y;->l:LHb/f;

    new-instance v0, LHb/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p1, LUc/y;->m:LHb/f;

    new-instance v0, LHb/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p1, LUc/y;->n:LHb/f;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object p1, p0, LHb/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public final z(Ldc/d;Lgf/a;)V
    .locals 2

    iget-object p0, p0, LHb/j;->j:LNc/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCb/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p2}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
