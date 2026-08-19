.class public Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public N:Lwh/m;

.field public O:Lcom/google/android/material/appbar/AppBarLayout;

.field public P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public R:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0a067e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lmb/q0;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130806

    goto :goto_0

    :cond_0
    const p1, 0x7f130805

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/16 p1, 0x9

    iput p1, p0, LP6/c;->M:I

    new-instance p1, Lwh/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->N:Lwh/m;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->N:Lwh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    const-string v0, "AlternateCalendarSettingsFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    check-cast v1, Lia/a;

    if-nez v1, :cond_1

    new-instance v1, Lia/a;

    invoke-direct {v1}, Lia/a;-><init>()V

    :cond_1
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x7f0a049f

    invoke-virtual {v2, p1, v1, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p1}, Landroidx/fragment/app/a;->e(ZZ)I

    const v0, 0x7f0a0b01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LAa/L;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lmb/H;->n(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lmb/H;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lmb/H;->q(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v1, 0x7f060a91

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f0a0255

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a094d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_3
    const v0, 0x7f0a094c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a8e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v2, LI3/g;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LI3/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
