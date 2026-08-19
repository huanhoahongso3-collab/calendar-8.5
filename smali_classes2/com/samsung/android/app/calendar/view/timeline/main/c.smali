.class public Lcom/samsung/android/app/calendar/view/timeline/main/c;
.super LW8/a;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/os/Bundle;

.field public t:Landroid/os/Bundle;

.field public u:LJb/c;

.field public v:LJb/c;

.field public w:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

.field public x:Landroid/view/View;

.field public y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->z:J

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->E:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->q:Lgf/a;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lh9/k;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const v2, 0x7f070b0c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f0708f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070323

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0b00c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    sub-int v3, p2, v2

    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->B:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v3, v4

    iget v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->C:I

    sub-int/2addr v5, v6

    invoke-static {p1}, Lh9/k;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr p2, v5

    int-to-float p2, p2

    sget v4, Lh9/k;->m:F

    mul-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr v5, p2

    iget p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->A:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v2

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->B:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    if-eqz p1, :cond_4

    invoke-static {}, Lh9/k;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->n:I

    const-string p0, ", Day view width : "

    const-string p1, ", Detail view width : "

    const-string p2, "Available width "

    invoke-static {v3, p2, v5, p0, p1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "DayAndDetailFragment"

    invoke-static {v4, p1, p0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_input_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    const-string v0, "key_last_displayed_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LJb/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->B:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->C:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->D:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01a6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    const p2, 0x7f0a035e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->o:Landroid/view/View;

    const p2, 0x7f0a038c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->q:Landroid/view/View;

    const p2, 0x7f0a0692

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    const p2, 0x7f0a035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->n:Landroid/view/View;

    const p2, 0x7f0a038d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->p:Landroid/view/View;

    new-instance p2, LEb/m;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LEb/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->p:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->E:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    iput-object p2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/c;->c(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    const p3, 0x7f0a0b01

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lwh/q;->Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    sget-object p2, LCa/d;->p:LCa/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p1

    iget-object p1, p1, LCa/c;->l:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljc/b;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string p1, "DayAndDetailFragment onCreateView"

    const-string p2, "DayAndDetailFragment"

    invoke-static {p2, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LCa/d;->p:LCa/d;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p1

    iget-object p1, p1, LCa/c;->f:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljc/b;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p1, "TimelineObservers.DAY_AND_DETAIL wasn\'t set because activity was null"

    invoke-static {p2, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz p2, :cond_2

    const p3, 0x7f060ab1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->A:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB6/u;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DayFragment_SplitView"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "DetailFragment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->w:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->run()V

    :cond_3
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetailActivityLaunchedWithOnePaneDisplayed(LFe/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    return-void
.end method

.method public onPanelSlide(LD9/b;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/c;->c(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lh9/k;->Z(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DayAndDetailFragment"

    const-string v1, "onResume, send RequestToFinishEvent"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/T0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, LUg/c;->c(Landroid/content/Context;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "key_input_data"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->u:LJb/c;

    const-string v2, "key_last_displayed_data"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->u:LJb/c;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onWrongViewWidthReported(LD9/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string p1, "DayAndDetailFragment"

    const-string v0, "onWrongViewWidthReported, mRootView :  "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/c;->c(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Failed to adjust wrong view width, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
