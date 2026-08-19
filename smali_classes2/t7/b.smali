.class public abstract Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    const-string v1, "CrossProfileCalendar"

    if-nez v0, :cond_0

    const-string p0, "No needed. Not KnoxMode"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LBf/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No needed. It\'s s-folder."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Sent CrossProfileUserUnlockIntent."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
