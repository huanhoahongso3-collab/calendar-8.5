.class public final LO9/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Landroid/app/FragmentManager;

.field public n:LO9/N0;

.field public o:Llf/e;

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public r:Lkf/h;

.field public s:Lkf/h;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/W0;->m:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LO9/W0;->n:LO9/N0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/N0;->d()LO9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/j;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LO9/W0;->m:Landroid/app/FragmentManager;

    if-eqz v0, :cond_a

    const-string v1, "ReminderFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LO9/N0;

    iput-object v2, p0, LO9/W0;->n:LO9/N0;

    if-eqz v2, :cond_0

    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-boolean v2, v2, LDc/z;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createReminderFragment, mReminderFragment isCreatedValid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReminderViewWrapperImpl"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LO9/W0;->n:LO9/N0;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v4, LDc/A;->n:LDc/A;

    iget-object v4, v4, LDc/A;->m:LDc/z;

    iget-boolean v4, v4, LDc/z;->n:Z

    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_1

    iput-boolean v3, v2, LO9/a;->p:Z

    :cond_1
    new-instance v2, LJ3/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lik/b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v3, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->e()Ldk/f;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, v2, LO9/a;->r:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, v2, LO9/a;->o:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelPostViewCreationRunnable, fragment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LO9/a;->r:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LO9/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    new-instance v2, LO9/N0;

    invoke-direct {v2}, LO9/N0;-><init>()V

    iput-object v2, p0, LO9/W0;->n:LO9/N0;

    iput-boolean v3, v2, LO9/a;->p:Z

    :goto_2
    iget-object v2, p0, LO9/W0;->n:LO9/N0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Fragment;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LO9/W0;->o:Llf/e;

    if-eqz v3, :cond_5

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v5, "selectedTime"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v3, p0, LO9/W0;->n:LO9/N0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, p0, LO9/W0;->n:LO9/N0;

    if-eqz v2, :cond_7

    new-instance v3, LO9/V0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LO9/V0;-><init>(LO9/W0;I)V

    iput-object v3, v2, LO9/N0;->B:LO9/V0;

    :cond_7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f0a05ae

    iget-object p0, p0, LO9/W0;->n:LO9/N0;

    invoke-virtual {v0, v2, p0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mFragmentManager must not null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayoutModeChanged(LT9/e;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/W0;->r:Lkf/h;

    if-eqz p0, :cond_0

    iget-object p1, p1, LT9/e;->a:LDc/a;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLongPress(LT9/f;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/W0;->s:Lkf/h;

    if-eqz p0, :cond_0

    iget-object p1, p1, LT9/f;->a:LQb/b;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
