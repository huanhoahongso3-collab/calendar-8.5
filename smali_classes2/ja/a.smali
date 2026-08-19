.class public Lja/a;
.super LO8/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    const p1, 0x7f170007

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const-string v0, "preferences_calendar_labs_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "preferences_labs_scale_writing_to_calendar_size"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    iput-object p1, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    return-object p1

    :cond_1
    const p3, 0x7f0a094d

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const p3, 0x7f0a094c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p2, :cond_3

    iget-object p3, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060a8e

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    return-object p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    iput-object v0, v1, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

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

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    iput-object p0, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "preferences_labs_scale_writing_to_calendar_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, LO8/a;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "preferences_labs_scale_writing_to_calendar_size"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->j0:Z

    if-nez p2, :cond_1

    invoke-static {v0}, Lwd/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwh/q;->n(Ljava/lang/String;)Z

    invoke-static {v0}, Lwd/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwh/q;->n(Ljava/lang/String;)Z

    :cond_1
    iget-object p0, p0, Lja/a;->M0:Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;->I(Z)V

    :cond_3
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LP6/W0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
