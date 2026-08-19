.class public final synthetic Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LFc/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lga/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lga/j;->n:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/D;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lga/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/j;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lga/j;->m:I

    iget-object p0, p0, Lga/j;->n:Landroid/app/Activity;

    packed-switch p2, :pswitch_data_0

    invoke-static {p0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p2, Lga/l;->L1:Ljava/util/ArrayList;

    sget-object p2, Lwh/n;->a:Landroid/net/Uri;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.intent.action.MULTI_DEVICES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "continuity_setting"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x4e2e

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
