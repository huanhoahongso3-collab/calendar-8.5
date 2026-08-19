.class public final synthetic LI9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI9/f;->m:I

    iput-object p1, p0, LI9/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LI9/f;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LI9/f;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    const-string p1, "preferences_weather"

    invoke-static {p0, p1, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lx9/f;

    iget-object p0, p0, Lx9/f;->o:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lsa/f;

    iget-object p0, p0, Lsa/f;->o:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lga/l;

    sget-object p1, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lga/l;->J0(Z)V

    return-void

    :pswitch_3
    check-cast p0, LW4/e;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->M:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->A(Z)V

    return-void

    :pswitch_5
    check-cast p0, LHa/s;

    iget-object p0, p0, LHa/s;->f:Ljava/lang/Object;

    check-cast p0, LI9/b;

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, LI9/b;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
