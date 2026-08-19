.class public final synthetic LHb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/j;

.field public final synthetic o:Lgf/a;


# direct methods
.method public synthetic constructor <init>(LHb/j;Lgf/a;I)V
    .locals 0

    iput p3, p0, LHb/d;->m:I

    iput-object p1, p0, LHb/d;->n:LHb/j;

    iput-object p2, p0, LHb/d;->o:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LHb/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/d;->o:Lgf/a;

    const/4 v1, 0x1

    iget-object p0, p0, LHb/d;->n:LHb/j;

    invoke-virtual {p0, v0, v1}, LHb/j;->q(Lgf/a;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHb/d;->n:LHb/j;

    iget-object v1, v0, LHb/j;->b:LHb/k;

    const/4 v2, 0x0

    iget-object p0, p0, LHb/d;->o:Lgf/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    invoke-static {v1}, Lgf/a;->d(Lgf/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lgf/a;->b(Lgf/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LHb/j;->e:Lsc/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsc/a;->a:Ls9/h;

    iget-object v3, v3, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz v3, :cond_3

    sget-object v4, Lgf/a;->x:Lgf/a;

    if-ne p0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "preferred_view_before_trash"

    iget v7, v1, Lgf/a;->m:I

    invoke-static {v5, v6, v7}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    new-instance v5, Ltg/a;

    invoke-direct {v5, v4}, Ltg/a;-><init>(Z)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/calendar/activity/MainActivity;->updateOnBackInvokedCallbackWithPriority(Ltg/a;)V

    :cond_3
    iget-object v3, v0, LHb/j;->b:LHb/k;

    invoke-interface {v3, p0}, LHb/k;->r(Lgf/a;)V

    iget-object v3, v0, LHb/j;->b:LHb/k;

    invoke-interface {v3}, LHb/k;->stop()V

    goto :goto_1

    :cond_4
    sget-object v1, Lgf/a;->n:Lgf/a;

    :goto_1
    if-eq v1, p0, :cond_5

    iget-object v1, v0, LHb/j;->e:Lsc/a;

    if-eqz v1, :cond_5

    iput-boolean v2, v1, Lsc/a;->b:Z

    :cond_5
    invoke-virtual {v0, p0}, LHb/j;->u(Lgf/a;)V

    invoke-virtual {v0}, LHb/j;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
