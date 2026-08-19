.class public final synthetic Lbb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lbb/O;->m:I

    iput-object p2, p0, Lbb/O;->n:Landroid/content/Context;

    iput-object p3, p0, Lbb/O;->o:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb/O;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb/O;->n:Landroid/content/Context;

    iget-object p0, p0, Lbb/O;->o:Landroid/content/Intent;

    invoke-static {v0, p0}, LQf/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbb/O;->n:Landroid/content/Context;

    iget-object p0, p0, Lbb/O;->o:Landroid/content/Intent;

    invoke-static {v0, p0}, LQf/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbb/O;->n:Landroid/content/Context;

    iget-object p0, p0, Lbb/O;->o:Landroid/content/Intent;

    invoke-static {v0, p0}, LQf/l;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
