.class public final synthetic LXc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;

.field public final synthetic o:Lkf/h;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHb/l;Ljava/lang/Object;Lkf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LXc/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/d;->n:LHb/l;

    iput-object p2, p0, LXc/d;->p:Ljava/lang/Object;

    iput-object p3, p0, LXc/d;->o:Lkf/h;

    return-void
.end method

.method public synthetic constructor <init>(LHb/l;Lkf/h;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXc/d;->m:I

    iput-object p1, p0, LXc/d;->n:LHb/l;

    iput-object p2, p0, LXc/d;->o:Lkf/h;

    iput-object p3, p0, LXc/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LXc/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LXc/d;->n:LHb/l;

    iget-object v0, p1, LHb/l;->p:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object v1, p0, LXc/d;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LP7/a;->d(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    new-instance v2, LXc/d;

    const/4 v3, 0x0

    iget-object p0, p0, LXc/d;->o:Lkf/h;

    invoke-direct {v2, p1, p0, v1, v3}, LXc/d;-><init>(LHb/l;Lkf/h;Ljava/lang/Object;I)V

    new-instance p1, LXc/g;

    invoke-direct {p1, p0, v1, v3}, LXc/g;-><init>(Lkf/h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LXc/d;->n:LHb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, p0, LXc/d;->o:Lkf/h;

    iget-object p0, p0, LXc/d;->p:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, LHb/l;->p:Ljava/lang/Object;

    check-cast p1, LP7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "is_contact_event"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, LJg/f;

    const/16 v3, 0xa

    invoke-direct {p1, v3, v2}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v3, LR7/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1, v2}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    :goto_0
    new-instance v2, LXc/d;

    invoke-direct {v2, v0, p0, v1}, LXc/d;-><init>(LHb/l;Ljava/lang/Object;Lkf/h;)V

    new-instance p0, LT7/b;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LT7/b;-><init>(I)V

    invoke-virtual {p1, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LXc/d;->n:LHb/l;

    iget-object v0, v0, LHb/l;->p:Ljava/lang/Object;

    check-cast v0, LP7/a;

    invoke-virtual {v0, p1}, LP7/a;->c(Ljava/lang/Object;)Lkf/g;

    move-result-object p1

    new-instance v0, LVa/t;

    const/16 v1, 0x10

    iget-object v2, p0, LXc/d;->o:Lkf/h;

    invoke-direct {v0, v2, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v1, LXc/g;

    const/4 v3, 0x1

    iget-object p0, p0, LXc/d;->p:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v3}, LXc/g;-><init>(Lkf/h;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
