.class public final synthetic Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lwc/u;Ljava/lang/Object;Lkf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwc/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/g;->n:Lwc/u;

    iput-object p2, p0, Lwc/g;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwc/g;->p:Lkf/h;

    return-void
.end method

.method public synthetic constructor <init>(Lwc/u;Lkf/h;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwc/g;->m:I

    iput-object p1, p0, Lwc/g;->n:Lwc/u;

    iput-object p2, p0, Lwc/g;->p:Lkf/h;

    iput-object p3, p0, Lwc/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwc/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc/g;->n:Lwc/u;

    iget-object v0, v0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0, p1}, LP7/a;->c(Ljava/lang/Object;)Lkf/g;

    move-result-object p1

    new-instance v0, LVa/t;

    const/16 v1, 0x10

    iget-object v2, p0, Lwc/g;->p:Lkf/h;

    invoke-direct {v0, v2, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v1, LXc/g;

    const/4 v3, 0x3

    iget-object p0, p0, Lwc/g;->o:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v3}, LXc/g;-><init>(Lkf/h;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwc/g;->n:Lwc/u;

    iget-object v0, p1, Lwc/u;->d:LP7/a;

    iget-object v1, p0, Lwc/g;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LP7/a;->d(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    new-instance v2, Lwc/g;

    const/4 v3, 0x2

    iget-object p0, p0, Lwc/g;->p:Lkf/h;

    invoke-direct {v2, p1, p0, v1, v3}, Lwc/g;-><init>(Lwc/u;Lkf/h;Ljava/lang/Object;I)V

    new-instance p1, LXc/g;

    invoke-direct {p1, p0, v1, v3}, LXc/g;-><init>(Lkf/h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lwc/g;->n:Lwc/u;

    iget-object v2, p0, Lwc/g;->p:Lkf/h;

    iget-object p0, p0, Lwc/g;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v1, Lwc/u;->B:Lrj/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, Lwc/x;

    invoke-interface {v0, p1}, Lwc/x;->d(Ljava/util/List;)V

    :cond_0
    invoke-interface {v2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lwc/u;->d:LP7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "is_contact_event"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, LJg/f;

    const/16 v3, 0xa

    invoke-direct {p1, v3, v0}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v3, LR7/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    :goto_0
    new-instance v0, Lwc/g;

    invoke-direct {v0, v1, p0, v2}, Lwc/g;-><init>(Lwc/u;Ljava/lang/Object;Lkf/h;)V

    new-instance p0, Lwc/n;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
