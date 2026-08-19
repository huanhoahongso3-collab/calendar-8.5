.class public final synthetic LP6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/Q;

.field public final synthetic o:Lgf/a;


# direct methods
.method public synthetic constructor <init>(LP6/Q;Lgf/a;I)V
    .locals 0

    iput p3, p0, LP6/A;->m:I

    iput-object p1, p0, LP6/A;->n:LP6/Q;

    iput-object p2, p0, LP6/A;->o:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP6/A;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHc/a;

    iget-object v0, p1, LHc/a;->a:LHc/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/16 v2, 0x8

    iget-object v3, p0, LP6/A;->n:LP6/Q;

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-direct {v1, v3, p0, p1, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LHc/b;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    const/4 v1, 0x0

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-virtual {v0, v1, p1, p0, v1}, LP6/l;->p(ILHc/b;Lgf/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, LVc/d;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1b

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LCh/a;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-virtual {v0, p1, p0}, LP6/l;->k(LCh/a;Lgf/a;)V

    return-void

    :pswitch_3
    check-cast p1, LBc/g;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/h;

    const/4 v2, 0x0

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, LP6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LJb/h;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-virtual {v0, p1, p0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_5
    check-cast p1, LGc/a;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1c

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
