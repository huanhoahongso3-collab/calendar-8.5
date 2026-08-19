.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

.field public final n:Ljava/lang/String;

.field public o:I

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    iput-object p2, p0, Lta/a;->n:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lta/a;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lta/a;->p:I

    return-void
.end method


# virtual methods
.method public final a(I)LEh/a;
    .locals 2

    iget-object p0, p0, Lta/a;->n:Ljava/lang/String;

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, LEh/a;->J(I)J

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LEh/a;->J(I)J

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTimeFromPosition, position : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , time : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventPopupView"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(FI)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 6

    iget v0, p0, Lta/a;->q:I

    iget-object v1, p0, Lta/a;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.SidePaneContentView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LU9/T;

    invoke-virtual {v3}, LU9/T;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmg/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqf/a;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget v2, p0, Lta/a;->q:I

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrh/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lrh/f;-><init>(I)V

    new-instance v4, Lqf/a;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget v2, p0, Lta/a;->q:I

    if-nez v2, :cond_3

    if-eq p1, v0, :cond_4

    :cond_3
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget v0, p0, Lta/a;->p:I

    sget-object v2, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v2}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "ofNullable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC9/e;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, LC9/e;-><init>(II)V

    new-instance v3, Lqf/a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iput p1, p0, Lta/a;->q:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->setViewPagerState(I)V

    return-void
.end method

.method public final s(I)V
    .locals 5

    iget v0, p0, Lta/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge v0, p1, :cond_0

    const-string v0, "1054"

    goto :goto_0

    :cond_0
    const-string v0, "1053"

    :goto_0
    sget-object v1, Ll2/f;->a:LXa/p;

    if-eqz v1, :cond_1

    const-string v2, "083"

    invoke-virtual {v1, v2, v0}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lta/a;->a(I)LEh/a;

    move-result-object v0

    iget v1, p0, Lta/a;->o:I

    iget-object v2, p0, Lta/a;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LI9/o;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p1, v4}, LI9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v0, Lqf/a;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p1, p0, Lta/a;->o:I

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getBlockTimeObserver()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget v0, p0, Lta/a;->p:I

    sget-object v1, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAg/h;

    invoke-direct {v1, p0, p1, v4}, LAg/h;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lqf/a;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
