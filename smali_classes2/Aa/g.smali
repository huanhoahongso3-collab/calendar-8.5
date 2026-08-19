.class public final synthetic LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LAa/g;->a:I

    const-string v0, "1"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFg/h;

    check-cast p1, LFg/m;

    return-object p1

    :pswitch_0
    check-cast p1, LFg/m;

    iget-wide p0, p1, LFg/h;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LFg/m;

    iget-wide p0, p1, LFg/h;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p0, "capturedUrl"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LE9/T;

    sget p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, LE9/T;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    new-instance p0, LFg/e;

    const-string v0, ""

    invoke-direct {p0, v0, p1}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string p0, "\""

    invoke-static {p0, p1, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/location/LocationManager;

    const-string p0, "gps"

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "network"

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_highlight_event_background"

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_hide_pen_calendar_events"

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_event_popup_view_mode"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_week_start_day"

    const-string v0, "-1"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LBf/d;->o(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_event_color"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preference_user_confirm_for_task_reminder"

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_home_tz_enabled"

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_show_week_num"

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/SharedPreferences;

    const-string p0, "preferences_show_event_title_in_2_lines"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LDb/h;

    iget-wide p0, p1, LDb/h;->o:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LFg/r;

    new-instance p0, LAa/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LAa/J;->b:Z

    iput-object p1, p0, LAa/J;->a:LFg/r;

    return-object p0

    :pswitch_19
    check-cast p1, LAa/Q;

    iget-object p0, p1, LAa/Q;->s:Landroid/view/View;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/recyclerview/widget/T0;

    check-cast p1, LAa/Q;

    return-object p1

    :pswitch_1b
    check-cast p1, LFg/r;

    iget-wide p0, p1, LFg/h;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
