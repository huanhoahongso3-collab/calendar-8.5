.class public Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public N:LXa/p;

.field public O:LP6/U0;

.field public P:Ljava/lang/String;

.field public Q:Lcom/google/android/material/appbar/AppBarLayout;

.field public R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public T:Landroidx/core/widget/NestedScrollView;

.field public final U:Landroid/graphics/Rect;

.field public final V:LC1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->U:Landroid/graphics/Rect;

    new-instance v0, LC1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->V:LC1/a;

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "ReminderListPreferenceActivity"

    const-string p1, "getBundleValues | bundle == NULL"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_default_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LP6/c;->M:I

    goto :goto_0

    :cond_1
    const-string v1, "preferences_default_reminder_allday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, LP6/c;->M:I

    goto :goto_0

    :cond_2
    const-string v1, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iput v0, p0, LP6/c;->M:I

    :cond_3
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->P:Ljava/lang/String;

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->N:LXa/p;

    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object v0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Loa/g;

    iget-object v1, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setEditTextMode(Z)V

    iget-object v1, v0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    invoke-virtual {v0}, Loa/g;->E0()V

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->setContentView(I)V

    const v0, 0x7f0a067e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->D(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->D(Landroid/os/Bundle;)V

    :cond_1
    new-instance p1, LXa/p;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LXa/p;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->N:LXa/p;

    new-instance p1, LLd/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LLd/a;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, LW4/e;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LW4/e;-><init>(IZ)V

    iput-object v0, v1, LW4/e;->o:Ljava/lang/Object;

    iput-object v1, p1, LLd/a;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->N:LXa/p;

    iput-object p1, v0, LXa/p;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string v1, "RetainedFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LP6/U0;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->O:LP6/U0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, LP6/U0;

    invoke-direct {v2}, LP6/U0;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->O:LP6/U0;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->O:LP6/U0;

    invoke-virtual {v2, v5, p1, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, v2, LP6/U0;->n0:Landroid/os/Bundle;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object v1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LW4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LW4/e;->n:Ljava/lang/Object;

    iget-object p1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    if-eqz v0, :cond_b

    const-string v1, "ReminderListPreferenceFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, Loa/g;

    iput-object v2, p1, LW4/e;->p:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Loa/g;

    invoke-direct {v2}, Loa/g;-><init>()V

    iput-object v2, p1, LW4/e;->p:Ljava/lang/Object;

    :cond_4
    iget-object v2, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v6, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v6, Loa/g;

    invoke-virtual {v6, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, Loa/g;

    const v0, 0x7f0a049f

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/a;->e(ZZ)I

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v4}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p1, 0x7f0a024f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->P:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v0}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v0, 0x7f060a91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f0a0255

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a094d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_8
    const p1, 0x7f0a094c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->S:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a8e

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->R:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LI3/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LI3/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_a

    const/4 v5, -0x2

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->V:LC1/a;

    invoke-interface {p1, v5, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->N:LXa/p;

    iget-object v0, v0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object v0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Loa/g;

    invoke-virtual {v0}, Loa/g;->A0()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->O:LP6/U0;

    if-eqz v1, :cond_0

    iput-object v0, v1, LP6/U0;->n0:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->V:LC1/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "title"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->U:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, LBf/k;->b(Landroidx/appcompat/app/o;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->onBackPressed()V

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
