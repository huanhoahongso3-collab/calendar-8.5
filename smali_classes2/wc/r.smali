.class public final synthetic Lwc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/v;

.field public final synthetic o:LKb/j;


# direct methods
.method public synthetic constructor <init>(Lwc/v;LKb/j;I)V
    .locals 0

    iput p3, p0, Lwc/r;->m:I

    iput-object p1, p0, Lwc/r;->n:Lwc/v;

    iput-object p2, p0, Lwc/r;->o:LKb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwc/r;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "DetailPresenterImpl"

    const-string v0, "Fail to update reminder for Wallet Event"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/r;->n:Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/r;->o:LKb/j;

    invoke-virtual {p0, p1}, LKb/j;->T(Lwc/v;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p1, "DetailPresenterImpl"

    const-string v0, "Update reminder for Wallet Event"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/r;->n:Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc/r;->o:LKb/j;

    invoke-virtual {p0, p1}, LKb/j;->T(Lwc/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
