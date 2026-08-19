.class public Loa/k;
.super LQ8/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ8/b;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Ljf/b;"
    }
.end annotation


# instance fields
.field public M0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

.field public N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

.field public O0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

.field public P0:Lmf/c;

.field public Q0:Landroid/content/Context;

.field public R0:Ljava/lang/String;

.field public S0:LVa/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ8/b;-><init>()V

    return-void
.end method

.method public static C0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "key"

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "extra_reminder_item_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final D0(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x5a1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Loa/k;->Q0:Landroid/content/Context;

    const p1, 0x7f130312

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Loa/k;->Q0:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Loa/k;->Q0:Landroid/content/Context;

    const p1, 0x7f1300d2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const v0, 0x7f03002e

    goto :goto_0

    :cond_0
    const v0, 0x7f03002f

    :goto_0
    iget-object v1, p1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    sget-object v1, Lwh/q;->b:LE9/U;

    iget-object v2, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v0, p1, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->C(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, LO9/K;

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v0}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Loa/k;->D0(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->C(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, LO9/K;

    const/4 v0, 0x7

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3, v0}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object p0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->y0:Ljava/lang/String;

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    iput-object p1, p0, Loa/k;->Q0:Landroid/content/Context;

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->f(Landroidx/fragment/app/D;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa/k;->R0:Ljava/lang/String;

    const p1, 0x7f17000c

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_default_reminder"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iput-object v1, p0, Loa/k;->M0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    const-string v1, "preferences_default_reminder_allday"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iput-object v2, p0, Loa/k;->N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    const-string v2, "preferences_default_reminder_contact_birthday"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iput-object p1, p0, Loa/k;->O0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iget-object v3, p0, Loa/k;->M0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    if-eqz v3, :cond_0

    iget-object p0, p0, Loa/k;->N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object v0, v3, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->w0:Z

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->w0:Z

    iput-object v2, p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->w0:Z

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_0
    iget-object p2, p0, Loa/k;->S0:LVa/t;

    if-eqz p2, :cond_1

    iget-object p2, p2, LVa/t;->n:Lkf/h;

    invoke-interface {p2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Loa/k;->Q0:Landroid/content/Context;

    sget-object v1, Loa/l;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Loa/l;->a:Lkf/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/k;->P0:Lmf/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v1, p0, Loa/k;->M0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Loa/k;->E0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;Z)V

    iget-object v1, p0, Loa/k;->N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-virtual {p0, v1, v0}, Loa/k;->E0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;Z)V

    iget-object v1, p0, Loa/k;->O0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-virtual {p0, v1, v0}, Loa/k;->E0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;Z)V

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Loa/k;->P0:Lmf/c;

    if-nez v0, :cond_0

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/k;->P0:Lmf/c;

    :cond_0
    iget-object v0, p0, Loa/k;->P0:Lmf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm8/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmf/c;->a(Landroid/content/Context;Lmf/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHighlightKey "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loa/k;->R0:Ljava/lang/String;

    const-string v2, "ReminderSettingsFragment"

    invoke-static {v0, v1, v2}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loa/k;->R0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loa/k;->R0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    instance-of v3, v1, Landroidx/preference/w;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/preference/w;

    invoke-virtual {v1, v0}, Landroidx/preference/w;->d(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    check-cast v0, LKf/b;

    if-eqz v0, :cond_7

    iget-object v1, p0, Loa/k;->R0:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v0, LKf/b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Loa/k;->R0:Ljava/lang/String;

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;
    .locals 0

    new-instance p0, LKf/b;

    invoke-direct {p0, p1}, LKf/b;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z0(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "preferences_default_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Loa/k;->Q0:Landroid/content/Context;

    invoke-static {v0}, Loa/l;->a(Landroid/content/Context;)Loa/l;

    move-result-object v0

    iget-object v0, v0, Loa/l;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v1, "preferences_default_reminder_allday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Loa/k;->Q0:Landroid/content/Context;

    invoke-static {v0}, Loa/l;->a(Landroid/content/Context;)Loa/l;

    move-result-object v0

    iget-object v0, v0, Loa/l;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string v1, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loa/k;->Q0:Landroid/content/Context;

    invoke-static {v0}, Loa/l;->a(Landroid/content/Context;)Loa/l;

    move-result-object v0

    iget-object v0, v0, Loa/l;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LQ8/b;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
