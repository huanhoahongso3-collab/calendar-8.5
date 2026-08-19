.class public Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzc/a;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

.field public final n:LE9/L;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->p:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d08c9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p1, "EventListViewImpl"

    const-string p2, "init()"

    invoke-static {p1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0444

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, LE9/L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LE9/L;-><init>(Landroid/content/Context;Lgf/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->n:LE9/L;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->o:I

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setCurrentItemFromTime(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-static {p1}, Lwh/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->k()V

    return-void
.end method

.method public static d(ILBe/r;I)[LBe/s;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LBe/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p1, :cond_5

    iget-object v3, p1, LBe/r;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    iget-object v3, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    iget-object v4, p1, LBe/r;->c:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v4, p1, LBe/r;->b:Ljava/util/HashMap;

    goto :goto_1

    :goto_2
    new-instance v5, LBe/s;

    iget-object v6, p1, LBe/r;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, LBe/r;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, LBe/s;->q:Ljava/lang/String;

    :cond_4
    aput-object v5, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static e(ILjava/util/List;)LBe/z;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/z;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    const v1, 0x7f0a03c7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA6/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/A;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE9/A;->s:Lv9/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv9/c;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LE9/A;->s:Lv9/c;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lv9/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;LBe/r;)V
    .locals 9

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v4, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE9/E;

    invoke-direct {v2, p0, p1, p2, p3}, LE9/E;-><init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;Ljava/util/List;Ljava/util/List;LBe/r;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v8

    new-instance v0, LE9/F;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LE9/F;-><init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;Ljava/util/List;ILjava/util/List;LBe/r;I)V

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v8

    new-instance v0, LE9/F;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v0 .. v6}, LE9/F;-><init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;Ljava/util/List;ILjava/util/List;LBe/r;I)V

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->p:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->n:LE9/L;

    iget-boolean p0, p0, LE9/L;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAppEventDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventStatusChangeButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0
.end method

.method public getDeleteButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDuplicatedListEventClickedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventCopyButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventEditButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventListViewDateChangedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getShareButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getStickerPickerLaunchObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTaskDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTaskEditButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTaskOnCheckChangedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setCurrentItemFromTime(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setCurrentItemFromTime(I)V

    return-void
.end method

.method public setDragDropManager(LS9/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setDragDropManager(LS9/b;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->n:LE9/L;

    iput-object p1, p0, LE9/L;->f:LS9/b;

    return-void
.end method

.method public setGoToTopEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setGoToTopEnabled(Z)V

    return-void
.end method

.method public setJulianDay(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->o:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->J(IZ)V

    :cond_0
    return-void
.end method

.method public setMonthModeChanging(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->p:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/w;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOnEventDropListener(LO9/p0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setOnEventDropListener(LO9/p0;)V

    return-void
.end method

.method public setPagerScrolledObserver(LFb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/d;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setPagerScrolledObserver(LFb/d;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    const v0, 0x24dc87

    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method
