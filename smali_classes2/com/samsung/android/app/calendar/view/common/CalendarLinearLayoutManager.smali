.class public Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/E0;Landroidx/recyclerview/widget/P0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CalendarLinearLayoutManager"

    const-string p2, "IndexOutOfBoundsException is occurred in LinearLayoutManager"

    invoke-static {p1, p2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
