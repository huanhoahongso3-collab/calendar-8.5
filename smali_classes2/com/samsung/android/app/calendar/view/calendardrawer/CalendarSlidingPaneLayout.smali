.class public final Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;
.super Landroidx/slidingpanelayout/widget/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;",
        "Landroidx/slidingpanelayout/widget/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "lock",
        "Lsk/r;",
        "setSlidingPaneLock",
        "(Z)V",
        "t0",
        "Z",
        "getSlidingPaneLocked",
        "()Z",
        "setSlidingPaneLocked",
        "slidingPaneLocked",
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


# instance fields
.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/slidingpanelayout/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->t0:Z

    return-void
.end method


# virtual methods
.method public final getSlidingPaneLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->t0:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/slidingpanelayout/widget/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget v1, Lh9/k;->p:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lh9/k;->v(Landroid/app/Activity;)I

    move-result v0

    sput v0, Lh9/k;->p:I

    :cond_0
    sget-boolean v0, Lmb/s;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_1

    sput v1, Lh9/k;->p:I

    :cond_1
    sget v0, Lh9/k;->p:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x102

    goto :goto_0

    :cond_2
    const/16 v1, 0x101

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->t0:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/f;->l(I)V

    return-void
.end method

.method public final setSlidingPaneLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->t0:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/f;->m0:Z

    return-void
.end method

.method public final setSlidingPaneLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->t0:Z

    return-void
.end method
