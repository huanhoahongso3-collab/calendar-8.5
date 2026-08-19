.class public final synthetic LAa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LAa/T;


# direct methods
.method public synthetic constructor <init>(LAa/T;I)V
    .locals 0

    iput p2, p0, LAa/S;->m:I

    iput-object p1, p0, LAa/S;->n:LAa/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LAa/S;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "098"

    const-string v0, "1942"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAa/S;->n:LAa/T;

    iget-object p0, p0, LAa/T;->n:LAa/a;

    check-cast p0, LAa/G;

    iget-object p1, p0, LAa/G;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "preference_user_confirm_for_tip_card"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, LAa/G;->m:Landroid/content/Context;

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->c:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAa/S;->n:LAa/T;

    iget-object p0, p0, LAa/T;->n:LAa/a;

    check-cast p0, LAa/G;

    iget-object p1, p0, LAa/G;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "preference_user_confirm_for_tip_card"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
