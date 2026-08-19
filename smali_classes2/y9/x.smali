.class public final synthetic Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, Ly9/x;->m:I

    iput-object p1, p0, Ly9/x;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ly9/x;->m:I

    iget-object p0, p0, Ly9/x;->n:LFc/i;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Ly9/v;->a0:I

    const-string p0, "063"

    const-string p2, "1632"

    invoke-static {p0, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p0}, LFc/i;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
