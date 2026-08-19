.class public final synthetic LEc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;


# direct methods
.method public synthetic constructor <init>(LI3/j;I)V
    .locals 0

    iput p2, p0, LEc/f;->m:I

    iput-object p1, p0, LEc/f;->n:LI3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEc/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LFb/c;

    invoke-interface {p0}, LFb/c;->onComplete()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LFb/c;

    invoke-interface {p0}, LFb/c;->onComplete()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LEc/g;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LEc/g;->e(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LEc/g;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LEc/g;->e(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, LEc/g;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LEc/d;

    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LEc/d;->l()I

    move-result p0

    :goto_2
    invoke-interface {v0, p0, p1}, LEc/g;->d(ILjava/util/List;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LEc/g;

    invoke-interface {p0}, LEc/g;->a()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LEc/g;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LEc/g;->c(Ljava/util/List;Z)V

    :cond_8
    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LEc/f;->n:LI3/j;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LFb/c;

    invoke-interface {p0}, LFb/c;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
