.class public final synthetic LP6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/c;
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LP6/m0;->m:I

    iput-object p1, p0, LP6/m0;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9/k;Landroid/app/Activity;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LP6/m0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP6/m0;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, LP6/m0;->n:Landroid/app/Activity;

    const-string p0, "requestLocationSettingTask Exception: "

    const-string v7, "GoogleMapActivityLauncher"

    const-string v1, "Fail to Location Service Setting: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ln5/j;

    iget-object v1, v1, Ln5/d;->m:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP6/m0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v0, "calendarChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "001"

    iget-object p0, p0, LP6/m0;->n:Landroid/app/Activity;

    invoke-static {p0, v0, p1}, LHl/x;->G(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LP6/m0;->n:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130660

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, LBf/o;

    const/4 v1, 0x1

    iget-object p0, p0, LP6/m0;->n:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, LBf/o;-><init>(Landroid/app/Activity;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
