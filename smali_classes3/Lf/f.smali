.class public final synthetic LLf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LQf/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LQf/f;I)V
    .locals 0

    iput p3, p0, LLf/f;->m:I

    iput-object p1, p0, LLf/f;->n:Landroid/content/Context;

    iput-object p2, p0, LLf/f;->o:LQf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LLf/f;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LLf/f;->n:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LQf/j;->u0(Landroid/content/Context;Z)V

    const-string v0, "preferences_agree_access_media_store"

    invoke-static {p1, v0, p2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "preferences_deny_network_permission_dialog"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, LLf/f;->o:LQf/f;

    invoke-interface {p0}, LQf/f;->q()V

    return-void

    :pswitch_0
    iget-object p1, p0, LLf/f;->n:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LQf/j;->u0(Landroid/content/Context;Z)V

    const-string v0, "preferences_agree_access_media_store"

    invoke-static {p1, v0, p2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1}, LQf/j;->s0(Landroid/content/Context;)V

    iget-object p0, p0, LLf/f;->o:LQf/f;

    invoke-interface {p0}, LQf/f;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
