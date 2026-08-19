.class public final Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lq9/w;",
        "listener",
        "Lsk/r;",
        "setDrawerButtonClickListener",
        "(Lq9/w;)V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/widget/AppCompatImageButton;

.field public q:I

.field public r:Lq9/w;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->s:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "settingsButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->m:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lwh/q;->d0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_6

    const v5, 0x7f13085e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    const v3, 0x7f13060c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->c()V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->s:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v1}, Lwh/q;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->o:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "drawerButton"

    if-eqz v2, :cond_5

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->s:Z

    if-eqz v5, :cond_1

    const v5, 0x7f1302be

    goto :goto_1

    :cond_1
    const v5, 0x7f1302bf

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    const v0, 0x7f13060c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "drawerBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->m:Landroid/content/Context;

    :try_start_0
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0983

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "preferences_about_calendar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "preferences_manage_calendars"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "DrawerHeaderView"

    const-string v0, "Failed to update setting icon badge"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDrawerButtonClickListener(Lq9/w;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->r:Lq9/w;

    return-void
.end method
