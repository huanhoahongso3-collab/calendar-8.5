.class public final synthetic Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lfd/c;->m:I

    iput-object p2, p0, Lfd/c;->n:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfd/c;->m:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "key_model_data"

    iget-object p0, p0, Lfd/c;->n:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :pswitch_0
    const-string v0, "key_model_data"

    iget-object p0, p0, Lfd/c;->n:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
