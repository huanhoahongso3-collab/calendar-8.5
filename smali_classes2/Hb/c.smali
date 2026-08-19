.class public final synthetic LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/c;->a:I

    iput-object p1, p0, LHb/c;->b:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LHb/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHb/k;

    iget-object p0, p0, LHb/c;->b:LHb/j;

    iget-object v0, p0, LHb/j;->p:LEh/a;

    iget-object v1, p0, LHb/j;->o:Lbg/b;

    invoke-virtual {v1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsc/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ls9/h;->k()V

    :cond_0
    iget-object v0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LHb/k;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHb/j;->c:Lmc/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc/h;->start()V

    :cond_2
    :goto_0
    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    sget-object v0, Lgf/a;->u:Lgf/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LHb/j;->n:LOc/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEb/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, LHb/j;->g:Lk5/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, Lp9/a;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lp9/a;->a:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateTimePickerDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, LFm/d;->j(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object p0, p0, LHb/j;->h:LI3/g;

    if-eqz p0, :cond_7

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lza/d;

    iget-object p1, p0, Lza/d;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p1}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lza/d;->s:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IsEmptyAccountForSync : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lza/d;->s:Z

    const-string v0, "GestureSyncViewImpl"

    invoke-static {p1, p0, v0}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_0
    check-cast p1, LOc/i;

    iget-object p0, p0, LHb/c;->b:LHb/j;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOc/i;->d:LKc/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, LKc/d;->f(Llf/e;)V

    :cond_8
    return-void

    :pswitch_1
    check-cast p1, Lsc/a;

    iget-object p0, p0, LHb/c;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    iget-object p0, p0, LHb/j;->p:LEh/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lsc/a;->a(Lgf/a;LEh/a;Z)V

    return-void

    :pswitch_2
    check-cast p1, LHb/k;

    iget-object p0, p0, LHb/c;->b:LHb/j;

    invoke-virtual {p0}, LHb/j;->D()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHb/j;->H(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
