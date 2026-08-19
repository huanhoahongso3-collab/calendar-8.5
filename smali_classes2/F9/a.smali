.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF9/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, LF9/a;->m:I

    const-string p2, "dialog"

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_1
    const-string p0, "611"

    const-string p2, "6091"

    invoke-static {p0, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    const-string p0, "063"

    const-string p2, "1633"

    invoke-static {p0, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    sget p0, Lq9/J;->m:I

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_5
    sget-object p0, Lga/l;->L1:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    sget p0, Lda/o;->n:I

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    sget p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_d
    sget p0, LI9/e;->t:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
