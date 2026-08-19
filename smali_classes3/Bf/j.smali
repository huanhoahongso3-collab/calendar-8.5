.class public abstract LBf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x23

    const/16 v1, 0x25

    const/16 v2, 0x1d

    const/16 v3, 0x1f

    const/16 v4, 0x21

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LBf/j;->a:[I

    return-void
.end method

.method public static A(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "ImmUtils"

    const-string v2, "Failed to check IME visibility, "

    invoke-static {p0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "ImmUtils"

    const-string v2, "Failed to check IME visibility, "

    invoke-static {p0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "AccountUtils"

    const-string v0, "Account Type is Null"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.sharepoint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LOCAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "My calendar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/j;->a(Landroid/content/Context;)V

    sget-object p0, LBf/j;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v1, "My calendar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "My calendar"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LOCAL"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/16 v2, 0xc8

    if-gt p0, v2, :cond_2

    const-string p0, "@group.calendar.google.com"

    invoke-static {v1, p0, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final L(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "com.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const-string p0, "@group.calendar.google.com"

    invoke-static {p1, p0, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static N()Z
    .locals 2

    const-string v0, "ro.carrier"

    sget-object v1, Lie/b;->a:Lie/a;

    invoke-virtual {v1, v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lsf/d;->show_indicator_threshold_in_landscape:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static P(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-static {p0}, LBf/j;->i(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x6

    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    sget-object v0, LBf/j;->a:[I

    aget p0, v0, p0

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x35

    const-string v1, "pop_over_gravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pop_over_top_margin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pop_over_side_margin_portrait"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pop_over_side_margin_landscape"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static R(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    const-string v2, "map(...)"

    invoke-static {v1, v0, v2}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBf/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBf/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static T(Landroidx/fragment/app/D;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static W(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "SamsungCalendarNoti"

    const-string p1, "[shouldHidePrivateNoti] true: context is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, LBf/i;->b()Z

    move-result v1

    const-string v2, "lock_screen_allow_private_notifications"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {}, LBf/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "notifications_master_activation"

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    :goto_1
    return v3
.end method

.method public static X(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p3}, LBf/k;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p3}, LBf/j;->Q(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Fail to startActivityForResult, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " intent : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemActivityUtils"

    invoke-static {p2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lte/e;->no_application_available:I

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, LBf/k;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2}, LBf/j;->Q(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to startActivity, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " intent : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemActivityUtils"

    invoke-static {p2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lte/e;->no_application_available:I

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LBf/j;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LBf/j;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LBf/j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LDf/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tivhn39mr9"

    goto :goto_0

    :cond_1
    const-string v1, "ses_calendar"

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getSupportedSocialFeatureList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedSocialFeatureList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "GroupApi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getApiStatusList(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "SocialCalendar"

    if-nez p0, :cond_2

    const-string p0, "API Status List is null"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->b:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->c:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->d:Ljava/lang/Boolean;

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    const-string p0, "API Status is null"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->b:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->c:Ljava/lang/Boolean;

    sput-object p0, LBf/j;->d:Ljava/lang/Boolean;

    return-void

    :cond_3
    const-string v1, "family_group_sharing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LBf/j;->b:Ljava/lang/Boolean;

    const-string v1, "global_group_sharing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LBf/j;->c:Ljava/lang/Boolean;

    const-string v1, "local_group_sharing"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v5, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LBf/j;->d:Ljava/lang/Boolean;

    sget-object v0, LBf/j;->b:Ljava/lang/Boolean;

    sget-object v1, LBf/j;->c:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Family : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", General : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Local : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Lnf/c;LEh/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xd

    if-ne p2, p3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, p1, v1}, LBf/j;->b0(Lnf/c;LEh/a;Z)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, p1, v1}, LBf/j;->c0(Lnf/c;LEh/a;Z)V

    return-void

    :cond_4
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xb

    if-ne p2, p3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {p0, p1, v1}, LBf/j;->e0(Lnf/c;LEh/a;Z)V

    return-void

    :cond_6
    :pswitch_3
    iget-object v5, p0, Lnf/c;->p:[I

    iget-object v6, p0, Lnf/c;->v:[I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    move v7, v2

    move-object v3, p1

    move-object v4, p3

    move-object v2, p0

    goto :goto_0

    :cond_7
    move v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    :goto_0
    invoke-static/range {v2 .. v7}, LBf/j;->d0(Lnf/c;LEh/a;Ljava/lang/Boolean;[I[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_2
    sget-object p0, Lde/b;->a:Lde/a;

    invoke-virtual {p0, v0}, Lde/a;->a(Landroid/view/inputmethod/InputMethodManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b0(Lnf/c;LEh/a;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnf/c;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lnf/c;->q:I

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lnf/c;->p:[I

    if-eqz p2, :cond_0

    iput v0, p0, Lnf/c;->w:I

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    add-int/2addr p1, v0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->v:[I

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lde/b;->a:Lde/a;

    invoke-virtual {v0, p0}, Lde/a;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static c0(Lnf/c;LEh/a;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnf/c;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lnf/c;->q:I

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object v1

    invoke-static {v1}, Lnf/c;->c(Llf/d;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lnf/c;->m:[I

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lnf/c;->n:[I

    if-eqz p2, :cond_0

    iput v0, p0, Lnf/c;->w:I

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    add-int/2addr p1, v0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->v:[I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lfe/b;->b:Lfe/c;

    const-string v1, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v1, v2}, Lfe/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CscFeature_Contact_ReplacePackageAs"

    sget-object v0, Lfe/b;->a:Lfe/a;

    invoke-virtual {v0, p0}, Lfe/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    invoke-static {p0, v0}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public static d0(Lnf/c;LEh/a;Ljava/lang/Boolean;[I[IZ)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lnf/c;->o:I

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lff/g;->b(III)V

    iget p1, v0, Lff/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iget v0, v0, Lff/g;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LEh/a;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LEh/a;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    :goto_0
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p4, :cond_3

    array-length p5, p4

    if-gtz p5, :cond_2

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lnf/c;->v:[I

    goto :goto_3

    :cond_3
    :goto_2
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->v:[I

    :goto_3
    iget-object p1, p0, Lnf/c;->v:[I

    array-length p1, p1

    iput p1, p0, Lnf/c;->w:I

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    array-length p1, p3

    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object p3, p0, Lnf/c;->p:[I

    goto :goto_5

    :cond_6
    :goto_4
    filled-new-array {v0}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->p:[I

    :goto_5
    iget-object p1, p0, Lnf/c;->p:[I

    array-length p1, p1

    iput p1, p0, Lnf/c;->q:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LZd/b;->a:LZd/a;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "countryiso_code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "sales_code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "country_code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "selected_country_iso"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    sget-object p0, Lie/b;->a:Lie/a;

    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v1, "ro.csc.countryiso_code"

    invoke-virtual {p0, v1}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LZd/a;->b()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :pswitch_1
    const-string v1, "persist.omc.sales_code"

    invoke-virtual {p0, v1}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LZd/a;->c()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_2
    const-string v1, "persist.omc.country_code"

    invoke-virtual {p0, v1}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LZd/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :pswitch_3
    const-string v0, "persist.sys.selected_country_iso"

    invoke-virtual {p0, v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50115b48 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x6666e540 -> :sswitch_1
        0x7584bafd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e0(Lnf/c;LEh/a;Z)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lnf/c;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lnf/c;->q:I

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object v2

    invoke-static {v2}, Lnf/c;->c(Llf/d;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lnf/c;->m:[I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lnf/c;->n:[I

    if-eqz p2, :cond_1

    iput v0, p0, Lnf/c;->w:I

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    add-int/2addr p1, v0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->v:[I

    :cond_1
    return-void
.end method

.method public static f(Landroidx/fragment/app/D;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lnf/c;[Z)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    new-array v3, v1, [I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    aget-boolean v4, p1, v2

    if-eqz v4, :cond_1

    const/high16 v4, 0x10000

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    aput v4, v0, v2

    const/4 v4, 0x1

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_2

    const/high16 v5, 0x20000

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    aput v5, v0, v4

    const/4 v4, 0x2

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    aput v5, v0, v4

    const/4 v4, 0x3

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_4

    const/high16 v5, 0x80000

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    aput v5, v0, v4

    const/4 v4, 0x4

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    aput v5, v0, v4

    const/4 v4, 0x5

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_6

    const/high16 v5, 0x200000

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    aput v5, v0, v4

    const/4 v4, 0x6

    aget-boolean p1, p1, v4

    if-eqz p1, :cond_7

    const/high16 p1, 0x400000

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    aput p1, v0, v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_9

    aget v5, v0, v4

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_8
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iput-object v1, p0, Lnf/c;->m:[I

    iput v0, p0, Lnf/c;->o:I

    iput-object v3, p0, Lnf/c;->n:[I

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 6

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LBf/e;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    const-string v2, "font_scale"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "def"

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LBf/e;->a:Landroid/net/Uri;

    const-string v4, "getSettings"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DexModeSettingUtils"

    const-string v1, "Failed to get settings"

    invoke-static {v0, v1, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, LBf/e;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_size"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, LBf/j;->k(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lte/c;->common_horizontal_space:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static k(Landroid/app/Activity;)I
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, p0

    float-to-int v1, v1

    const/16 v3, 0x780

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lt v2, v3, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c0

    if-lt v2, v3, :cond_2

    move-wide v8, v4

    goto :goto_0

    :cond_2
    const/16 v3, 0x24d

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-lt v2, v3, :cond_3

    const/16 v2, 0x19b

    if-le v1, v2, :cond_3

    const-wide v8, 0x3feb851eb851eb85L    # 0.86

    :cond_3
    :goto_0
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v0, p0

    mul-double/2addr v0, v8

    double-to-int p0, v0

    return p0

    :cond_5
    :goto_1
    const/high16 v0, 0x44520000    # 840.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/content/Context;)Lhk/x;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhf/l;->a:Landroid/net/Uri;

    sget-object v3, Lhf/a;->c:[Ljava/lang/String;

    const-string p0, "com.samsung.android.exchange"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_sync_account_type=?"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, LA8/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LBb/C;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    invoke-direct {v0, p0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object v0
.end method

.method public static final m(Landroid/content/Context;[Ljava/lang/String;)Lik/f;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhf/k;->a:Landroid/net/Uri;

    const-string p0, "local"

    const-string v0, "com.samsung.android.easymover"

    const-string v3, "com.osp.app.signin"

    filled-new-array {v3, p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_sync_account_type=? OR (_sync_account_type=? AND (secSyncedBy IS NULL OR secSyncedBy!=?))"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance p1, LA8/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LA8/d;-><init>(I)V

    new-instance v0, LBb/C;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object p1
.end method

.method public static final n(Landroid/content/Context;)Lhk/x;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhf/l;->a:Landroid/net/Uri;

    sget-object v3, Lhf/a;->b:[Ljava/lang/String;

    const-string p0, "com.samsung.android.easymover"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "secSyncedBy=?"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, LA8/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LBb/C;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;Landroid/os/ResultReceiver;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LBf/j;->g(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB7/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB7/c;-><init>(I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "bold_text"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "SettingUtils"

    const-string v2, "Failed to check bold font setting, "

    invoke-static {p0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local.samsungbirthday"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LOCAL"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/j;->a(Landroid/content/Context;)V

    sget-object p0, LBf/j;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/j;->a(Landroid/content/Context;)V

    sget-object p0, LBf/j;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z
    .locals 4

    const-string v0, "calendarChild"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "@group.calendar.google.com"

    invoke-static {v0, v3, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/16 v3, 0x2bc

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    const-string v0, "ownerAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@gmail.com"

    invoke-static {p0, v0}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static final y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/j;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LBf/j;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LBf/j;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "local.samsungholiday"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LOCAL"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
