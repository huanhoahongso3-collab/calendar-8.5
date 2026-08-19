.class public Lp7/c;
.super Lm7/a;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public N0:Lcom/google/android/material/appbar/AppBarLayout;

.field public O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public Q0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

.field public R0:Landroidx/preference/Preference;

.field public S0:Landroidx/preference/Preference;

.field public T0:Ljava/lang/String;

.field public U0:Z

.field public V0:LVa/t;

.field public final W0:Lm8/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm7/a;-><init>()V

    new-instance v0, Lm8/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp7/c;->W0:Lm8/f;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lp7/c;->U0:Z

    sget-object v2, Lo7/b;->a:Ljava/util/HashMap;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lp7/c;->Q0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    iput v0, v1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->k0:I

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    invoke-static {}, Lsf/a;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsf/a;->A()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lf7/f;->preferences_notification_type_medium_description_for_tablet:I

    goto :goto_0

    :cond_0
    sget v4, Lf7/f;->preferences_notification_type_medium_description_for_phone:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/a;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LBf/l;->k()Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lf7/f;->preferences_notification_type_strong_description_for_tablet:I

    goto :goto_0

    :cond_2
    sget v4, Lf7/f;->preferences_notification_type_strong_description_for_phone:I

    goto :goto_0

    :cond_3
    sget v4, Lf7/f;->preferences_notification_type_weak_description:I

    :goto_0
    iget-object v5, v1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "com.samsung.www.Indie"

    const-string v12, "com.samsung.www.GoldPlatinum"

    const-string v7, "cn.com.sec.Paperfun.common"

    const-string v8, "Samsung.Empathy"

    const-string v9, "com.samsung.colorful_indie"

    const-string v10, "com.samsung.tungsten_gold"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_2
    iget-object v1, p0, Lp7/c;->Q0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    sget v7, Lf7/a;->preference_description_text_color:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v1, Landroidx/preference/Preference;->g0:I

    iput-boolean v2, v1, Landroidx/preference/Preference;->f0:Z

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v1, p0, Lp7/c;->R0:Landroidx/preference/Preference;

    if-eq v0, v3, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lp7/c;->S0:Landroidx/preference/Preference;

    if-ne v0, v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->E(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp7/c;->R0:Landroidx/preference/Preference;

    const-string v4, "NotificationTypeUtils"

    if-eqz v1, :cond_c

    iget-boolean v7, v1, Landroidx/preference/Preference;->J:Z

    if-eqz v7, :cond_c

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lp7/c;->T0:Ljava/lang/String;

    iget-boolean v8, p0, Lp7/c;->U0:Z

    invoke-static {v0, v7, v8}, Lo7/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp7/c;->R0:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    sget v7, Lf7/a;->primary_dark:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :try_start_0
    iput v1, v0, Landroidx/preference/Preference;->g0:I

    iput-boolean v2, v0, Landroidx/preference/Preference;->f0:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp7/c;->S0:Landroidx/preference/Preference;

    if-eqz v1, :cond_17

    iget-boolean v7, v1, Landroidx/preference/Preference;->J:Z

    if-eqz v7, :cond_17

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v7, Lo7/a;->a:Landroid/net/Uri;

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Landroid/media/RingtoneManager;

    invoke-direct {v8, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v8}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v0, v7}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v2, v7}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v0, v7}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v5, v7}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_f

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0, v10}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lf7/f;->sec_ringtone_category_open_theme:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lhf/a;->n:[Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v3, "Finding Galaxy"

    const-string v5, "Beep-Beep"

    const-string v8, "Water Bounce"

    filled-new-array {v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    :goto_8
    array-length v5, v3

    :goto_9
    if-ge v6, v5, :cond_14

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_15

    invoke-static {v0, v9}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v8

    :cond_15
    invoke-static {v0, v8}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp7/c;->S0:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    sget v1, Lf7/a;->primary_dark:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    :try_start_1
    iput p0, v0, Landroidx/preference/Preference;->g0:I

    iput-boolean v2, v0, Landroidx/preference/Preference;->f0:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lm7/a;->T(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v1, "com.android.calendar_preferences"

    invoke-virtual {v0, v1}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    const-string v0, "mDefaultChannelSoundUri "

    const-string v1, "NotificationTypeSettingsFragment"

    const-string v2, "default_channel_sound_uri"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp7/c;->T0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp7/c;->T0:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp7/c;->T0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp7/c;->T0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lp7/c;->U0:Z

    sget p1, Lf7/h;->notification_type_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "dummy_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Landroidx/preference/Preference;->C:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->k()V

    :cond_4
    sget v1, Lf7/e;->dummy_layout:I

    iput v1, v0, Landroidx/preference/Preference;->R:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_5
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_notification_type_select"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    iput-object v0, p0, Lp7/c;->Q0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    iget-object v1, p0, Lp7/c;->W0:Lm8/f;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->l0:Lm8/f;

    const-string v0, "string_ring_once_sound_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lp7/c;->R0:Landroidx/preference/Preference;

    const-string v0, "string_keep_ringing_sound_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lp7/c;->S0:Landroidx/preference/Preference;

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
    sget p3, Lf7/d;->app_bar:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lp7/c;->N0:Lcom/google/android/material/appbar/AppBarLayout;

    sget p3, Lf7/d;->sesl_floating_toolbar_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lp7/c;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    sget p3, Lf7/d;->sesl_floating_bottom_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p2, p0, Lp7/c;->P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

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

    sget v0, Lf7/a;->theme_color:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object p3, p0, Lp7/c;->N0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lp7/c;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, La4/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    return-object p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lp7/e;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/e;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lp7/e;->a:Lkf/h;

    iput-object v1, p0, Lp7/e;->b:Lkf/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g0()V
    .locals 0

    invoke-super {p0}, Lm7/a;->g0()V

    invoke-virtual {p0}, Lp7/c;->C0()V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "default_channel_sound_uri"

    iget-object v1, p0, Lp7/c;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/t;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/t;->i0()V

    iget-object v0, p0, Lp7/c;->V0:LVa/t;

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

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z0(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "string_ring_once_sound_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp7/e;->a(Landroid/content/Context;)Lp7/e;

    move-result-object v0

    iget-object v0, v0, Lp7/e;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v1, "string_keep_ringing_sound_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp7/e;->a(Landroid/content/Context;)Lp7/e;

    move-result-object v0

    iget-object v0, v0, Lp7/e;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lm7/a;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
