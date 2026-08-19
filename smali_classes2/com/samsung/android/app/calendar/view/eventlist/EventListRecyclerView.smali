.class public Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;
.super Lu9/b;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setIsScrollBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;->m:Z

    return-void
.end method
