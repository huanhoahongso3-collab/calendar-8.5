.class public final Lw0/Q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw0/S;


# direct methods
.method public synthetic constructor <init>(Lw0/S;I)V
    .locals 0

    iput p2, p0, Lw0/Q;->m:I

    iput-object p1, p0, Lw0/Q;->n:Lw0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw0/Q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lw0/S;

    iget-object p0, p0, Lw0/Q;->n:Lw0/S;

    iget-object p2, p0, Lw0/S;->a:LI3/m;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->J:Lw0/v;

    if-nez v0, :cond_0

    new-instance v0, Lw0/v;

    invoke-direct {v0, p1, p2}, Lw0/v;-><init>(Landroidx/compose/ui/node/a;LI3/m;)V

    iput-object v0, p1, Landroidx/compose/ui/node/a;->J:Lw0/v;

    :cond_0
    iput-object v0, p0, Lw0/S;->b:Lw0/v;

    invoke-virtual {p0}, Lw0/S;->a()Lw0/v;

    move-result-object p1

    invoke-virtual {p1}, Lw0/v;->e()V

    invoke-virtual {p0}, Lw0/S;->a()Lw0/v;

    move-result-object p0

    iget-object p1, p0, Lw0/v;->o:LI3/m;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lw0/v;->o:LI3/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/v;->f(Z)V

    iget-object p0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, LGk/m;

    iget-object p0, p0, Lw0/Q;->n:Lw0/S;

    invoke-virtual {p0}, Lw0/S;->a()Lw0/v;

    move-result-object p0

    new-instance v0, Lw0/s;

    invoke-direct {v0, p0, p2}, Lw0/s;-><init>(Lw0/v;LGk/m;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->W(Lw0/z;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/compose/runtime/s;

    iget-object p0, p0, Lw0/Q;->n:Lw0/S;

    invoke-virtual {p0}, Lw0/S;->a()Lw0/v;

    move-result-object p0

    iput-object p2, p0, Lw0/v;->n:Landroidx/compose/runtime/s;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
