.class public final LO9/N0;
.super LO9/a;
.source "SourceFile"

# interfaces
.implements LDc/F;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:LO9/V0;

.field public final C:LO9/O0;

.field public D:LO9/U0;

.field public y:LO9/y;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO9/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LO9/N0;->z:I

    new-instance v0, LO9/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO9/N0;->C:LO9/O0;

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->u:Lgf/a;

    return-object p0
.end method

.method public final d()LO9/j;
    .locals 0

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    return-object p0
.end method

.method public final i(Llf/a;)I
    .locals 4

    iget-object v0, p1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LO9/N0;->A:I

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v1, v0, LDc/A;->m:LDc/z;

    iget-object v1, v1, LDc/z;->a:LDc/a;

    sget-object v2, LDc/a;->o:LDc/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LO9/j;->d(Z)I

    move-result v0

    iget-object v1, p0, LO9/a;->t:LV9/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnj/a;->T(Llf/a;)I

    move-result p1

    iput p1, p0, LO9/N0;->z:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget p0, p0, LO9/N0;->z:I

    invoke-static {p1, v1, v0, p0}, Lnj/a;->S(Landroid/app/Activity;LV9/a;II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v2, v1, LDc/b;->n:Z

    iget-boolean v1, v1, LDc/b;->r:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LO9/j;->d(Z)I

    move-result v1

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-object v0, v0, LDc/z;->a:LDc/a;

    sget-object v2, LDc/a;->p:LDc/a;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnj/a;->T(Llf/a;)I

    move-result v3

    :goto_2
    div-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/a;->t:LV9/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, p0, p1}, Lpj/a;->N(ILV9/a;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/U0;->n()V

    :cond_0
    iget-object v0, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->f()V

    invoke-virtual {p0}, LO9/a;->h()V

    :cond_1
    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget-boolean v0, p0, LO9/a;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LO9/a;->u:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC9/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, LAg/d;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final k(Z)LO9/y;
    .locals 4

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LO9/N0;->y:LO9/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    new-instance p1, LO9/y;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LO9/N0;->D:LO9/U0;

    if-eqz v3, :cond_2

    iget-object v1, v3, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v1, v3}, LO9/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;LO9/U0;)V

    iput-object p1, p0, LO9/N0;->y:LO9/y;

    :cond_3
    iget-object p0, p0, LO9/N0;->y:LO9/y;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/U0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/E0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    new-instance v3, LO9/F0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->i:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, LO9/a;->n:Llf/e;

    invoke-virtual {v0, p0}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    :cond_2
    return-void
.end method

.method public final monthChangedByMouseWheel(LT9/h;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->t:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/G;-><init>(LT9/h;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Llf/e;)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/a;->n:Llf/e;

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO9/U0;->j(Llf/e;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "selectedTime"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onBrickSelected(LT9/g;)V
    .locals 6
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT9/g;->a:LQb/a;

    iget v1, v0, LQb/a;->d:I

    iget-object v2, p0, LO9/N0;->D:LO9/U0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, LO9/a;->n:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v1}, LEh/a;->J(I)J

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LO9/r0;->M(Llf/e;)I

    move-result v4

    invoke-virtual {v2, v4}, LO9/r0;->P(I)LO9/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lmb/q0;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, LO9/g;->o(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, LO9/g;->o(I)I

    move-result v2

    :goto_2
    iget v4, p0, LO9/N0;->A:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x7

    iget-object v4, p0, LO9/a;->t:LV9/a;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "getActivity(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LO9/N0;->z:I

    invoke-static {v3, v4, v2, v1, v5}, Lnj/a;->M(Landroid/app/Activity;LV9/a;III)LFb/b;

    move-result-object v3

    :cond_3
    iput-object v3, v0, LQb/a;->j:LFb/b;

    :cond_4
    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/J;-><init>(LT9/g;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, LO9/a;->s:Landroid/view/View;

    invoke-static {p1, v0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    sget-object p1, LDc/A;->n:LDc/A;

    iget-object p1, p1, LDc/A;->m:LDc/z;

    iget-boolean p1, p1, LDc/z;->k:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-string p1, "ReminderFragment"

    const-string v0, "Multi-window mode is changed in onConfigurationChanged()"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO9/E0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LO9/F0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    sget-object v0, LR5/c;->b:LXa/p;

    if-nez v0, :cond_0

    new-instance v0, LXa/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa/p;-><init>(IZ)V

    sput-object v0, LR5/c;->b:LXa/p;

    :cond_0
    sget-object v0, LR5/c;->b:LXa/p;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXa/p;->v()V

    new-instance v0, LO9/U0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT9/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LT9/l;->a:LO9/N0;

    iget-object v3, p0, LO9/N0;->C:LO9/O0;

    invoke-direct {v0, v1, v3, v2}, LO9/U0;-><init>(Landroid/content/Context;LO9/O0;LT9/l;)V

    iput-object v0, p0, LO9/N0;->D:LO9/U0;

    iput-boolean p1, p0, LO9/a;->v:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, LO9/a;->v:Z

    if-nez v2, :cond_3

    new-instance v2, LO9/U0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LT9/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LT9/l;->a:LO9/N0;

    iget-object v5, p0, LO9/N0;->C:LO9/O0;

    invoke-direct {v2, v3, v5, v4}, LO9/U0;-><init>(Landroid/content/Context;LO9/O0;LT9/l;)V

    iput-object v2, p0, LO9/N0;->D:LO9/U0;

    :try_start_0
    sget-object v2, LR5/c;->b:LXa/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LXa/p;->x()V

    sput-object v1, LR5/c;->b:LXa/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, p0}, LFm/d;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    sget-object v2, LR5/c;->b:LXa/p;

    if-nez v2, :cond_2

    new-instance v2, LXa/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LXa/p;-><init>(IZ)V

    sput-object v2, LR5/c;->b:LXa/p;

    :cond_2
    sget-object v2, LR5/c;->b:LXa/p;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LXa/p;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, p0}, LFm/d;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, LO9/a;->f(Landroid/app/Activity;)V

    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v3, v2, LDc/A;->m:LDc/z;

    iget-boolean v4, v3, LDc/z;->k:Z

    if-nez v4, :cond_4

    iget-boolean v4, v3, LDc/z;->h:Z

    if-eqz v4, :cond_5

    :cond_4
    iget v3, v3, LDc/z;->q:I

    const/16 v4, 0x2bc

    if-ge v3, v4, :cond_5

    const v3, 0x7f0d01b1

    goto :goto_4

    :cond_5
    const v3, 0x7f0d01b0

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO9/a;->r:Landroid/view/View;

    iget-object p2, p0, LO9/N0;->D:LO9/U0;

    const v3, 0x7f0a0b30

    if-eqz p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object p1, p2, LO9/j;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object p1, p2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p1, :cond_6

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-object v2, v2, LDc/z;->a:LDc/a;

    const-string v5, "mode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setState(LDc/a;)V

    :cond_6
    iget-object p1, p2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p1, :cond_7

    sget-object p2, Lgf/a;->u:Lgf/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setViewType(Lgf/a;)V

    :cond_7
    iget-object p1, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LO9/a;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    iget-object p2, p0, LO9/a;->s:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v2, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object p1, p0, LO9/N0;->D:LO9/U0;

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p1, LO9/U0;->o:La4/b;

    invoke-static {v2, v5}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    const v7, 0x7f0a082f

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LO9/r0;

    iput-object v7, p1, LO9/j;->f:LO9/r0;

    iget-object v7, p1, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p1, LO9/j;->a:Landroid/content/Context;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v8

    iput-object v8, p1, LO9/j;->b:Llf/e;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    new-instance v7, LO9/R0;

    iget-object v8, p1, LO9/j;->b:Llf/e;

    invoke-direct {v7, v8}, LO9/R0;-><init>(Llf/e;)V

    iget-object v8, p1, LO9/j;->f:LO9/r0;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7}, LO9/r0;->setAdapter(Lx3/a;)V

    :cond_b
    iget-object v7, p1, LO9/j;->f:LO9/r0;

    if-eqz v7, :cond_c

    iget-object v8, p1, LO9/j;->b:Llf/e;

    invoke-virtual {v7, v8}, LO9/r0;->setCurrentItemFromTime(Llf/e;)V

    :cond_c
    iget-object v7, p1, LO9/j;->f:LO9/r0;

    if-eqz v7, :cond_d

    new-instance v8, LO9/S0;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, LO9/S0;-><init>(LO9/U0;I)V

    invoke-virtual {v7, v8}, LO9/r0;->setPagerScrolledObserver(LFb/d;)V

    :cond_d
    iput-object v1, p1, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    const v7, 0x7f0a081e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, p1, LO9/j;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, LO9/U0;->m()V

    iget-object v7, p1, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object v3, p1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setStateChangeListener(LO9/d1;)V

    :cond_f
    iget-object v3, p1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v3, :cond_10

    iget-object v7, p1, LO9/U0;->p:LXa/p;

    invoke-virtual {v3, v7}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setModeChangeEnableChecker(LO9/Z0;)V

    :cond_10
    iget-object v3, p1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v3, :cond_11

    new-instance v7, LBb/q;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v2, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setOnSizeChangedListener(LO9/a1;)V

    :cond_11
    iput-object v1, p1, LO9/j;->e:LO9/r0;

    const v2, 0x7f0a0821

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p1, LO9/j;->g:Landroid/view/ViewStub;

    iget-object v2, p1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, LO9/U0;->q(LDc/a;)V

    sget-object p1, LDc/a;->n:LDc/a;

    invoke-virtual {v6, p1, v2}, La4/b;->o(LDc/a;LDc/a;)V

    invoke-virtual {v6, v2}, La4/b;->t(LDc/a;)V

    :cond_12
    iget-object p1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p1, :cond_13

    const v2, 0x7f0a061c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    goto :goto_6

    :cond_13
    move-object p1, v1

    :goto_6
    iput-object p1, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object p1

    iput-object p1, p0, LO9/a;->t:LV9/a;

    invoke-virtual {p0}, LO9/a;->h()V

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v2, 0x7f0a0b01

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1, v1, v4}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, LO9/a;->x:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    cmp-long p1, v5, v7

    if-gez p1, :cond_14

    move v4, p2

    :cond_14
    invoke-virtual {p0, v0, p3}, LO9/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-nez v4, :cond_15

    iget-object p1, p0, LO9/N0;->B:LO9/V0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3, p0}, LO9/V0;->a(ILDc/F;)V

    goto :goto_7

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Post ReminderFragment onCreateView(), fragment = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ReminderFragment"

    invoke-static {p3, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LO9/a;->x:J

    new-instance p1, LA3/g;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p0, v0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LO9/a;->o:Ljava/lang/Runnable;

    iget-object p3, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p3, :cond_16

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    invoke-virtual {p0, p2}, LO9/N0;->k(Z)LO9/y;

    iget-object p1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p1, :cond_17

    const p2, 0x7f060ab1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_17
    iget-object p1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    :cond_18
    invoke-static {v1}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p0, p0, LO9/a;->r:Landroid/view/View;

    return-object p0
.end method

.method public final onDateChangedByPage(LT9/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/P;-><init>(LT9/b;I)V

    new-instance p1, LO9/F0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LT9/e;

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-object v0, v0, LDc/z;->a:LDc/a;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LT9/e;-><init>(LDc/a;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDayHoverObserver(LT9/c;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->s:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/O;-><init>(LT9/c;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDaySelected(LT9/d;)V
    .locals 5
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LT9/d;->b:I

    iget p1, p1, LT9/d;->a:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDaySelected, Context hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MonthFragment : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", julianDay = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReminderFragment"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object p1

    iput v0, p1, LQb/b;->a:I

    iget-object v1, p0, LO9/N0;->D:LO9/U0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v1, :cond_2

    iget-object v1, v1, LO9/j;->f:LO9/r0;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, LO9/a;->n:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v0}, LEh/a;->J(I)J

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LO9/r0;->M(Llf/e;)I

    move-result v2

    invoke-virtual {v1, v2}, LO9/r0;->P(I)LO9/g;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, LO9/g;->o(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, LO9/g;->o(I)I

    move-result v0

    :goto_2
    iput v0, p1, LQb/b;->b:I

    iget v0, p1, LQb/b;->a:I

    iget v1, p0, LO9/N0;->A:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p1, LQb/b;->c:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO9/a;->t:LV9/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, p1, LQb/b;->b:I

    iget v3, p1, LQb/b;->c:I

    iget v4, p0, LO9/N0;->z:I

    invoke-static {v0, v1, v2, v3, v4}, Lnj/a;->M(Landroid/app/Activity;LV9/a;III)LFb/b;

    move-result-object v0

    iput-object v0, p1, LQb/b;->h:LFb/b;

    :cond_5
    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/H;-><init>(LQb/b;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    sget-object p0, LR5/c;->b:LXa/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXa/p;->x()V

    const/4 p0, 0x0

    sput-object p0, LR5/c;->b:LXa/p;

    :cond_0
    return-void
.end method

.method public final onMonthChanged(LT9/i;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->m:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/L;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/L;-><init>(LT9/i;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPanelSlide(LD9/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LD9/b;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LO9/K0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/K0;-><init>(LO9/N0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setInitCompleted(Z)V

    :cond_0
    return-void
.end method

.method public final onQuickAddAreaTouchEvent(LT9/k;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "quickAddAreaTouchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_0

    iget-object p1, p1, LT9/k;->a:Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->a(Landroid/view/MotionEvent;Z)Z

    :cond_0
    return-void
.end method

.method public final onReminderListInflated(LT9/l;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->q:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1308ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0}, LQf/j;->A(IZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/yyyy"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iget-object v3, p0, LO9/a;->n:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v1, p0, LO9/a;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, LO9/K0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LO9/K0;-><init>(LO9/N0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v2, LO9/K0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LO9/K0;-><init>(LO9/N0;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LO9/N0;->m()V

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO9/K0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO9/K0;-><init>(LO9/N0;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, LO9/a;->v:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "isFirstLaunch"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSizeChanged(LT9/m;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/M;-><init>(LT9/m;I)V

    new-instance p1, LO9/F0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWeekChanged(LT9/o;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/N0;->C:LO9/O0;

    iget-object p0, p0, LO9/O0;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/N;-><init>(LT9/o;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
