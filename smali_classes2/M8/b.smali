.class public abstract LM8/b;
.super LKf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LM8/b;",
        "LKf/a;",
        "Landroidx/preference/l;",
        "<init>",
        "()V",
        "salog_release"
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

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method

.method public static C0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "020"

    invoke-static {v0, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v0, "preferences_show_week_num"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1202"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "preferences_hide_declined"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1203"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "preferences_hide_past_events"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1238"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "preferences_show_completed_reminders"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1219"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "preferences_highlight_event_background"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1213"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "preferences_weather"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1211"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string v0, "preferences_home_tz_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1208"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string v0, "preferences_remove_times_from_event_titles"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1210"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string v0, "preferences_dismiss_alerts_from_all_devices"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1231"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    const-string p0, "preferences_trash_enabled"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "1209"

    invoke-static {p1, p0}, LM8/b;->C0(Ljava/lang/String;Z)V

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public z0(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "preferences_notification_type_settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.calendar_preferences"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "020"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences_notification_type_value"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Strong"

    goto :goto_0

    :cond_1
    const-string v0, "Medium"

    goto :goto_0

    :cond_2
    const-string v0, "Light"

    :goto_0
    const-string v1, "1218"

    invoke-static {v5, v1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "preferences_weather"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "1204"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "preferences_default_reminder_category"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "1206"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "preferences_home_tz"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "6102"

    if-eqz v1, :cond_6

    invoke-static {v5, v6}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v1, "preferences_about_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "1207"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "preferences_manage_calendars"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "1214"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "preferences_send_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "1009"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "preferences_customization_service"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "1216"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "preferences_alternate_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "1217"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "preferences_marketing_information"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v6}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v1, "preferences_alert_smartthings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "1222"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v1, "preferences_permissions"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "1226"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-string v1, "preferences_labs"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "1227"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const-string v1, "preferences_notification_alert_background"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "1221"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v1, "preferences_show_week_num"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    const-string v4, "preferences_show_week_number_setting"

    const-string v6, "-1"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "1200"

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-static {v5, v1, v6}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/t;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
