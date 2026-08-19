.class public Lcom/samsung/android/app/calendarnotification/NavigationService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[LocationPicker] LocationService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "[LocationPicker] LocationService"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "lat"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string p3, "lng"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double p3, v2, v0

    if-nez p3, :cond_0

    cmpl-double p3, v4, v0

    if-nez p3, :cond_0

    const-string p3, "Coordinates is empty"

    invoke-static {p2, p3}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ldf/a;

    invoke-direct {p2, v2, v3, v4, v5}, Ldf/a;-><init>(DD)V

    const-string p3, "location"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LBf/j;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lkh/a;->c:[Ljava/lang/String;

    invoke-static {p0, p3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, La1/i;

    const-string v0, "calendar_noti_ch_id_zother"

    invoke-direct {p3, p0, v0}, La1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lzb/i;->app_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p3, La1/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {p3}, La1/i;->a()Landroid/app/Notification;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    :cond_2
    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lmb/F;->p(Landroid/content/Context;Ldf/a;Ljava/lang/String;Z)Lvf/a;

    move-result-object p1

    invoke-interface {p1}, Lvf/a;->B()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x3

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
