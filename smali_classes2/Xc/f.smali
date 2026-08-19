.class public final synthetic LXc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHb/l;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LXc/f;->m:I

    iput-object p1, p0, LXc/f;->n:LHb/l;

    iput-object p2, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LXc/f;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v1, v0, LHb/l;->t:Ljava/lang/Object;

    check-cast v1, La4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    check-cast p0, LFg/m;

    check-cast p1, Landroid/os/Bundle;

    new-instance v2, LBc/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, p1, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LXc/e;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LXc/e;-><init>(LHb/l;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v1, v0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, LTa/m;

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LTa/m;->y0(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LXc/f;->n:LHb/l;

    iget-object v0, p1, LHb/l;->o:Ljava/lang/Object;

    check-cast v0, LTa/m;

    const/4 v1, 0x0

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LTa/m;->y0(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v1, v0, LHb/l;->u:Ljava/lang/Object;

    check-cast v1, Lph/f;

    invoke-virtual {v1, p1}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object p1

    new-instance v1, LXc/f;

    const/4 v2, 0x3

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget v0, p0, LXc/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v0, v0, LHb/l;->r:Ljava/lang/Object;

    check-cast v0, LI3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, LAh/o;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, LBb/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    :goto_0
    new-instance v0, LVa/t;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v1, LVa/t;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v1, v0, LHb/l;->p:Ljava/lang/Object;

    check-cast v1, LP7/a;

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LP7/a;->a(Ljava/lang/Object;)Lkf/g;

    move-result-object v1

    new-instance v2, LXc/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p0, v3}, LXc/d;-><init>(LHb/l;Lkf/h;Ljava/lang/Object;I)V

    new-instance p0, LVa/t;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LXc/f;->n:LHb/l;

    iget-object v1, v0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, LTa/m;

    const/4 v2, 0x0

    iget-object p0, p0, LXc/f;->o:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, LTa/m;->y0(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void
.end method
