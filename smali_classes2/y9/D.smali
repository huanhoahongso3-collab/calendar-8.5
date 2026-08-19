.class public final synthetic Ly9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Llc/d;


# direct methods
.method public synthetic constructor <init>(LFc/i;Landroid/app/Activity;Llc/d;I)V
    .locals 0

    iput p4, p0, Ly9/D;->m:I

    iput-object p1, p0, Ly9/D;->n:LFc/i;

    iput-object p2, p0, Ly9/D;->o:Landroid/app/Activity;

    iput-object p3, p0, Ly9/D;->p:Llc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ly9/D;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ly9/D;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly9/D;->o:Landroid/app/Activity;

    invoke-static {p2}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p0, p0, Ly9/D;->p:Llc/d;

    invoke-static {p0}, LFc/i;->c(Llc/d;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Ly9/D;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly9/D;->o:Landroid/app/Activity;

    invoke-static {p2}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object p0, p0, Ly9/D;->p:Llc/d;

    invoke-static {p0}, LFc/i;->c(Llc/d;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Ly9/D;->n:LFc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly9/D;->o:Landroid/app/Activity;

    invoke-static {p2}, LFc/i;->z(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    iget-object p0, p0, Ly9/D;->p:Llc/d;

    invoke-static {p0}, LFc/i;->c(Llc/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
