.class public final Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;
.super LBh/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;",
        "LBh/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lgf/b;",
        "viewRoleType",
        "Lsk/r;",
        "setPopupType",
        "(Lgf/b;)V",
        "",
        "julianDay",
        "setCurrentItemFromTime",
        "(I)V",
        "setSelectedTime",
        "Ljava/util/Optional;",
        "LU9/p;",
        "getCurrentView",
        "()Ljava/util/Optional;",
        "currentView",
        "getCurrentViewSingle",
        "()LU9/p;",
        "currentViewSingle",
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
.field public static final synthetic F0:I


# instance fields
.field public A0:I

.field public B0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

.field public C0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

.field public D0:I

.field public E0:Lgf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->A0:I

    sget-object p2, Lgf/b;->m:Lgf/b;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->E0:Lgf/b;

    new-instance p2, LE9/K;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LE9/K;-><init>(LBh/h;I)V

    invoke-static {p1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object p1

    iput-object p1, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    invoke-static {p0}, Lwh/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/util/Optional;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    check-cast v2, LU9/p;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string p1, "empty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCurrentView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LU9/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentViewSingle()LU9/p;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.EventPopupContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU9/p;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setCurrentItemFromTime(I)V
    .locals 3

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public final setPopupType(Lgf/b;)V
    .locals 1

    const-string v0, "viewRoleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->E0:Lgf/b;

    return-void
.end method

.method public final setSelectedTime(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->setCurrentItemFromTime(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.EventPopupContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU9/p;

    invoke-virtual {v2, p1}, LU9/p;->setJulianDay(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
