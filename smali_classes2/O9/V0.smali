.class public final synthetic LO9/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/W0;


# direct methods
.method public synthetic constructor <init>(LO9/W0;I)V
    .locals 0

    iput p2, p0, LO9/V0;->m:I

    iput-object p1, p0, LO9/V0;->n:LO9/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILDc/F;)V
    .locals 2

    const-string v0, "register EventBus "

    iget-object p0, p0, LO9/V0;->n:LO9/W0;

    iget-object v1, p0, LO9/W0;->n:LO9/N0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "onReminderViewCreated"

    invoke-static {p1}, LQf/j;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReminderViewCreated , View : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReminderViewWrapperImpl"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO9/W0;->p:Lkf/h;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LQf/j;->f()V

    iget-object p1, p0, LO9/W0;->q:Lkf/h;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkf/h;->onComplete()V

    :cond_4
    :try_start_0
    iget-object p1, p0, LO9/W0;->n:LO9/N0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LO9/V0;->m:I

    iget-object p0, p0, LO9/V0;->n:LO9/W0;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LO9/W0;->r:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LO9/W0;->p:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LO9/W0;->q:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, LO9/W0;->s:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
