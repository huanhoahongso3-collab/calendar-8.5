.class public final Lm9/b0;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Lmc/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y;",
        "Lmc/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm9/b0;",
        "Landroidx/fragment/app/y;",
        "Lmc/m;",
        "LBe/l;",
        "Lmc/o;",
        "<init>",
        "()V",
        "Xa/p",
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
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/ArrayList;

.field public n0:Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;

.field public o0:LXa/p;

.field public p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

.field public q0:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

.field public r0:Landroid/widget/ScrollView;

.field public final s0:Lm9/a0;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Lm9/a0;

    invoke-direct {v0}, Lm9/a0;-><init>()V

    iput-object v0, p0, Lm9/b0;->s0:Lm9/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/b0;->A0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/b0;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm9/b0;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/b0;->v0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/b0;->w0:Z

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01b2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lm9/b0;->u0:I

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LQf/j;->g(I)LQf/q;

    move-result-object v0

    invoke-virtual {v0}, LQf/q;->a()I

    move-result v0

    invoke-static {p3}, LQf/j;->C(Landroid/app/Activity;)I

    move-result p3

    add-int/2addr v0, p3

    :cond_1
    sub-int/2addr v1, v0

    iput v1, p0, Lm9/b0;->x0:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a2f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lm9/b0;->y0:I

    :cond_2
    :goto_0
    const p2, 0x7f0a063c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    const p3, 0x7f0a063b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;

    iput-object p3, p0, Lm9/b0;->n0:Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->J()V

    iget-object v0, p0, Lm9/b0;->s0:Lm9/a0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget v0, p0, Lm9/b0;->u0:I

    iget v1, p0, Lm9/b0;->x0:I

    iget v2, p0, Lm9/b0;->y0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;->K(II)V

    :cond_3
    const p3, 0x7f0a0639

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    iput-object p3, p0, Lm9/b0;->q0:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    const p3, 0x7f0a063a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lm9/b0;->r0:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    sget-object v0, LQf/p;->a:LQf/o;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    const v1, 0x7f0d08d5

    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0613

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iput-object p2, p0, Lm9/b0;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iget-object p2, p0, Lm9/b0;->o0:LXa/p;

    if-eqz p2, :cond_4

    iget-object p2, p2, LXa/p;->n:Ljava/lang/Object;

    check-cast p2, LW4/e;

    iget-object p2, p2, LW4/e;->p:Ljava/lang/Object;

    check-cast p2, Lkf/h;

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lm9/b0;->z0:Z

    return-object p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lm9/e0;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/e0;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lm9/e0;->a:Lkf/h;

    iput-object v1, p0, Lm9/e0;->b:Lkf/h;

    iput-object v1, p0, Lm9/e0;->c:Lkf/h;

    iput-object v1, p0, Lm9/e0;->d:Lkf/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-boolean v0, p0, Lm9/b0;->z0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm9/b0;->z0:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getMaximumWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const-string v0, "MoreSearchFilterFragment"

    const-string v1, "onSearchFormChange"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "searchFormChange"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "searchFilterType"

    iget v3, p0, Lm9/b0;->t0:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lm9/b0;->t0:I

    if-eq v2, p1, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    const-string p1, "searchFilterColorList"

    iget-object p0, p0, Lm9/b0;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "searchFilterCalendarList"

    iget-object p0, p0, Lm9/b0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "searchFilterStickerList"

    iget-object p0, p0, Lm9/b0;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final w0(ZZ)V
    .locals 4

    iget-object v0, p0, Lm9/b0;->n0:Lcom/samsung/android/app/calendar/view/agenda/MoreSearchFilterRecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lm9/b0;->r0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lm9/b0;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
