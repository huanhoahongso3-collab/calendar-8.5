.class public final LT6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa/g;


# direct methods
.method public synthetic constructor <init>(LKa/g;I)V
    .locals 0

    iput p2, p0, LT6/b;->a:I

    iput-object p1, p0, LT6/b;->b:LKa/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget p1, p0, LT6/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LT6/b;->b:LKa/g;

    iget-object p0, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast p0, LP6/p0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/b0;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LT6/b;->b:LKa/g;

    iget-object p0, p0, LKa/g;->q:Ljava/lang/Object;

    check-cast p0, LP6/p0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p0}, LP6/T;->l()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
