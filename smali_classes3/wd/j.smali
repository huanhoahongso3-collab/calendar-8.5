.class public final synthetic Lwd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI3/o;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwd/j;->m:I

    iput-object p1, p0, Lwd/j;->n:LI3/o;

    iput-object p2, p0, Lwd/j;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwd/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/j;->n:LI3/o;

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_0

    new-instance v1, Lwd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwd/a;-><init>(I)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "015"

    const-string v1, "3"

    iget-object p0, p0, Lwd/j;->o:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd/j;->n:LI3/o;

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_1

    new-instance v1, Lwd/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwd/a;-><init>(I)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "015"

    const-string v1, "2"

    iget-object p0, p0, Lwd/j;->o:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
