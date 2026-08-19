.class public Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;
.super LSi/b;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "APP_SettingSearchProvider_init"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LSi/b;->o:Landroid/os/Bundle;

    invoke-static {}, LDf/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->s:Z

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-class p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p0, 0x7f13080f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f13081d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f13085e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "APP_SettingSearchProvider_attachInfo"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LSi/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public final d([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryNonIndexableKeys : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SettingSearchProvider"

    invoke-static {v0, p1, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, LSi/a;->c:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lsf/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "preferences_show_completed_reminders"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "preferences_weather"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "preferences_customization_service"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "preferences_china_holiday_auto_update_settings"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LBf/i;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "preferences_china_provide_location_information_settings"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "preferences_show_place_names"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lwh/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "preferences_send_feedback"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LQf/i;->h()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "preferences_remove_times_from_event_titles"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    new-instance v0, Lpa/a;

    invoke-direct {v0, p0, p1}, Lpa/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;Landroid/database/MatrixCursor;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryRawData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingSearchProvider"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->r:Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LSi/a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v2, Lpa/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lpa/c;->a:Ljava/util/ArrayList;

    sget-object v4, Lpa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const v5, 0x7f13050b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_manage_calendars"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130865

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_week_start_day"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmb/q0;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f130806

    goto :goto_0

    :cond_1
    const v5, 0x7f130805

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_alternate_calendar"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130856

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_show_week_num"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130862

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f130863

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_weather"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130852

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_show_completed_reminders"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130831

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_hide_declined"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130832

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_hide_past_events"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130836

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_islam_correction"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130844

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_notification_type_settings"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130069

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_notification_alert_background"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13081d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_default_reminder_category"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130842

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f130841

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_home_tz_enabled"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13085f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f13081e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_remove_times_from_event_titles"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13081f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f130820

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_dismiss_alerts_from_all_devices"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130236

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_settings_default_calendar"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13054d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_trash_enabled"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13021a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_customization_service"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130182

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_china_holiday_auto_update_settings"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130875

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_china_provide_location_information_settings"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130853

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_show_place_names"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13084d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_permissions"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130020

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_about_calendar"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130543

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "preferences_send_feedback"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13082f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_default_reminder"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130804

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "preferences_default_reminder_allday"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f13011d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130827

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "preferences_event_title_font_size"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130821

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "preferences_event_color"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130835

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "preferences_highlight_event_background"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130840

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "preferences_show_event_title_in_2_lines"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f130818

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "preferences_dark_mode"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, LP6/j;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v2, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, LE9/E;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v1, v0, v4}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-array v2, v8, [Ljava/lang/Object;

    const v3, 0x7f13085e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v0, v2, v7

    const/4 v4, 0x6

    aput-object v0, v2, v4

    const/16 v0, 0xc

    const-string v4, "top_level_calendar_settings_main_screen"

    aput-object v4, v2, v0

    const v0, 0x7f081485

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v2, v4

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v4, "com.sec.android.intent.calendar.setting"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->r:Ljava/lang/String;

    aput-object p0, v2, v0

    const/16 p0, 0xb

    aput-object v3, v2, p0

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 7

    const-string v0, "SettingSearchProvider"

    const-string v1, "querySiteMapPairs"

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->s:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v1, LSi/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13085e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "queryXmlResources : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingSearchProvider"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LU9/L;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LU9/L;-><init>(I)V

    new-instance v2, LQf/s;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secQueryGetFingerprint : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingSearchProvider"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate isSupported = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->s:Z

    const-string v1, "SettingSearchProvider"

    invoke-static {v0, p0, v1}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
