.class public Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/l;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->j0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->j0:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->j0:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->g0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->h0:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->i0:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->i0:Z

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->g0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->h0:F

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/sync/CalendarSwipeRefreshLayout;->i0:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/l;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
