.class public final synthetic LXc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/l;


# direct methods
.method public synthetic constructor <init>(LHb/l;I)V
    .locals 0

    iput p2, p0, LXc/e;->m:I

    iput-object p1, p0, LXc/e;->n:LHb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LXc/e;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LXc/e;->n:LHb/l;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p1, LL7/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "DetailModelImpl"

    const-string v4, "loadAccountInfo"

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LL7/c;

    invoke-direct {v3, p1, v0, v1}, LL7/c;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LR7/f;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lo8/b;

    invoke-direct {p0, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v0, LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/r;

    iget-object v1, v0, LL7/n;->v:LJg/h;

    iget-object v0, v0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJg/d;

    invoke-direct {v1, p1, v0, v2}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXc/e;-><init>(LHb/l;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v0, LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/e;

    invoke-direct {v0, p0, v2}, LXc/e;-><init>(LHb/l;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v0, LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LFg/m;

    invoke-virtual {v0, v1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LHb/l;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p1, LL7/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL7/c;

    invoke-direct {v3, p1, v0, v2}, LL7/c;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/e;

    invoke-direct {v0, p0, v1}, LXc/e;-><init>(LHb/l;I)V

    new-instance p0, LT7/b;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, LT7/b;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
