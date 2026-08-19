.class public Lka/a;
.super LP8/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final X0:Ljava/util/ArrayList;


# instance fields
.field public M0:Lcom/google/android/material/appbar/AppBarLayout;

.field public N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public P0:Landroidx/preference/PreferenceScreen;

.field public Q0:Landroidx/preference/PreferenceCategory;

.field public R0:Landroidx/preference/Preference;

.field public S0:Landroidx/preference/SwitchPreferenceCompat;

.field public T0:Landroidx/preference/SwitchPreferenceCompat;

.field public U0:Ljava/lang/String;

.field public V0:Z

.field public W0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lka/a;->X0:Ljava/util/ArrayList;

    const-string v1, "preferences_event_color"

    const-string v2, "preferences_event_title_font_size"

    const-string v3, "preferences_highlight_event_background"

    const-string v4, "preferences_show_event_title_in_2_lines"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/a;->P0:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lka/a;->R0:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/a;->P0:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lka/a;->R0:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "CalendarStyleFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->f(Landroidx/fragment/app/D;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/a;->W0:Ljava/lang/String;

    const p1, 0x7f170033

    invoke-virtual {p0, p1}, Landroidx/preference/t;->w0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

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

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->k()V

    :cond_0
    const v1, 0x7f0d0199

    iput v1, v0, Landroidx/preference/Preference;->R:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lka/a;->P0:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "preferences_view_category"

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lka/a;->Q0:Landroidx/preference/PreferenceCategory;

    iget-object p1, p0, Lka/a;->P0:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lka/a;->Q0:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f0d04bd

    iput v1, v0, Landroidx/preference/Preference;->R:I

    :cond_4
    const-string v0, "preferences_month_preview"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lka/a;->R0:Landroidx/preference/Preference;

    const-string v0, "preferences_highlight_event_background"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lka/a;->S0:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "preferences_show_event_title_in_2_lines"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lka/a;->T0:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "preferences_dark_mode"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->y(Z)V

    :cond_5
    invoke-virtual {p0}, Lka/a;->C0()V

    const p1, 0x7f130a23

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/a;->U0:Ljava/lang/String;

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

    iput-object p3, p0, Lka/a;->M0:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a094d

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lka/a;->N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const p3, 0x7f0a094c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p2, p0, Lka/a;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

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

    iget-object p3, p0, Lka/a;->M0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lka/a;->N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, La4/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    return-object p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lka/a;->S0:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lka/a;->T0:Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

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
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lka/a;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mHighlightKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighlightPreferenceUtils"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/w;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/w;

    invoke-virtual {v2, p0}, Landroidx/preference/w;->d(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    check-cast v0, LKf/b;

    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, v0, LKf/b;->y:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_5
    :goto_1
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

    iget-object v0, p0, Lka/a;->S0:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p0, v0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    iget-object v0, p0, Lka/a;->T0:Landroidx/preference/SwitchPreferenceCompat;

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
    const-string v1, "preferences_show_event_title_in_2_lines"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preferences_highlight_event_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, LP8/a;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LKf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lka/a;->C0()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "preferences_highlight_event_background"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lka/a;->S0:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, v1, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v4, v1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq v3, p1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "preferences_event_color"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "preferences_show_event_title_in_2_lines"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lka/a;->T0:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v3, v1, Landroidx/preference/TwoStatePreference;->j0:Z

    iget-object v4, v1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_6
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string p1, "preferences_event_title_font_size"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LP6/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p1, "preferences_dark_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LP6/W0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, LP6/W0;->b:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void

    :cond_9
    :goto_0
    sget-object p1, Lka/a;->X0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.calendar.ACTION_SETTINGS_UPDATE_MONTH_PREVIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, LG2/c;->c(Landroid/content/Intent;)Z

    :cond_a
    iput-boolean v2, p0, Lka/a;->V0:Z

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;
    .locals 2

    new-instance v0, Lga/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lga/k;-><init>(LKf/a;Landroidx/preference/PreferenceScreen;I)V

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
