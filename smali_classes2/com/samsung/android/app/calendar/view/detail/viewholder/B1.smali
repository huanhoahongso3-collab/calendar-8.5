.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;ZI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;

    const/4 v3, 0x0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->o:Z

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B1;->o:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->m0(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
