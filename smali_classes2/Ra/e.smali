.class public final LRa/e;
.super LW8/a;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LXj/a;

.field public o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:I

.field public u:Llf/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/e;->n:LXj/a;

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->t:Lgf/a;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.year.YearCalendarLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LRa/h;

    iget-object v3, v3, LRa/h;->m:LRa/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    iput-object v4, v3, LRa/m;->o:LEh/a;

    iget-object v3, v3, LRa/m;->n:LRa/g;

    if-eqz v3, :cond_2

    iput-object v4, v3, LRa/g;->u:Llf/e;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, LRa/e;->p:Landroid/view/View;

    invoke-static {p1, p0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    sget-object p0, LEd/a;->g:LXa/p;

    if-nez p0, :cond_0

    new-instance p0, LXa/p;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LXa/p;-><init>(IZ)V

    sput-object p0, LEd/a;->g:LXa/p;

    :cond_0
    sget-object p0, LEd/a;->g:LXa/p;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXa/p;->v()V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LW8/a;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p2, Lmb/s;->b:Z

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/bumptech/glide/c;->b:Z

    if-nez p2, :cond_0

    new-instance p2, LDb/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01be

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "min_year"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LRa/e;->t:I

    const-string p2, "max_year"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LRa/e;->s:I

    const-string p2, "year"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LRa/e;->r:I

    iget-object p1, p0, LRa/e;->u:Llf/e;

    if-nez p1, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, LRa/e;->u:Llf/e;

    :cond_0
    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRa/e;->p:Landroid/view/View;

    sget-boolean p1, Lmb/s;->b:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/bumptech/glide/c;->b:Z

    if-nez p1, :cond_2

    sget-object p1, Lh9/k;->q:LC7/o;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "getBounds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lh9/k;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "getActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0710fb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710fa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b0c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0708f3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p1, p2

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget-object p2, p0, LRa/e;->p:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, LRa/e;->p:Landroid/view/View;

    invoke-static {p1, p2}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a0bf3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    iput-object p1, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p1, :cond_3

    new-instance p2, LRa/v;

    invoke-direct {p2}, Lx3/a;-><init>()V

    iget p3, p0, LRa/e;->t:I

    iget v0, p0, LRa/e;->s:I

    iput v0, p2, LRa/v;->d:I

    iput p3, p2, LRa/v;->c:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    :cond_3
    iget-object p1, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p1, :cond_4

    iget-object p2, p0, LRa/e;->u:Llf/e;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setTime(Llf/e;)V

    :cond_4
    iget-object p1, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p1, :cond_5

    iget-object p2, p0, LRa/e;->u:Llf/e;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setCurrentItemFromTime(Llf/e;)V

    :cond_5
    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, LRa/e;->s:I

    iget p2, p0, LRa/e;->r:I

    :goto_1
    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    iget p1, p0, LRa/e;->r:I

    iget p2, p0, LRa/e;->t:I

    goto :goto_1

    :goto_2
    iget-object p2, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f0a0b01

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p1}, Lwh/q;->Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, LA6/a;->y(I)LRa/u;

    move-result-object p1

    iget-object p1, p1, LRa/u;->f:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LO9/E0;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LO9/Y0;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060ab1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p0, p0, LRa/e;->q:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LRa/e;->n:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object p0, LEd/a;->g:LXa/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXa/p;->x()V

    const/4 p0, 0x0

    sput-object p0, LEd/a;->g:LXa/p;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130bbf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, p0, LRa/e;->u:Llf/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LRa/e;->c()V

    return-void
.end method
