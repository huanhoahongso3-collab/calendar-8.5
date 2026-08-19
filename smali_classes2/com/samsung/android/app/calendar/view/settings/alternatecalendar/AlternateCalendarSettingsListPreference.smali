.class public Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const v0, 0x7f060702

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;->C(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception on :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlternateCalendarSettingsListPreference"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
