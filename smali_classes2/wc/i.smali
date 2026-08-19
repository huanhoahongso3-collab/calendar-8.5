.class public final synthetic Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwc/u;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwc/i;->m:I

    iput-object p1, p0, Lwc/i;->n:Lwc/u;

    iput-object p2, p0, Lwc/i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwc/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/v;

    iget-object v0, p0, Lwc/i;->n:Lwc/u;

    iget-object v1, v0, Lwc/u;->e:LL7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    new-instance v2, LL7/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LL7/e;-><init>(LL7/n;Landroid/os/Bundle;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, Lwc/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwc/q;-><init>(Lwc/u;Lwc/v;I)V

    new-instance v2, Lwc/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lwc/q;-><init>(Lwc/u;Lwc/v;I)V

    invoke-virtual {p0, v1, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc/i;->n:Lwc/u;

    iget-object v1, v0, Lwc/u;->a:LR7/a;

    iget-object p0, p0, Lwc/i;->o:Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, LR7/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DetailPresenterImpl"

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveOriginalEventData: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lwc/u;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "event repeat data changed. save query data: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lwc/u;->D:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "DetailPresenterImpl"

    const-string v1, "Error while saving an Event: "

    invoke-static {v1, v0, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwc/i;->n:Lwc/u;

    iget-object v0, p1, Lwc/u;->e:LL7/n;

    iget-object v0, v0, LL7/n;->B:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p1, Lwc/u;->i:Ly9/N;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly9/N;->a(JZ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lwc/u;->j:Lwc/v;

    iget-object p1, p1, Lwc/u;->C:Lk5/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, Llc/a;

    iget-object p0, p0, Lwc/i;->o:Ljava/lang/Object;

    invoke-interface {p1, p0}, Llc/a;->O(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget v0, p0, Lwc/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc/i;->n:Lwc/u;

    iget-object v1, v0, Lwc/u;->d:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/i;->o:Ljava/lang/Object;

    invoke-static {p0}, LP7/a;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lwc/u;->d:LP7/a;

    invoke-virtual {v1, p0}, LP7/a;->a(Ljava/lang/Object;)Lkf/g;

    move-result-object v1

    new-instance v2, Lwc/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lwc/g;-><init>(Lwc/u;Lkf/h;Ljava/lang/Object;I)V

    new-instance p0, LVa/t;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc/i;->n:Lwc/u;

    iget-object v0, v0, Lwc/u;->g:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    new-instance p0, LAh/o;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    goto :goto_0

    :cond_1
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

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
