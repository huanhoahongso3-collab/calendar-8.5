.class public final synthetic LEb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;I)V
    .locals 0

    iput p2, p0, LEb/b;->m:I

    iput-object p1, p0, LEb/b;->n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LEb/b;->m:I

    iget-object p0, p0, LEb/b;->n:Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    sget-object v2, LUg/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LUg/b;->a:Ljava/lang/String;

    const-string v4, "acquireWakeLock: 298000"

    const-string v5, "SamsungCalendarNoti"

    invoke-static {v2, v3, v4, v5}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x30000006

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, LUg/b;->c:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x48c10

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->W:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->K()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
