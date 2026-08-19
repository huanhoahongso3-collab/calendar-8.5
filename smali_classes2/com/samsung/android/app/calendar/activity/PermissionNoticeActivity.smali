.class public Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;
.super LP6/c;
.source "SourceFile"


# static fields
.field public static final S:[Ljava/lang/String;

.field public static final T:[I

.field public static final U:[I

.field public static final V:[I


# instance fields
.field public N:Lcom/google/android/material/appbar/AppBarLayout;

.field public O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

.field public R:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.permission-group.READ_MEDIA_VISUAL"

    const-string v1, "android.permission-group.CONTACTS"

    const-string v2, "android.permission-group.CALENDAR"

    const-string v3, "android.permission-group.NOTIFICATIONS"

    const-string v4, "android.permission-group.LOCATION"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->S:[Ljava/lang/String;

    const v0, 0x7f0a0737

    const v1, 0x7f0a0729

    const v2, 0x7f0a0727

    const v3, 0x7f0a0735

    const v4, 0x7f0a0730

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->T:[I

    const v0, 0x7f0a0736

    const v1, 0x7f0a0728

    const v2, 0x7f0a0726

    const v3, 0x7f0a0734

    const v4, 0x7f0a072f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->U:[I

    const v0, 0x7f081478

    const v1, 0x7f081476

    const v2, 0x7f081475

    const v3, 0x7f081491

    const v4, 0x7f081477

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->V:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LP6/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->R:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LP6/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0a0087

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const p1, 0x7f0a03da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->R:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LAa/L;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const p1, 0x7f0a011b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lwh/q;->r0(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v1, 0x7f060a91

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v3, 0x7f0a0255

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a094d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_4
    const p1, 0x7f0a094c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p1, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06024d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v1, LA3/b;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    const/16 p1, 0xd

    iput p1, p0, LP6/c;->M:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->S:[Ljava/lang/String;

    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    :try_start_0
    aget-object v1, v1, v0

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->T:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/content/pm/PermissionGroupInfo;->icon:I

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->V:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    sget-object v2, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->U:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0606f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "PermissionNoticeActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LP6/c;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->Q:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
