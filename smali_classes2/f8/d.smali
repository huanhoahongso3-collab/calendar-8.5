.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "app_open_calendar_server_version"

    const-string v1, "sa_widget_type"

    const-string v2, "app_server_version"

    const-string v3, "preferences_update_card"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf8/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_c

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    sget-object v4, Lf8/d;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "Reminder"

    invoke-static {v3, v3}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lf8/d;->a:Landroid/content/Context;

    const-string v3, "key_reminder_group_restored"

    invoke-static {p0, v3, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "OS_Version"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x23

    if-ge p1, p2, :cond_7

    move v0, v2

    :cond_7
    const-string p1, "is_before_v_os_version"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_a
    instance-of p1, p2, Ljava/util/Set;

    if-eqz p1, :cond_b

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CalendarSettingBnR"

    iget-object v1, p0, Lf8/d;->a:Landroid/content/Context;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "com.android.calendar_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lf8/d;->a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v1, p0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "preferences_home_tz_enabled"

    invoke-static {v1, p0, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "preferences_home_tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "[PreferenceSerializer] homeTZ is empty. Do not update timezone cache"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v2, p0}, LOf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p0, "[PreferenceSerializer] BackupExecutor CalendarGroup permission is not granted so not update timezone cache"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[PreferenceSerializer] BackupExecutor Exception while deserialize preferences: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
