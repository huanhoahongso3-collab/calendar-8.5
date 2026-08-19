.class public final synthetic LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLf/g;->m:I

    iput-object p1, p0, LLf/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LLf/g;->m:I

    iget-object p0, p0, LLf/g;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lga/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lga/l;->B1:Z

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, LTa/G;

    const/4 p1, 0x0

    iput-object p1, p0, LTa/G;->P:Landroidx/appcompat/app/l;

    return-void

    :pswitch_3
    check-cast p0, LQf/f;

    invoke-interface {p0}, LQf/f;->onDismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
