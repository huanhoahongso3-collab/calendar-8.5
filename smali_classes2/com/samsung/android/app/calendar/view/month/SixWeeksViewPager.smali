.class public Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;
.super LO9/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;",
        "LO9/r0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "allowDispatchFingerEventOnly",
        "Lsk/r;",
        "setAllowFingerEventOnly",
        "(Z)V",
        "O0",
        "Z",
        "isRTLLocaleWithNumber",
        "()Z",
        "setRTLLocaleWithNumber",
        "",
        "getListViewStubResId",
        "()I",
        "listViewStubResId",
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
.field public static final synthetic R0:I


# instance fields
.field public O0:Z

.field public P0:Landroid/os/Handler;

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO9/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->O0:Z

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v1, v0, LDc/b;->a:LDc/a;

    sget-object v2, LDc/a;->p:LDc/a;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LDc/b;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LO9/r0;->C0:LS9/b;

    const/4 v1, 0x0

    const-string v2, "<this>"

    if-eqz v0, :cond_2

    iget-object v0, v0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, LO9/r0;->C0:LS9/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p0, p0, LO9/r0;->C0:LS9/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final M(Llf/e;)I
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->O0:Z

    const/16 v1, 0xc

    if-eqz p0, :cond_0

    sget p0, LCf/b;->d:I

    sub-int/2addr p0, v0

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xb

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/16 p0, 0x76e

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result p0

    return p0
.end method

.method public final N(IZ)LEh/a;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->O0:Z

    if-eqz v1, :cond_0

    sget v1, LCf/b;->d:I

    div-int/lit8 v2, p1, 0xc

    sub-int/2addr v1, v2

    rem-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0xb

    goto :goto_0

    :cond_0
    div-int/lit8 v1, p1, 0xc

    add-int/lit16 v1, v1, 0x76e

    rem-int/lit8 p1, p1, 0xc

    :goto_0
    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, LO9/r0;->A0:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, LEh/a;->D(III)V

    invoke-static {v2}, LCf/b;->h(Llf/e;)V

    if-nez p2, :cond_3

    iget-object p0, p0, LO9/r0;->A0:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    const/4 p2, 0x4

    invoke-virtual {v2, p2}, LEh/a;->h(I)I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-virtual {v2, p2}, LEh/a;->h(I)I

    move-result p0

    :cond_2
    invoke-virtual {v2, v1, p1, p0}, LEh/a;->D(III)V

    invoke-static {v2}, LCf/b;->h(Llf/e;)V

    :cond_3
    return-object v2
.end method

.method public V()Z
    .locals 1

    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    sget-object v0, LDc/a;->p:LDc/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W(Z)V
    .locals 0

    invoke-virtual {p0}, LO9/r0;->getDrawingEnabled()Z

    move-result p0

    invoke-static {p0, p1}, LQ5/a;->O(ZZ)V

    return-void
.end method

.method public final a0(Llf/e;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/S;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getListViewStubResId()I
    .locals 0

    const p0, 0x7f0a061e

    return p0
.end method

.method public final h0()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    const-string v3, "getContext(...)"

    instance-of v4, v2, LO9/P0;

    if-eqz v4, :cond_0

    sget-object v5, LDc/A;->n:LDc/A;

    iget-object v5, v5, LDc/A;->m:LDc/z;

    iget-object v5, v5, LDc/z;->c:Llf/d;

    goto :goto_1

    :cond_0
    sget-object v5, LDc/c;->n:LDc/c;

    iget-object v5, v5, LDc/c;->m:LDc/b;

    iget-object v5, v5, LDc/b;->d:Llf/d;

    :goto_1
    if-eqz v4, :cond_1

    sget-object v4, LDc/A;->n:LDc/A;

    iget-object v4, v4, LDc/A;->m:LDc/z;

    iget-object v4, v4, LDc/z;->a:LDc/a;

    goto :goto_2

    :cond_1
    sget-object v4, LDc/c;->n:LDc/c;

    iget-object v4, v4, LDc/c;->m:LDc/b;

    iget-object v4, v4, LDc/b;->a:LDc/a;

    :goto_2
    iget-object v6, v2, LO9/g;->n:Llf/e;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/l;->I(Llf/e;Llf/d;)LEh/a;

    move-result-object v5

    iget-object v6, v2, LO9/g;->n:Llf/e;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/l;->J(LEh/a;Llf/e;)I

    move-result v5

    iget v6, v2, LO9/g;->m:I

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, LO9/g;->n:Llf/e;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Month view of : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", weekCount is changed from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BaseMonthLayout"

    invoke-static {v5, v6, v8}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v2, LO9/g;->C:LO9/q;

    iput v5, v2, LO9/g;->m:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LO9/g;->u(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LO9/g;->r(Landroid/content/Context;)V

    invoke-virtual {v2}, LO9/g;->b()V

    iget-object v3, v2, LO9/g;->n:Llf/e;

    invoke-virtual {v2, v3}, LO9/g;->setMonthFirstDay(Llf/e;)V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LO9/g;->setDisplaySimplicity(LDc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-super {p0}, LO9/r0;->h0()V

    return-void
.end method

.method public final j0(I)Ljava/util/Optional;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LO9/s;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LAg/d;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(II)Ljava/util/Optional;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->O0:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    sget v0, LCf/b;->d:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x76e

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LO9/E0;-><init>(I)V

    new-instance p2, LO9/s;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LO9/E0;-><init>(I)V

    new-instance p2, LAg/d;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->j0(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LO9/E0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LO9/E0;-><init>(I)V

    new-instance v4, LO9/Y0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/r0;->N0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

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
    iget-object p1, p0, LO9/r0;->A0:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    sget-object v0, Lgf/a;->s:Lgf/a;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->Y(LEh/a;Lgf/a;)LEh/a;

    move-result-object p1

    iget-object p0, p0, LO9/r0;->A0:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->X(LEh/a;Lgf/a;)LEh/a;

    move-result-object p0

    if-eqz v4, :cond_2

    move-object p1, p0

    :cond_2
    invoke-static {p1}, LCf/b;->e(LEh/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LT9/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, LT9/h;->a:Z

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->Q0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, LO9/r0;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p0

    check-cast p0, LO9/s0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO9/s0;->d:Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LO9/r0;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_2

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->P0:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->P0:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->P0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, LN9/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_5

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-ne p1, p3, :cond_3

    if-eq p2, p4, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p2, LT9/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, p2, LT9/m;->a:Z

    invoke-virtual {p1, p2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setAllowFingerEventOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->Q0:Z

    return-void
.end method

.method public final setRTLLocaleWithNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->O0:Z

    return-void
.end method
