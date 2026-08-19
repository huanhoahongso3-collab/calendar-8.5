.class public Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Lcom/google/android/material/appbar/AppBarLayout;

.field public O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;


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

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DefaultCalendarActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0a0369

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/4 p1, 0x1

    iput p1, p0, LP6/c;->M:I

    const v0, 0x7f0a0b01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LAa/L;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, p1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v1, 0x7f060a91

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f0a0255

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    const v1, 0x7f130236

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a094d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {v0, v1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    const v0, 0x7f0a094c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {v0, v1}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a8e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LXa/p;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LXa/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    new-instance p0, Lla/d;

    invoke-direct {p0}, Lla/d;-><init>()V

    const v0, 0x7f0a049f

    invoke-virtual {p1, v0, p0, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    return-void
.end method
