.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;I)V
    .locals 0

    iput p2, p0, Lga/d;->m:I

    iput-object p1, p0, Lga/d;->n:Lga/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lga/d;->m:I

    const/4 v0, 0x0

    iget-object p0, p0, Lga/d;->n:Lga/l;

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lga/l;->J0(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    sget-object p2, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iput-boolean v0, p0, Lga/l;->A1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
