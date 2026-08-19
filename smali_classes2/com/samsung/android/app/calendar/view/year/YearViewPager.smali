.class public final Lcom/samsung/android/app/calendar/view/year/YearViewPager;
.super LBh/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/year/YearViewPager;",
        "LBh/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Llf/e;",
        "time",
        "Lsk/r;",
        "setCurrentItemFromTime",
        "(Llf/e;)V",
        "setTime",
        "",
        "position",
        "setYearPage",
        "(I)V",
        "Ljava/util/Optional;",
        "LRa/h;",
        "getCurrentView",
        "()Ljava/util/Optional;",
        "currentView",
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
.field public static final synthetic I0:I


# instance fields
.field public A0:Llf/e;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:I

.field public final G0:Landroid/os/Handler;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->B0:I

    sget p2, LCf/b;->d:I

    add-int/lit16 p2, p2, -0x76e

    iput p2, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->C0:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->G0:Landroid/os/Handler;

    new-instance p2, LE9/K;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LE9/K;-><init>(LBh/h;I)V

    invoke-static {p0}, Lwh/a;->a(Landroid/view/View;)V

    invoke-static {p1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object p1

    iput-object p1, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB6/u;

    invoke-direct {p2, p0, v0}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/calendar/view/year/YearViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setYearPage(I)V

    return-void
.end method

.method public static I(Llf/e;)I
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    :cond_0
    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LCf/b;->d:I

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_1
    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    add-int/lit16 p0, p0, -0x76e

    return p0
.end method

.method private final setYearPage(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->J(I)LEh/a;

    move-result-object v0

    invoke-static {v0}, LCf/b;->h(Llf/e;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget-object p1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, LA6/a;->y(I)LRa/u;

    move-result-object p1

    iget-object p1, p1, LRa/u;->c:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, "ofNullable(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRa/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LRa/l;-><init>(ILEh/a;)V

    new-instance v3, LRa/p;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iget-object p0, p0, LRa/u;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/l;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LRa/l;-><init>(ILEh/a;)V

    new-instance v0, LRa/p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setYearPage(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setYearPage(I)V

    return-void
.end method

.method public final J(I)LEh/a;
    .locals 2

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LCf/b;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, 0x76e

    :goto_0
    iget-object p1, p0, LBh/h;->u0:Lbg/b;

    invoke-virtual {p1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->A0:Llf/e;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->A0:Llf/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, LEh/a;->D(III)V

    return-object p1
.end method

.method public final K(Llf/e;)Ljava/util/Optional;
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

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I(Llf/e;)I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, LRa/h;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LRa/h;",
            ">;"
        }
    .end annotation

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

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_0

    check-cast v2, LRa/h;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string v0, "empty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->H0:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    cmpl-float p1, v0, v1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh9/k;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LBh/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBh/h;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->F0:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final setCurrentItemFromTime(Llf/e;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I(Llf/e;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public final setTime(Llf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->A0:Llf/e;

    return-void
.end method
