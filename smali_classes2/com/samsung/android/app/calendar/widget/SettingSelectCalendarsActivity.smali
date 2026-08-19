.class public final Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;
.super Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;",
        "Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:LI3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;-><init>()V

    const-string v0, "SettingSelectCalendarsActivity"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->T:LI3/j;

    const/4 p2, 0x0

    const-string p3, "preferenceHelper"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI3/j;->B0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->T:LI3/j;

    if-eqz p1, :cond_0

    const-string p2, "_temp"

    invoke-virtual {p1, p2}, LI3/j;->r0(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.calendar"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.calendar.ACTION_SETTING_SELECT_CALENDAR_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->M:Z

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->R:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "widget_type"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->S:I

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    iget p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->S:I

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->R:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->R:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LI3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->T:LI3/j;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->N:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->R:I

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->S:I

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LNi/a;

    invoke-direct {v2, p1, v0, p0}, LNi/a;-><init>(IILandroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;->T:LI3/j;

    if-eqz v0, :cond_0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, LI3/j;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p0, "preferenceHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
