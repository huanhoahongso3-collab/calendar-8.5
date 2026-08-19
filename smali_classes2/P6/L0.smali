.class public final synthetic LP6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V
    .locals 0

    iput p2, p0, LP6/L0;->m:I

    iput-object p1, p0, LP6/L0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LP6/L0;->m:I

    iget-object p0, p0, LP6/L0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->N:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
