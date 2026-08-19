.class public Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public N:Lac/a;

.field public O:LW4/e;

.field public P:Lcom/google/android/material/appbar/AppBarLayout;

.field public Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public S:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->O:LW4/e;

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Loa/k;

    iget-object p3, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p3, p3, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p3, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LQf/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LQf/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lwh/n;->a:Landroid/net/Uri;

    if-eqz p3, :cond_3

    const-string v0, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.BIRTHDAY_ALARM_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.providers.calendar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const-string p3, "preferences_default_reminder"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "preferences_default_reminder_allday"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0a067e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->S:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x4

    iput p1, p0, LP6/c;->M:I

    new-instance p1, Lac/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lac/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->N:Lac/a;

    new-instance p1, LI3/w;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI3/w;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, LW4/e;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LW4/e;-><init>(IZ)V

    iput-object v0, v1, LW4/e;->n:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->O:LW4/e;

    iput-object v1, p1, LI3/w;->o:Ljava/lang/Object;

    new-instance v0, LN7/d;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LI3/w;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->N:Lac/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm8/f;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LKc/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p1, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object v0, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_4

    const-string v1, "ReminderSettingsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, Loa/k;

    iput-object v2, p1, LW4/e;->o:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Loa/k;

    invoke-direct {v2}, Loa/k;-><init>()V

    iput-object v2, p1, LW4/e;->o:Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Loa/k;

    iget-object v3, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LVa/t;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LVa/t;-><init>(Lkf/h;I)V

    iput-object v4, v2, Loa/k;->S0:LVa/t;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Loa/k;

    const v3, 0x7f0a049f

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object p1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Loa/k;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lmb/H;->n(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a024f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lmb/H;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lmb/H;->q(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v0, 0x7f060a91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0a0255

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->P:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a094d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->S:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    const p1, 0x7f0a094c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->S:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->S:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->S:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a8e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->P:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v2, LLd/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v2}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LP6/c;->onResume()V

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LK9/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method
