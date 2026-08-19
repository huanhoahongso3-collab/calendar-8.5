.class public Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;
.super Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;",
        "Lzc/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->u:Lgf/a;

    return-object p0
.end method

.method public getReminderButtonObservable()Lkf/g;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    new-instance v0, LE9/C;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LE9/C;-><init>(LE9/G;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
