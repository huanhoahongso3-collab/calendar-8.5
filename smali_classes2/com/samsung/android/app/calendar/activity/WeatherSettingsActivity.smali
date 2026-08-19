.class public Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public N:Landroidx/lifecycle/O;

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

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x7

    iput p1, p0, LP6/c;->M:I

    new-instance p1, Landroidx/lifecycle/O;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->N:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->N:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance v0, Lqa/b;

    invoke-direct {v0}, Lqa/b;-><init>()V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x7f0a049f

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v1, 0x1d

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

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a094d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    const p1, 0x7f0a094c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060a8e

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v2, La4/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v2}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LP6/c;->onResume()V

    invoke-static {p0}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LK9/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method
