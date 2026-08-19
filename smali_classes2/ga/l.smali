.class public Lga/l;
.super LM8/b;
.source "SourceFile"

# interfaces
.implements LKc/e;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/b;",
        "LKc/e;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lga/q;"
    }
.end annotation


# static fields
.field public static final L1:Ljava/util/ArrayList;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;

.field public I1:Z

.field public final J1:LXj/a;

.field public K1:LVa/t;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public P0:Z

.field public Q0:Lcom/google/android/material/appbar/AppBarLayout;

.field public R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public T0:Landroidx/preference/PreferenceScreen;

.field public U0:Landroidx/preference/PreferenceCategory;

.field public V0:Landroidx/preference/PreferenceCategory;

.field public W0:Landroidx/preference/PreferenceCategory;

.field public X0:Landroidx/preference/PreferenceCategory;

.field public Y0:Landroidx/preference/PreferenceCategory;

.field public Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

.field public a1:Landroidx/preference/PreferenceCategory;

.field public b1:Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

.field public c1:Landroidx/preference/SwitchPreferenceCompat;

.field public d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

.field public e1:Landroidx/preference/SwitchPreferenceCompat;

.field public f1:Landroidx/preference/SwitchPreferenceCompat;

.field public g1:Landroidx/preference/SwitchPreferenceCompat;

.field public h1:Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;

.field public i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

.field public j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

.field public k1:Landroidx/preference/Preference;

.field public l1:Landroidx/preference/SwitchPreferenceCompat;

.field public m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

.field public n1:Landroidx/preference/SwitchPreferenceCompat;

.field public o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

.field public p1:Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

.field public q1:Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;

.field public r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

.field public s1:Landroidx/preference/SwitchPreferenceCompat;

.field public t1:Landroidx/preference/SwitchPreferenceCompat;

.field public u1:Lcom/samsung/android/app/calendar/view/settings/BadgePreference;

.field public v1:Landroidx/preference/Preference;

.field public w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

.field public x1:Landroidx/preference/SwitchPreferenceCompat;

.field public y1:Landroidx/preference/Preference;

.field public z1:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    const-string v1, "preferences_show_event_title_in_2_lines"

    const-string v2, "preferences_weather"

    const-string v3, "preferences_show_week_num"

    const-string v4, "preferences_highlight_event_background"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preferences_event_title_font_size"

    const-string v2, "preferences_alternate_calendar"

    const-string v3, "preferences_week_start_day"

    const-string v4, "preferences_event_color"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LM8/b;-><init>()V

    invoke-static {}, Ll2/h;->r()Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->M0:Z

    const-string v0, "ARABIC"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->N0:Z

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->O0:Z

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lga/l;->J1:LXj/a;

    return-void
.end method

.method public static D0()Z
    .locals 3

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SettingsFragment"

    if-nez v0, :cond_0

    const-string v0, "No CrossProfile Menu : is not work profile."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, LBf/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No CrossProfile Menu : is secure folder."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "persist.sys.knox.device_owner"

    sget-object v1, Lie/b;->a:Lie/a;

    invoke-virtual {v1, v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IsDO : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v1, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq v0, p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LP6/W0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOf/a;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iget-object p0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G0(Lga/l;)V
    .locals 3

    iget-object v0, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->e1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->f1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    :cond_0
    iget-object v0, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    iput-object v1, v0, Landroidx/preference/Preference;->r:Landroidx/preference/m;

    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lga/l;->x1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object p0, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    return-void
.end method

.method public final H0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    const v2, 0x7f1307fe

    iget-object v3, v0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    const v2, 0x7f1307fd

    iget-object v3, v0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->y(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->l0:Landroid/graphics/Point;

    iput v1, p1, Landroid/graphics/Point;->x:I

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->J()V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lga/l;->b1:Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/n;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lga/l;->a1:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lwh/n;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lga/l;->a1:Landroidx/preference/PreferenceCategory;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lga/l;->b1:Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    return-void

    :cond_3
    iget-object v1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lga/l;->a1:Landroidx/preference/PreferenceCategory;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lga/l;->b1:Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences_dismiss_alerts_from_all_devices"

    invoke-static {v0, v1, p1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lga/l;->q1:Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lwh/n;->a:Landroid/net/Uri;

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lof/b;->a()Lof/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lof/b;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsg/j;->unused:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lsg/j;->customization_status_off:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.osp.app.signin"

    invoke-virtual {v2, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "SamsungAccountUtils"

    invoke-static {v4, v2}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lsg/j;->customization_status_on:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/preference/Preference;->k()V

    return-void
.end method

.method public final L0()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->E(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->E(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Reminder"

    invoke-static {v0, v3, v3}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v5, "preferences_show_completed_reminders_prev"

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "preferences_show_completed_reminders"

    if-eqz v0, :cond_2

    if-eq v7, v6, :cond_3

    if-ne v7, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v8, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v6}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_2
    if-ne v7, v6, :cond_3

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v3, v5, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    const v2, 0x7f13084f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Z)V

    return-void
.end method

.method public final M0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.android.calendar_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "preferences_show_week_num"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "preferences_show_week_number_setting"

    invoke-static {}, LBf/m;->c()Z

    move-result v6

    const-string v7, "1"

    if-eqz v6, :cond_0

    const-string v6, "2"

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f13085b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v2, 0x7f130859

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lga/l;->d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lga/l;->d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    const v1, 0x7f060702

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public final N0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Loh/b;->a:Ljava/lang/String;

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v2, LE3/e;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object p0

    iget-object p0, p0, Lga/m;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LEb/w;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/l;->F0()V

    iget-object v0, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lga/l;->p1:Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, LQf/m;

    invoke-direct {v0, p1, p2}, LQf/m;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lik/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LAc/e;

    invoke-direct {v1, p0, p2, p1, v2}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p1, Ldk/f;

    sget-object p2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p1, v1, p2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lga/l;->J1:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v1, "com.android.calendar_preferences"

    invoke-virtual {v0, v1}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->I1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LBf/j;->f(Landroidx/fragment/app/D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga/l;->G1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "preferences_agree_legal_notice"

    invoke-static {v0, v2, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "preferences_agree_network_notice"

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lga/l;->G1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lga/l;->C1:Z

    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v0

    new-instance v2, Lga/f;

    invoke-direct {v2, p0}, Lga/f;-><init>(Lga/l;)V

    invoke-virtual {v0, v2}, Lyf/b;->h(Lyf/a;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->P0:Z

    const v0, 0x7f130a23

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga/l;->H1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "key_legal_notice_dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lga/l;->D1:Z

    const-string v0, "key_data_access_notice_dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lga/l;->E1:Z

    :cond_1
    const p1, 0x7f170032

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/n;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f170034

    goto :goto_1

    :cond_2
    const p1, 0x7f170035

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    const p1, 0x7f17001b

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    const p1, 0x7f170002

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    const p1, 0x7f170018

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    const p1, 0x7f17001e

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    const/high16 p1, 0x7f170000

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    iget-boolean p1, p0, Lga/l;->I1:Z

    const-string v0, ""

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    new-instance v2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v5, "dummy_preference"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-boolean v5, v2, Landroidx/preference/Preference;->C:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v2, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()V

    :cond_3
    const v5, 0x7f0d0199

    iput v5, v2, Landroidx/preference/Preference;->R:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    const v2, 0x7f17000c

    invoke-static {p1}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v5, v3}, Landroidx/preference/y;->f(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferences_update_card"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    iput-object v2, p0, Lga/l;->Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_5
    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferences_view_style_preview_category"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lga/l;->a1:Landroidx/preference/PreferenceCategory;

    const-string v2, "preferences_month_preview"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    iput-object p1, p0, Lga/l;->b1:Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    invoke-virtual {p0}, Lga/l;->I0()V

    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferences_optional_category"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lga/l;->U0:Landroidx/preference/PreferenceCategory;

    const-string v2, "preferences_show_week_num"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    iput-object v2, p0, Lga/l;->d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    const-string v2, "preferences_hide_declined"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lga/l;->e1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v2, "preferences_hide_past_events"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lga/l;->f1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v2, "preferences_show_completed_reminders"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lga/l;->L0()V

    iget-object v2, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v2, v2, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const-string v5, "preferences_islam_correction"

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;

    iput-object v2, p0, Lga/l;->h1:Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lga/l;->h1:Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;

    iget-boolean v6, p0, Lga/l;->N0:Z

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->E(Z)V

    const-string v2, "preferences_weather"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    iput-object v2, p0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lga/l;->U0:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_8
    const-string v2, "preferences_alternate_calendar"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    iput-object p1, p0, Lga/l;->w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    iget-object v2, p1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v2}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmb/q0;->B()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f130806

    goto :goto_4

    :cond_9
    const v5, 0x7f130805

    :goto_4
    iget-object v6, p1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    const-string v5, "preferences_alerts_category"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iput-object v5, p0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    const-string v5, "preferences_notification_alert_background"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    iput-object v5, p0, Lga/l;->j1:Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;

    const-string v5, "preferences_notification_type_settings"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lga/l;->k1:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v5

    const v6, 0x7f060702

    if-eqz v5, :cond_a

    iget-object v2, p0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lga/l;->k1:Landroidx/preference/Preference;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lga/l;->k1:Landroidx/preference/Preference;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v5, v2}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    :goto_5
    const-string v2, "preferences_alert_smartthings"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    iput-object v5, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    iget-object v5, p0, Lga/l;->G1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_b
    const-string v2, "preferences_dismiss_alerts_from_all_devices"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, LBf/i;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_c
    invoke-virtual {p0}, Lga/l;->N0()V

    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    const-string v5, "preferences_more_category"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iput-object v5, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    const-string v5, "preferences_settings_default_calendar"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lga/l;->z1:Landroidx/preference/Preference;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    const-string v5, "preferences_home_tz_enabled"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v5, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v5, "preferences_home_tz"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iput-object v5, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    const-string v5, "preferences_today_tz"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

    iput-object v5, p0, Lga/l;->p1:Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

    iget-boolean v6, p0, Lga/l;->M0:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_d
    invoke-virtual {p0}, Lga/l;->O0()V

    const-string v5, "preferences_trash_enabled"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v5, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v5, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v6, Lfe/b;->b:Lfe/c;

    invoke-virtual {v6, v5}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v5, Landroidx/preference/Preference;->W:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_e
    const-string v5, "preferences_china_holiday_auto_update_settings"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    iput-object v6, p0, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    const-string v6, "preferences_china_provide_location_information_settings"

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v6, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Ll2/h;->o()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, LBf/i;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    const-string v6, "preferences_agree_location_legal_notice"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v6, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_7

    :cond_10
    iget-boolean v6, p0, Lga/l;->D1:Z

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lga/l;->E1:Z

    if-eqz v6, :cond_13

    :cond_11
    iget-object v6, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v6, v3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v6, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v7, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_13
    :goto_7
    invoke-static {}, Ll2/h;->o()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v5, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v6, p0, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    goto :goto_8

    :cond_14
    iget-object v6, p0, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll2/h;->o()Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v7, v5, v8}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :goto_8
    const-string v5, "preferences_cross_profile_calendar"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lga/l;->v1:Landroidx/preference/Preference;

    invoke-static {}, Lga/l;->D0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v6, p0, Lga/l;->v1:Landroidx/preference/Preference;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_15
    const-string v5, "preferences_remove_times_from_event_titles"

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v5, p0, Lga/l;->x1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LQf/i;->h()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    iget-object v2, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lga/l;->x1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_17
    const-string v2, "preferences_labs"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lga/l;->y1:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lga/l;->y1:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_18
    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferences_privacy_category"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lga/l;->X0:Landroidx/preference/PreferenceCategory;

    const-string v2, "preferences_show_place_names"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lga/l;->X0:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lga/l;->O0:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13080d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13080e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lga/l;->X0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    const-string v2, "preferences_GDPR_Agreed"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_1b
    :goto_a
    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    const-string v1, "preferences_customization_service"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;

    iput-object p1, p0, Lga/l;->q1:Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;

    iget-object p1, p0, Lga/l;->X0:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lga/l;->P0:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    const-string v1, "SettingsUtils"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "isChildAccount"

    const-string v5, "tivhn39mr9"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1c

    const-string p1, "isChildAccount returned null"

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const-string v2, "result_code"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "result_message"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result_message: "

    invoke-static {v0, p1, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1d

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_b

    :cond_1d
    const-string v0, "It is not a supported method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "It is not a supported feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_c

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isChildAccount failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    :goto_b
    iget-object p1, p0, Lga/l;->X0:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lga/l;->q1:Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    goto :goto_d

    :cond_1f
    :goto_c
    iget-boolean p1, p0, Lga/l;->P0:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lga/l;->K0()V

    :cond_20
    :goto_d
    iget-object p1, p0, Lga/l;->T0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences_about_category"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lga/l;->Y0:Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lwh/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "preferences_send_feedback"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lga/l;->Y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_21
    const-string v0, "preferences_about_calendar"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/BadgePreference;

    iput-object p1, p0, Lga/l;->u1:Lcom/samsung/android/app/calendar/view/settings/BadgePreference;

    invoke-static {}, Lsf/a;->d()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lga/l;->Y0:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lga/l;->u1:Lcom/samsung/android/app/calendar/view/settings/BadgePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPe/a;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, LPe/a;->t(Landroid/content/Context;Z)V

    :goto_e
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x7f0a011b

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lga/l;->Q0:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a094d

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lga/l;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const p3, 0x7f0a094c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p2, p0, Lga/l;->S0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p2, :cond_3

    iget-object p3, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060a8e

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object p3, p0, Lga/l;->Q0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lga/l;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LLd/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    return-object p1
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga/l;->G0(Lga/l;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lga/m;->r:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/m;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lga/m;->a:Lkf/h;

    iput-object v0, v1, Lga/m;->b:Lkf/h;

    iput-object v0, v1, Lga/m;->c:Lkf/h;

    iput-object v0, v1, Lga/m;->d:Lkf/h;

    iput-object v0, v1, Lga/m;->e:Lkf/h;

    iput-object v0, v1, Lga/m;->f:Lkf/h;

    iput-object v0, v1, Lga/m;->g:Lkf/h;

    iput-object v0, v1, Lga/m;->h:Lkf/h;

    iput-object v0, v1, Lga/m;->k:Lkf/h;

    iput-object v0, v1, Lga/m;->n:Lkf/h;

    iput-object v0, v1, Lga/m;->p:Lkf/h;

    iput-object v0, v1, Lga/m;->q:Lkf/h;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lga/l;->J1:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object p0, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->l0:LXj/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LXj/a;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g0()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v1, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v2, 0x2

    iget-object v3, p0, Lga/l;->J1:LXj/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LQ6/a;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v4}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v4}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v4, Lga/e;

    invoke-direct {v4, p0, v2}, Lga/e;-><init>(Lga/l;I)V

    new-instance v5, Ldk/i;

    sget-object v6, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v7, Lbk/c;->c:Lbk/b;

    invoke-direct {v5, v4, v6, v7}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v5}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v3, v5}, LXj/a;->b(LXj/b;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lga/h;

    invoke-direct {v5, v1}, Lga/h;-><init>(Landroidx/fragment/app/D;)V

    new-instance v6, Lhk/l;

    invoke-direct {v6, v5, v4}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lok/e;->c:LUj/m;

    invoke-virtual {v6, v5}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v5

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v6

    invoke-virtual {v5, v6}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v5

    new-instance v6, Landroidx/window/embedding/d;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p0, v1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lga/e;

    invoke-direct {v1, p0, v4}, Lga/e;-><init>(Lga/l;I)V

    invoke-virtual {v5, v6, v1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LXj/a;->b(LXj/b;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lga/l;->M0()V

    invoke-virtual {p0}, Lga/l;->L0()V

    invoke-static {}, LBf/i;->b()Z

    move-result v1

    const-string v3, "preferences_notification_type_value"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lga/l;->k1:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lwh/n;->a:Landroid/net/Uri;

    const-string v6, "com.android.calendar_preferences"

    if-nez v5, :cond_5

    sget v2, Lsg/j;->preferences_notification_type_medium:I

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    sget v2, Lsg/j;->preferences_notification_type_medium:I

    goto :goto_2

    :cond_6
    sget v2, Lsg/j;->preferences_notification_type_strong:I

    goto :goto_2

    :cond_7
    sget v2, Lsg/j;->preferences_notification_type_weak:I

    :goto_2
    iget-object v3, v1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lga/l;->H0(Z)V

    invoke-virtual {p0}, Lga/l;->N0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preferences_dismiss_alerts_from_all_devices"

    invoke-static {v1, v2, v0}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-static {}, LQf/b;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->E(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mcf_continuity"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lga/l;->l1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preferences_settings_default_calendar"

    invoke-static {v1, v2, v4}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SettingsFragment"

    if-nez v1, :cond_a

    const v1, 0x7f1304ab

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v3, "My calendar"

    if-nez v1, :cond_b

    const-string v1, "getCustomDisplayName | context is null"

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "preference_settings_default_calendar_account_type_custom"

    const-string v8, ""

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    :try_start_0
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v8, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v7, "preference_settings_default_calendar_display_name_custom"

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v3, p0, Lga/l;->z1:Landroidx/preference/Preference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->j0:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iget-object v1, v1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lga/l;->O0()V

    iget-boolean v1, p0, Lga/l;->M0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v1

    iget-object v1, v1, Lga/m;->b:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ljc/b;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Ljc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    iget-boolean v1, p0, Lga/l;->P0:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lga/l;->K0()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, LBf/j;->f(Landroidx/fragment/app/D;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lga/l;->G1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mHighlightKey "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lga/l;->G1:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lga/l;->G1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lga/l;->G1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v2

    instance-of v5, v2, Landroidx/preference/w;

    if-eqz v5, :cond_11

    check-cast v2, Landroidx/preference/w;

    invoke-virtual {v2, v1}, Landroidx/preference/w;->d(Ljava/lang/String;)I

    move-result v3

    :cond_11
    :goto_5
    if-gez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result v5

    if-lez v5, :cond_13

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lga/l;->G1:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LN2/a;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v1, v3, v6}, LN2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v6, 0x258

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lga/l;->G1:Ljava/lang/String;

    :goto_7
    invoke-static {}, Lga/l;->D0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LEg/d;

    invoke-virtual {v2}, LEg/d;->a()Z

    move-result v2

    iget-object v3, p0, Lga/l;->v1:Landroidx/preference/Preference;

    if-eqz v2, :cond_16

    const v2, 0x7f130208

    goto :goto_8

    :cond_16
    const v2, 0x7f130207

    :goto_8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lga/l;->v1:Landroidx/preference/Preference;

    const v3, 0x7f060702

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lga/l;->h1:Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;

    iget-boolean v3, p0, Lga/l;->N0:Z

    if-nez v3, :cond_17

    if-eqz v1, :cond_18

    :cond_17
    move v4, v0

    :cond_18
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->E(Z)V

    iput-boolean v0, p0, Lga/l;->F1:Z

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lga/l;->P0(Landroid/content/Context;Z)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/t;->h0(Landroid/os/Bundle;)V

    const-string v0, "key_legal_notice_dialog_shown"

    iget-boolean v1, p0, Lga/l;->D1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_data_access_notice_dialog_shown"

    iget-boolean p0, p0, Lga/l;->E1:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/t;->i0()V

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, p0}, Lga/l;->G0(Lga/l;)V

    iget-object v0, p0, Lga/l;->K1:LVa/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVa/t;->n:Lkf/h;

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "preferences_show_week_num"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_d

    const-string v3, "preferences_hide_declined"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "preferences_show_completed_reminders"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "preferences_highlight_event_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "preferences_show_event_title_in_2_lines"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "preferences_hide_past_events"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "preferences_trash_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v4}, Lga/l;->P0(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v2, "TrashWarningDialog"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lga/r;

    invoke-direct {v1}, Lga/r;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fail to show : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v1, v4}, Lga/l;->P0(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "preferences_weather"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lzh/c;->d(Landroid/content/Context;)Landroidx/appcompat/app/l;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v3, "preferences_home_tz_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iget-object v6, v6, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v6, "auto"

    :goto_0
    invoke-static {v1, v3, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6}, LOf/a;->l(Ljava/lang/String;)LUj/n;

    move-result-object v3

    new-instance v5, Lga/h;

    invoke-direct {v5, v1}, Lga/h;-><init>(Landroidx/fragment/app/D;)V

    new-instance v1, Ldk/f;

    sget-object v6, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v5, v6}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v3, v1}, LUj/n;->g(LUj/p;)V

    iget-object v3, p0, Lga/l;->J1:LXj/a;

    invoke-virtual {v3, v1}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {p0}, Lga/l;->O0()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v3, "preferences_marketing_information"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    const p0, 0x7f13060b

    invoke-static {p0, v1}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_9
    :goto_1
    return v2

    :cond_a
    const-string v1, "preferences_dismiss_alerts_from_all_devices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQf/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lga/l;->J0(Z)V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    new-instance p2, LD4/a;

    invoke-direct {p2, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301fb

    invoke-virtual {p2, v0}, LD4/a;->h(I)V

    new-instance v0, Lga/j;

    invoke-direct {v0, p1}, Lga/j;-><init>(Landroidx/fragment/app/D;)V

    const p1, 0x7f1307cf

    invoke-virtual {p2, p1, v0}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lga/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lga/d;-><init>(Lga/l;I)V

    const v0, 0x7f13013b

    invoke-virtual {p2, v0, p1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LI9/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LI9/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object p1, p0, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v2

    :cond_c
    invoke-virtual {p0, v2}, Lga/l;->J0(Z)V

    goto :goto_3

    :cond_d
    :goto_2
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, LM8/b;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LKf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lga/l;->H0(Z)V

    invoke-virtual {p0}, Lga/l;->I0()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd

    const-string v3, "preferences_notification_type_value"

    const-string v4, "preferences_home_tz"

    const-string v5, "preferences_alternate_calendar"

    const/4 v6, 0x4

    const-string v7, "preferences_china_holiday_auto_update_settings"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v10, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "preferences_show_week_num"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "preferences_china_provide_location_information_settings"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "preferences_week_start_day"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "preferences_show_completed_reminders"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "preferences_weather"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "preferences_home_tz_enabled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "preferences_hide_declined"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v10, v6

    goto :goto_0

    :sswitch_a
    const-string v1, "preferences_show_place_names"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_b
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "preferences_hide_past_events"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v10, v8

    goto :goto_0

    :sswitch_d
    const-string v1, "preferences_islam_correction"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    move v10, v9

    :goto_0
    const v1, 0x7f13060b

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lga/l;->d1:Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;

    invoke-static {p1, v1, v9}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    invoke-virtual {p0}, Lga/l;->M0()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->j0:Z

    const-string v2, "preferences_agree_location_legal_notice"

    if-eqz p1, :cond_10

    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v2, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(Lga/l;Landroidx/fragment/app/D;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    iget-object p1, p0, Lga/l;->s1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v9}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v0, v2, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lga/l;->g1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1, v9}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    invoke-static {p1, v1, v8}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    iget-object v1, v1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/l;->O0()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lga/l;->n1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1, v8}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lga/l;->w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lga/l;->w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;->L(Ljava/lang/String;)V

    invoke-static {v0, v5, p1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, Lga/l;->e1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1, v9}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->j0:Z

    if-eqz p1, :cond_12

    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, LBa/c;

    invoke-direct {p1, v0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lga/d;

    invoke-direct {v1, p0, v8}, Lga/d;-><init>(Lga/l;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Le7/b;->a(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/app/calendar/commonlocationpicker/j;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    iget-object p1, p0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v9}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto/16 :goto_1

    :cond_12
    const-string p1, "preferences_GDPR_Agreed"

    invoke-static {v0, p1, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->j0:Z

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lga/l;->A1:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lga/l;->r1:Lcom/samsung/android/app/calendar/view/settings/holiday/HolidaySwitchPreference;

    invoke-virtual {p1, v9}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1, p1}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_1

    :cond_13
    iget-boolean v1, p0, Lga/l;->B1:Z

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    iput-boolean v8, p0, Lga/l;->B1:Z

    new-instance v1, LD4/a;

    invoke-direct {v1, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130b91

    invoke-virtual {v1, v2}, LD4/a;->o(I)V

    const v2, 0x7f130b90

    invoke-virtual {v1, v2}, LD4/a;->h(I)V

    iget-object v2, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    iput-boolean v8, v2, Landroidx/appcompat/app/i;->m:Z

    new-instance v3, LLf/g;

    invoke-direct {v3, p0, v6}, LLf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LLf/a;

    invoke-direct {v2, p0, p1, v8}, LLf/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    const p1, 0x7f130651

    invoke-virtual {v1, p1, v2}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lga/d;

    invoke-direct {p1, p0, v9}, Lga/d;-><init>(Lga/l;I)V

    const v2, 0x7f1302a0

    invoke-virtual {v1, v2, p1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LD4/a;->q()Landroidx/appcompat/app/l;

    goto :goto_1

    :cond_15
    iput-boolean v9, p0, Lga/l;->A1:Z

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, Lga/l;->f1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1, v9}, Lga/l;->E0(Landroid/content/SharedPreferences;Landroidx/preference/SwitchPreferenceCompat;Z)V

    goto :goto_1

    :pswitch_c
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_16
    :goto_1
    sget-object p1, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lga/l;->I1:Z

    if-eqz p1, :cond_17

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_SETTINGS_UPDATE_MONTH_PREVIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, LG2/c;->c(Landroid/content/Intent;)Z

    :cond_17
    iput-boolean v8, p0, Lga/l;->F1:Z

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lth/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e78d8a -> :sswitch_d
        -0x6e452330 -> :sswitch_c
        -0x5425f9a1 -> :sswitch_b
        -0x3e0415cb -> :sswitch_a
        -0x3c3ac67c -> :sswitch_9
        -0x3698d5f6 -> :sswitch_8
        -0x6a1715f -> :sswitch_7
        0x4d96b9f -> :sswitch_6
        0xca445ad -> :sswitch_5
        0x16562072 -> :sswitch_4
        0x231b6fdb -> :sswitch_3
        0x331f0753 -> :sswitch_2
        0x47bfe2b6 -> :sswitch_1
        0x7b92c7b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;
    .locals 2

    new-instance v0, Lga/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lga/k;-><init>(LKf/a;Landroidx/preference/PreferenceScreen;I)V

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z0(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "preferences_weather"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->f:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "preferences_default_reminder_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->e:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "preferences_home_tz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->g:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "preferences_about_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->c:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "preferences_manage_calendars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->i:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "preferences_send_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->j:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "preferences_alternate_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->l:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lga/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lga/g;-><init>(Lga/l;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "preferences_customization_service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lof/b;->a()Lof/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lof/b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToAppsPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToMainPage(Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "preferences_notification_type_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->d:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "preferences_alert_smartthings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lga/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lga/g;-><init>(Lga/l;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "preferences_permissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->k:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "preferences_cross_profile_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences_cross_profile_calendar_dialog_shown_before"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEg/d;

    invoke-virtual {v0}, LEg/d;->b()V

    goto/16 :goto_0

    :cond_c
    new-instance v1, LD4/a;

    invoke-direct {v1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13020c

    invoke-virtual {v1, v2}, LD4/a;->o(I)V

    const v2, 0x7f130209

    invoke-virtual {v1, v2}, LD4/a;->h(I)V

    iget-object v2, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/app/i;->m:Z

    new-instance v3, Lga/i;

    invoke-direct {v3, p0, v0}, Lga/i;-><init>(Lga/l;Landroid/content/Context;)V

    iput-object v3, v2, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LLf/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LLf/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13020b

    invoke-virtual {v1, v0, v2}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LF9/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LF9/a;-><init>(I)V

    const v2, 0x7f13020a

    invoke-virtual {v1, v2, v0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LD4/a;->q()Landroidx/appcompat/app/l;

    goto/16 :goto_0

    :cond_d
    const-string v1, "preferences_labs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_e
    const-string v1, "preferences_notification_alert_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_f
    const-string v1, "preferences_show_week_num"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->p:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_10
    const-string v1, "preferences_settings_default_calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    iget-object v0, v0, Lga/m;->q:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_0
    invoke-super {p0, p1}, LM8/b;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
