.class public final Lcom/samsung/android/app/calendar/receiver/BootCompletedActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/receiver/BootCompletedActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BootCompletedActionReceiver called"

    const-string v0, "BootCompletedActionReceiver"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "intent is null or action is not ACTION_BOOT_COMPLETED | action : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "closed_preferences_first_app_launch_after_booting"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, LBf/m;->a:Ljava/lang/String;

    const-string p0, "mdc.singlesku"

    sget-object v1, Lie/b;->a:Lie/a;

    invoke-virtual {v1, p0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "closed_preferences_update_complete_csc"

    if-eqz p0, :cond_1

    sget-object p0, LLf/h;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/session/d;->R(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    invoke-static {p1}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CSC updated already"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "com.android.calendar_preferences"

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "key_update_complete_csc"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v1, p2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "CSC updated already -  O OS preference"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1, p2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lh8/a;->a()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh8/a;->c(Landroid/content/Context;)V

    :goto_0
    invoke-static {p1}, Lt7/b;->a(Landroid/content/Context;)V

    return-void
.end method
