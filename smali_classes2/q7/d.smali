.class public Lq7/d;
.super Ln7/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

.field public N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

.field public O0:LEb/a;

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RingtonePickerPreferenceFragment"

    const-string v2, "setVibrateWhenRingingEnabled isEnabled "

    invoke-static {v2, v1, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Z)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq7/d;->P0:Z

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    sget-object v1, Lo7/b;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "com.android.calendar_preferences"

    goto :goto_0

    :cond_0
    const-string p1, "ringtone_picker_settings"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    sget p1, Lf7/h;->ringtone_picker_preferences:I

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_ringtone_picker_ignore_system_sound"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    iput-object p1, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    sget v0, Lf7/f;->string_ignore_sound_settings_summary_tablet:I

    iget-object v1, p1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "highlight_ignore_sound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    :cond_2
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_ringtone_picker_vibrate_when_ringing"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    iput-object p1, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_3
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-object p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lq7/d;->O0:LEb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v2, p0, Lq7/d;->O0:LEb/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lq7/d;->O0:LEb/a;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    iput-object p0, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    iput-object p0, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    invoke-virtual {p0}, Lq7/d;->C0()V

    iget-object v0, p0, Lq7/d;->O0:LEb/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LEb/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lq7/d;->O0:LEb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    iget-object p0, p0, Lq7/d;->O0:LEb/a;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "preferences_ringtone_picker_ignore_system_sound"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "context"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lq7/d;->P0:Z

    sget-object v4, Lo7/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string v2, "preferences_ringtone_picker_vibrate_when_ringing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lq7/d;->P0:Z

    sget-object v4, Lo7/b;->a:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ln7/b;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "preferences_ringtone_picker_ignore_system_sound"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lq7/d;->M0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "preferences_ringtone_picker_vibrate_when_ringing"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lq7/d;->N0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
