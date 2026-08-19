.class public Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public O:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

.field public P:LEb/a;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    invoke-static {p0}, LXd/a;->g(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0d000c

    goto :goto_1

    :cond_1
    const v2, 0x7f0d0015

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->setContentView(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f0a0629

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lwh/n;->a(LP6/c;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->N:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0a097a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->O:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    :cond_3
    iput v1, p0, LP6/c;->M:I

    const v0, 0x7f0a0b01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LAa/L;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2, v1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    const v0, 0x7f13080f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    new-instance p0, Lka/a;

    invoke-direct {p0}, Lka/a;-><init>()V

    const v1, 0x7f0a049f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LP6/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->D()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "CalendarStyleActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x10

    iput p1, p0, LP6/c;->M:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->D()V

    new-instance p1, LEb/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->O:Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    invoke-direct {p1, v1}, LEb/a;-><init>(Lcom/samsung/android/app/calendar/view/settings/MonthPreview;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->P:LEb/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "registerMonthPreviewReceiver "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->P:LEb/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.calendar.ACTION_SETTINGS_UPDATE_MONTH_PREVIEW"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->P:LEb/a;

    invoke-virtual {v0, v1, p1}, LG2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterMonthPreviewReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "CalendarStyleActivity"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->P:LEb/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->P:LEb/a;

    invoke-virtual {v0, v1}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->Q:Z

    :cond_0
    return-void
.end method
