.class public Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public L:Landroidx/lifecycle/N;

.field public M:LP6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/N;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/lifecycle/N;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;->L:Landroidx/lifecycle/N;

    new-instance p1, LP6/l;

    invoke-direct {p1, p0}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;->M:LP6/l;

    new-instance p1, LI3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LF9/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LF9/f;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v2, LE4/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE4/q;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LE4/q;->n:Z

    iput-object v0, v2, LE4/q;->o:Ljava/lang/Object;

    iput-object v2, p1, LI3/c;->m:Ljava/lang/Object;

    new-instance v0, LN7/d;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LI3/c;->n:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;->L:Landroidx/lifecycle/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lha/b;

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LTc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LTc/a;-><init>(LI3/c;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p1, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LE4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAh/o;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LTc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTc/a;-><init>(LI3/c;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p1, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LE4/q;

    iget-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    if-eqz p1, :cond_1

    const-string v0, "TaskUserConfirmDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    check-cast v1, LBa/d;

    iput-object v1, p0, LE4/q;->p:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, LBa/d;

    invoke-direct {v1}, LBa/d;-><init>()V

    iput-object v1, p0, LE4/q;->p:Ljava/lang/Object;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "has_eas_account"

    iget-boolean v3, p0, LE4/q;->n:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast v2, LBa/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, LBa/d;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show TaskUserConfirmFragment due to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskUserConfirmViewWrapperImpl"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
