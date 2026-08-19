.class public final synthetic Ly9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LFc/i;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Ly9/B;->m:I

    iput-object p1, p0, Ly9/B;->n:LFc/i;

    iput-object p2, p0, Ly9/B;->o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ly9/B;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ly9/B;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/B;->o:Landroid/app/Activity;

    invoke-static {p0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p2, p0, Ly9/B;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/B;->o:Landroid/app/Activity;

    invoke-static {p0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p2, p0, Ly9/B;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/B;->o:Landroid/app/Activity;

    invoke-static {p0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p2, p0, Ly9/B;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/B;->o:Landroid/app/Activity;

    invoke-static {p0}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
