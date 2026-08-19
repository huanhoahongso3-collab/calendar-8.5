.class public final Lp2/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic o:Lbm/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbm/e;I)V
    .locals 0

    iput p3, p0, Lp2/m;->m:I

    iput-object p1, p0, Lp2/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lp2/m;->o:Lbm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp2/m;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lp2/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/m;->o:Lbm/e;

    invoke-interface {p0, v0}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/runtime/W;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:PreviewSession"

    invoke-static {v0, v1, p1, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lp2/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp2/m;->o:Lbm/e;

    invoke-interface {p0, v0}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
