.class public final LO9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO9/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;LP6/l;LHb/j;LXj/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LO9/b0;->a:I

    .line 5
    iput v0, p0, LO9/b0;->b:I

    .line 6
    iput-boolean v0, p0, LO9/b0;->c:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO9/b0;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LO9/b0;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LO9/b0;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LO9/b0;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LP6/f0;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LO9/b0;->g:Ljava/lang/Object;

    .line 14
    iget-object p2, p3, LHb/j;->m:Lwc/u;

    .line 15
    iput-object p2, p1, LP6/f0;->a:Lwc/u;

    .line 16
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LO9/b0;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LO9/b0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(LO9/b0;Ljava/util/List;LVg/i;LVg/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LEa/f;

    invoke-direct {v1, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v1, LEa/f;->g:[Ljava/io/Serializable;

    const/4 p0, 0x1

    iput-boolean p0, v1, LEa/f;->c:Z

    invoke-virtual {v1, p2, p3}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LP6/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b()LO9/c0;
    .locals 6

    new-instance v0, LO9/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LO9/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, LO9/c0;->k:Ljava/util/List;

    iget-object v1, p0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, v0, LO9/c0;->e:[[Ljava/lang/String;

    iget-object v1, p0, LO9/b0;->i:Ljava/lang/Object;

    check-cast v1, [[I

    iput-object v1, v0, LO9/c0;->i:[[I

    iget-boolean v1, p0, LO9/b0;->c:Z

    iput-boolean v1, v0, LO9/c0;->l:Z

    iget v1, p0, LO9/b0;->b:I

    iput v1, v0, LO9/c0;->m:I

    iget-object v2, p0, LO9/b0;->l:Ljava/lang/Object;

    check-cast v2, Llf/e;

    iput-object v2, v0, LO9/c0;->n:Llf/e;

    iget v2, p0, LO9/b0;->a:I

    iput v2, v0, LO9/c0;->o:I

    iget-object v2, p0, LO9/b0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LO9/c0;->f:Ljava/util/List;

    iget-object v2, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/String;

    iput-object v2, v0, LO9/c0;->g:[[Ljava/lang/String;

    iget-object v2, p0, LO9/b0;->g:Ljava/lang/Object;

    check-cast v2, [[Z

    iput-object v2, v0, LO9/c0;->h:[[Z

    iget-object v2, p0, LO9/b0;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, LO9/c0;->j:[Ljava/lang/String;

    iget-object v2, p0, LO9/b0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LO9/c0;->b:Ljava/lang/String;

    iget-object p0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v1}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v1

    iput-object v1, v0, LO9/c0;->a:[I

    invoke-static {}, Lmb/q0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130220

    goto :goto_0

    :cond_0
    const v1, 0x7f13021f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LO9/c0;->c:Ljava/lang/String;

    invoke-static {}, Lwh/q;->w()I

    move-result p0

    invoke-static {}, Lmb/q0;->z()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {p0, v1}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LO9/c0;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    invoke-direct {v1, v2}, Ltg/a;-><init>(Z)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LO9/b0;->l:Ljava/lang/Object;

    check-cast v0, LG9/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LO9/b0;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO9/b0;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "GoogleSyncGuidePopup"

    :try_start_0
    iget-boolean v1, p0, LO9/b0;->c:Z

    if-eqz v1, :cond_0

    const-string p0, "Invoked google sync guide popup, but already exist!"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, LO9/b0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, Ltg/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltg/a;-><init>(Z)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    new-instance v1, LG9/c;

    iget-object v2, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LO9/b0;->m:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, LG9/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0d04af

    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LG9/b;->d:Landroid/view/View;

    iput-object v1, p0, LO9/b0;->l:Ljava/lang/Object;

    invoke-virtual {v1}, LG9/c;->e()V

    iput-boolean v3, p0, LO9/b0;->c:Z

    const-string p0, "Invoked google sync guide popup"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "invokeGoogleSyncGuidePopup error : %s"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "Error : %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v1

    invoke-direct {v0, v1}, Ltg/a;-><init>(Z)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object p0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Google account list size = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleSyncGuidePopup"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "extra_event_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "beginTime"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "endTime"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "extra_is_event"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, LJb/c;

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    const-string v6, "crossProfileCalendarMode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, LJb/c;->r:I

    iget-object v6, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v6, LHb/j;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LHb/j;->g()Lgf/a;

    move-result-object v7

    sget-object v8, Lgf/a;->q:Lgf/a;

    if-ne v7, v8, :cond_1

    iget-object v6, v6, LHb/j;->b:LHb/k;

    if-eqz v6, :cond_1

    invoke-interface {v6, v3, v1}, LHb/k;->J(LJb/c;Z)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_launch_detail_is_consumed"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LUg/c;->c(Landroid/content/Context;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseIntentAndLaunchEvent action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivityHelper"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p1, LHb/j;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LN9/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p1, p1, LHb/j;->p:LEh/a;

    invoke-virtual {v0, p1}, LP6/l;->e(Llf/e;)V

    :goto_0
    iget-object p0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public h(ILandroid/content/Intent;)V
    .locals 6

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "selectedItems"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    iget-object p0, p0, LHb/j;->m:Lwc/u;

    new-instance p1, LKb/e;

    invoke-direct {p1, v0}, LKb/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_2
    const-string p1, "CLOUD_ACCOUNT_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oneDriveAccountName"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHb/j;->m:Lwc/u;

    new-instance p1, LKb/h;

    invoke-direct {p1, v0}, LKb/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lwc/u;->m(LMk/H;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Landroid/content/Intent;Lgf/a;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseIntent action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivityHelper"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "com.samsung.android.mobileservice.action.ACTION_GROUP_DETAIL"

    const-string v5, "com.samsung.android.intent.action.LAUNCH_MANAGE_CALENDAR"

    const-string v6, "key_launch_invitation_list"

    const-string v7, "com.sec.android.calendar.SEARCH_EVENT"

    if-eqz v3, :cond_5

    sget-object v3, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "No calendar permission"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LP6/G0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LP6/G0;-><init>(LO9/b0;Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LP6/H0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LP6/H0;-><init>(LO9/b0;Landroid/content/Intent;Lgf/a;I)V

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, LP6/G0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LP6/G0;-><init>(LO9/b0;Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, LP6/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LP6/H0;-><init>(LO9/b0;Landroid/content/Intent;Lgf/a;I)V

    goto :goto_0

    :goto_2
    iput-object p2, p0, LO9/b0;->i:Ljava/lang/Object;

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, LO9/b0;->g(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LO9/b0;->e:Ljava/lang/Object;

    check-cast p0, LP6/l;

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lgf/a;->m:I

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    invoke-direct {v0, p1, p2}, LEb/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_8
    invoke-virtual {p0, p1}, LO9/b0;->j(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    iget-object p0, p0, LO9/b0;->e:Ljava/lang/Object;

    check-cast p0, LP6/l;

    const-string v0, "from_tips"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget p2, p2, Lgf/a;->m:I

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAa/v;

    invoke-direct {v1, p2, v0}, LAa/v;-><init>(IZ)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v3
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseIntentAndLaunchEvent action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivityHelper"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v4, LHb/j;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move v15, v5

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v6

    sget-object v7, Lgf/a;->q:Lgf/a;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v8, -0x1

    const-string v10, "beginTime"

    const-string v11, "com.sec.android.calendar.ADD_EVENT"

    const-string v12, "extra_launch_detail"

    const-string v13, "android.intent.action.MAIN"

    const/4 v14, 0x1

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lh9/k;->Z(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LP6/l0;->a(Landroid/content/Context;Landroid/content/Intent;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHb/j;->n(J)V

    invoke-virtual/range {p0 .. p1}, LO9/b0;->f(Landroid/content/Intent;)V

    return v5

    :cond_3
    :goto_1
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, ""

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    const-string v6, "text/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    invoke-virtual {v0, v10, v11}, LEh/a;->F(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, LEh/a;->N(I)V

    invoke-virtual {v0, v5}, LEh/a;->K(I)V

    invoke-virtual {v0, v14}, LEh/a;->b(I)V

    :goto_3
    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v1

    if-ne v1, v7, :cond_0

    iget-object v1, v4, LHb/j;->b:LHb/k;

    if-eqz v1, :cond_0

    new-instance v1, Llf/b;

    new-instance v2, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v6

    invoke-virtual {v6, v14}, LEh/a;->b(I)V

    invoke-direct {v2, v0, v6}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-direct {v1, v2, v12}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    iget-object v0, v4, LHb/j;->b:LHb/k;

    invoke-interface {v0, v1, v3}, LHb/k;->t(Llf/b;Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v15, 0x12c

    move-wide v6, v15

    :goto_4
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v15, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v15, LP6/l;

    if-nez v15, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v14, Lgf/a;->s:Lgf/a;

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-nez v15, :cond_11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v3, "extra_launch_app_event_detail"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v4, "extra_appevent_launch_uri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    new-instance v1, LJb/a;

    invoke-direct {v1, v4}, LJb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LP6/l;->f(LJb/a;)V

    goto/16 :goto_8

    :cond_b
    const-string v3, "extra_event_id"

    move-wide/from16 v26, v6

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-gez v7, :cond_d

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v7

    iget v7, v7, Lgf/a;->m:I

    if-eq v7, v9, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, LHb/j;->q(Lgf/a;Z)V

    :cond_f
    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "endTime"

    invoke-virtual {v1, v9, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "extra_is_event"

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "parseIntentAndLaunchDetailEvent, item id : "

    const-string v13, ", startMillis : "

    invoke-static {v5, v6, v12, v13}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", endMillis : "

    const-string v14, ", isEvent : "

    invoke-static {v12, v13, v9, v10, v14}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CalendarActivityLauncher"

    invoke-static {v13, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LJb/c;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v19 .. v25}, LJb/c;-><init>(JJJ)V

    move-object/from16 v5, v19

    const-string v6, "crossProfileCalendarMode"

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, LJb/c;->r:I

    cmp-long v6, v26, v17

    if-lez v6, :cond_10

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, LP6/e;

    invoke-direct {v7, v0, v5, v11, v4}, LP6/e;-><init>(LP6/l;LJb/c;ZLgf/a;)V

    move-wide/from16 v4, v26

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, LP6/l;->i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v3

    iget v3, v3, Lgf/a;->m:I

    if-eq v3, v9, :cond_12

    if-ne v3, v8, :cond_13

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, LHb/j;->q(Lgf/a;Z)V

    :cond_13
    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v4}, LHb/j;->g()Lgf/a;

    move-result-object v3

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LCb/d;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v3}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    if-eqz v2, :cond_c

    const/16 v16, 0x1

    return v16

    :goto_9
    return v15
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzh/b;->c(Landroid/content/Context;)Lzh/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwc/m;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, v2}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LP6/D0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LP6/D0;-><init>(LO9/b0;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    :goto_0
    return-void
.end method
