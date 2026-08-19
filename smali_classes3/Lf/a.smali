.class public final synthetic LLf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLf/a;->m:I

    iput-object p2, p0, LLf/a;->n:Ljava/lang/Object;

    iput-object p3, p0, LLf/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LLf/a;->m:I

    iput-object p1, p0, LLf/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LLf/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LLf/a;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LLf/a;->o:Ljava/lang/Object;

    iget-object p0, p0, LLf/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzd/t;

    check-cast v3, Lwd/j;

    iget-object p0, p0, Lzd/t;->l:Lzd/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzd/b;->g()V

    invoke-virtual {v3}, Lwd/j;->run()V

    return-void

    :cond_0
    const-string p0, "drawingObjectConverter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, LFc/i;

    check-cast v3, Llc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LFc/i;->E(Llc/d;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v3, Lwc/e;

    const-string p1, "050"

    const-string p2, "1732"

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    invoke-virtual {v3}, Lwc/e;->b()V

    return-void

    :pswitch_2
    check-cast v3, LLl/L;

    check-cast p0, Landroid/content/Context;

    iget-boolean p1, v3, LLl/L;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v3, LLl/L;->c:Z

    iget-object p1, v3, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, LLl/L;->a:I

    iget-boolean p1, v3, LLl/L;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lt8/c;

    iget p2, v3, LLl/L;->a:I

    iget-object v0, v3, LLl/L;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v3, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p1, p2, v0, v2, v1}, Lt8/c;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p2, Lt8/b;

    iget v0, v3, LLl/L;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {p2, v0, p0}, Lt8/b;-><init>(II)V

    invoke-virtual {p1, p2}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v3, LLl/L;->e:Ljava/lang/Object;

    check-cast p0, LAh/b;

    if-eqz p0, :cond_3

    sget p0, Lt8/a;->x:I

    const-string p0, "1634"

    const-string p1, "1"

    const-string p2, "063"

    invoke-static {p2, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, v3, LLl/L;->e:Ljava/lang/Object;

    check-cast p0, LAh/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lt8/a;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lr6/t;

    const/4 p2, 0x6

    invoke-direct {p1, v3, p2}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, Lga/l;

    check-cast p0, Landroid/content/Context;

    if-eqz p1, :cond_5

    sget-object p2, Lga/l;->L1:Ljava/util/ArrayList;

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_5
    iput-boolean v2, v3, Lga/l;->A1:Z

    iget-object p1, v3, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    new-instance p1, LAh/e;

    invoke-direct {p1, p0}, LAh/e;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v0, p1, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, LAh/e;->c:Ljava/lang/Object;

    const v2, 0x7f130b92

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p2, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    const v1, 0x7f1302a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LBa/c;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x2

    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, v3, Lga/l;->J1:LXj/a;

    invoke-virtual {p1}, LAh/e;->f()Lhk/E;

    move-result-object v0

    new-instance v1, LX7/e;

    const/4 v2, 0x7

    invoke-direct {v1, v3, p1, p0, v2}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ldk/i;

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {p0, v1, p1, v2}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p2, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v3, LLf/c;

    sget p1, LLf/c;->n:I

    invoke-static {p0, v2}, LQf/j;->u0(Landroid/content/Context;Z)V

    invoke-static {p0}, LQf/j;->s0(Landroid/content/Context;)V

    iget-object p0, v3, LLf/c;->m:LQf/f;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LQf/f;->e()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
