.class public Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "onReceive : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateReceiver"

    invoke-static {v2, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.sec.android.app.samsungapps.UPDATE_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-string v0, "preferences_about_calendar"

    const-string v1, "closed_preferences_app_open_calendar_server_version"

    const-string v5, "closed_preferences_app_server_version"

    const-string v6, "closed_preferences_show_update_card"

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v6, v3}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v5, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v1, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v0, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object p2

    new-instance v0, Lh8/b;

    invoke-direct {v0, p0, p1, v3}, Lh8/b;-><init>(Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lyf/b;->h(Lyf/a;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v4, "com.samsung.android.calendar"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.sec.android.providers.chinaholiday"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p1, v6, v3}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1, v5, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v1, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v0, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object p2

    new-instance v0, Lh8/b;

    invoke-direct {v0, p0, p1, v2}, Lh8/b;-><init>(Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lyf/b;->h(Lyf/a;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0x34d2eaba -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
