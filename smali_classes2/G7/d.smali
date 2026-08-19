.class public final synthetic LG7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG7/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget p0, p0, LG7/d;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "preferences_week_start_day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "preferences_alternate_calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "preferences_show_week_num"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "preferences_weather"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "preferences_hide_declined"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "preferences_islam_correction"

    const-string v2, "preferences_highlight_event_background"

    const-string v3, "preferences_hide_past_events"

    const-string v4, "preferences_show_completed_reminders"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "string_keep_ringing_sound_settings"

    const-string v2, "preferences_ringtone_picker_ignore_system_sound"

    const-string v3, "preferences_show_event_title_in_2_lines"

    const-string v4, "preferences_ringtone_picker_ringtone_volume"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_alerts_vibrate"

    const-string v2, "preferences_alerts_ringtone"

    const-string v3, "preferences_ringtone_picker_vibrate_when_ringing"

    const-string v4, "preferences_notification_type_value"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_default_reminder"

    const-string v2, "preferences_default_reminder_allday"

    const-string v3, "preferences_default_reminder_contact_birthday"

    const-string v4, "preferences_dismiss_alerts_from_all_devices"

    invoke-static {v0, v1, v2, v3, v4}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_handwriting"

    const-string v2, "sa_share_calendar"

    const-string v3, "preferences_home_tz_enabled"

    const-string v5, "show_reminder"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_bg_transparency"

    const-string v2, "sa_widget_countdown_bg"

    const-string v3, "the_number_of_google_share"

    const-string v5, "sa_widget_background_color"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_calendars_to_show"

    const-string v2, "1408"

    const-string v3, "sa_widget_countdown_color"

    const-string v5, "sa_widget_countdown_bg_transparency"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_type"

    const-string v2, "sa_cover_widget_type"

    const-string v3, "1410"

    const-string v5, "sa_widget_bg_shape"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_today_number"

    const-string v2, "sa_widget_upcoming_number"

    const-string v3, "sa_widget_countdown_number"

    const-string v5, "sa_widget_month_number"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_today_size"

    const-string v2, "sa_widget_countdown_size"

    const-string v3, "sa_widget_month_size"

    const-string v5, "sa_widget_list_size"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_dark_mode"

    const-string v2, "preferences_alert_smartthings_status"

    const-string v3, "preferences_event_color"

    const-string v5, "preferences_event_title_font_size"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_alert_background"

    const-string v2, "preferences_default_calendar"

    const-string v3, "popup_view_status"

    const-string v5, "preferences_trash_enabled"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "the_number_of_calendars"

    const-string v2, "samsung_account_exist"

    const-string v3, "preferences_always_show_lunar_dates"

    const-string v5, "the_number_of_accounts"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "my_calendar_on_off"

    const-string v2, "app_event_on_off"

    const-string v3, "samsung_account_on_off"

    const-string v5, "google_account_exist"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "the_number_of_samsung_calendars"

    const-string v2, "the_number_of_google_calendars"

    const-string v3, "eas_account_exist"

    const-string v5, "preferences_shared_calendar_notification_settings"

    invoke-static {v0, v3, v5, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_remove_times_from_event_titles"

    const-string v2, "preferences_labs_scale_writing_to_calendar_size"

    const-string v3, "the_number_of_eas_calendars"

    invoke-static {v0, v3, v1, v4, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Previous_time_event_count_over"

    const-string v2, "Previous_day_task_count_over"

    const-string v3, "Previous_day_event_count_over"

    const-string v4, "Previous_all-day_event_count_over"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Previous_2_weeks_event_count_over"

    const-string v2, "Previous_2_weeks_task_count_over"

    const-string v3, "Previous_week_event_count_over"

    const-string v4, "Previous_week_task_count_over"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Previous_monday_event_count_over"

    const-string v2, "Previous_tuesday_event_count_over"

    const-string v3, "Previous_30_days_event_count_over"

    const-string v4, "Previous_30_days_task_count_over"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Previous_friday_event_count_over"

    const-string v2, "Previous_saturday_event_count_over"

    const-string v3, "Previous_wednesday_event_count_over"

    const-string v4, "Previous_thursday_event_count_over"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_event_in_google_share"

    const-string v2, "upcoming_events_with_place_map"

    const-string v3, "Previous_sunday_event_count_over"

    const-string v4, "Total_event_in_Share_calendar"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OS_Version"

    const-string v2, "One_year_previous_event_deleted_by_google"

    const-string v3, "upcoming_events_with_place_text"

    const-string v4, "Calendar_Version"

    invoke-static {v0, v3, v4, v1, v2}, LN2/d;->x(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Calendar_with_event_visible_off_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.calendar_preferences"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "show_holidays"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "show_memorial_day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "closed_preferences"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
