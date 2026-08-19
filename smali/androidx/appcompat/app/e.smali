.class public final Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/e;->m:I

    iput-object p1, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/g;

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->Q:Lt/h;

    iput-object v0, p1, Lt/j;->q:Lt/h;

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->A:LB3/a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt/j;->i()V

    iget-object v0, p1, Lt/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    iget-object v2, v2, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/appcompat/widget/g;-><init>(Lcom/google/android/material/navigation/i;Landroid/content/Context;Lt/j;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    new-instance p1, LB3/a;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0, v0}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->A:LB3/a;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lt/d;->q:Lt/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt/d;->o:Lt/j;

    invoke-interface {p1, p0}, Lt/u;->n(Lt/j;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lt/l;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Lc6/c;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lt/j;->q(Landroid/view/MenuItem;Lt/v;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/material/navigation/g;->g0:Z

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lt/l;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lt/l;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lt/l;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/q;

    iget p1, p0, Lcom/google/android/material/datepicker/q;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/q;->y0(I)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/q;->y0(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/app/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/k;

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/os/Message;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroid/os/Message;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroid/os/Message;

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/k;->J:LG2/a;

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

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
