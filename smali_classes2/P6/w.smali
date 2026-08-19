.class public final synthetic LP6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/w;->m:I

    iput-object p1, p0, LP6/w;->n:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LP6/w;->m:I

    iget-object p0, p0, LP6/w;->n:LP6/Q;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    const-string v0, "closed_preferences_reminder_data_initial_empty"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_REMINDER_PROVIDER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
