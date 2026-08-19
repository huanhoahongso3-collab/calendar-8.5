.class public final LE9/L;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgf/a;

.field public e:Z

.field public f:LS9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgf/a;)V
    .locals 0

    invoke-direct {p0}, Lx3/a;-><init>()V

    iput-object p1, p0, LE9/L;->c:Landroid/content/Context;

    iput-object p2, p0, LE9/L;->d:Lgf/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    sget p0, LCf/b;->a:I

    const v0, 0x24dc86

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LE9/L;->d:Lgf/a;

    sget-object v1, Lgf/a;->s:Lgf/a;

    const v2, 0x7f0a0584

    const v3, 0x24dc87

    const v4, 0x7f0a068d

    const v5, 0x7f070a25

    const v6, 0x7f0a0443

    const/4 v7, 0x1

    const-string v8, "init"

    if-ne v0, v1, :cond_b

    new-instance v0, LE9/A;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lmb/q0;->E()Z

    move-result v9

    if-eqz v9, :cond_0

    sget v3, LCf/b;->a:I

    sub-int/2addr v3, p2

    goto :goto_0

    :cond_0
    add-int/2addr v3, p2

    :goto_0
    invoke-direct {v0, v1, v3}, LE9/T;-><init>(Landroid/content/Context;I)V

    const-string v3, "EventListLayout"

    invoke-static {v3, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LE9/T;->m:Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v8

    const v9, 0x7f070a26

    if-nez v8, :cond_1

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, LE9/A;->t:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070a27

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, LE9/A;->u:I

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    iput-object v2, v0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    iget v8, v0, LE9/T;->p:I

    invoke-virtual {v2, v8}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070be8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iput-object v6, v0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    new-instance v2, LE9/s;

    iget v6, v0, LE9/T;->p:I

    invoke-direct {v2, v3, v6}, LE9/s;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, LE9/s;->G:I

    iget-object v2, v0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iget-object v5, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v5, v0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v2, LE9/Q;

    iget-object v5, v0, LE9/A;->q:LE9/s;

    invoke-direct {v2, v3, v5}, LE9/Q;-><init>(Landroid/content/Context;LE9/s;)V

    iget-object v5, v0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    invoke-virtual {v0, v7}, LE9/T;->setGoToTopEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, LDc/c;->n:LDc/c;

    iget-object v5, v5, LDc/c;->m:LDc/b;

    iget-object v5, v5, LDc/b;->a:LDc/a;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v2

    invoke-virtual {v0, v2}, LE9/T;->setScrollBlocked(Z)V

    iget-object v2, v0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v2}, Lwh/a;->a(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LE9/A;->r:Landroid/view/View;

    const v2, 0x7f0a0441

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0a10

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0a11

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0a0e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a0a0f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    filled-new-array {v5, v6}, [Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v6, v5, v10

    invoke-virtual {v0, v6}, LE9/A;->q(Landroid/widget/ImageButton;)V

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, LE9/A;->q(Landroid/widget/ImageButton;)V

    const v6, 0x7f0a03fc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f0a03fd

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    filled-new-array {v6, v11}, [Landroid/widget/TextView;

    move-result-object v6

    const v11, 0x7f0a061a

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, LE9/A;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Lh9/n;

    invoke-direct {v12, v2, v7}, Lh9/n;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0706af

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v12, Lv9/c;

    invoke-direct {v12, v1}, Lv9/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, Lv9/c;->b:Landroid/widget/TextView;

    iget-object v1, v0, LE9/A;->v:Landroid/view/View;

    invoke-virtual {v12, v1}, Lv9/c;->i(Landroid/view/View;)V

    iput-object v4, v12, Lv9/c;->c:[Landroid/view/View;

    iput-object v5, v12, Lv9/c;->d:[Landroid/widget/ImageButton;

    iput-object v6, v12, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v1, v5, v10

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v1, v12, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v1, v1, v7

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iput-boolean v10, v12, Lv9/c;->z:Z

    :try_start_0
    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LQf/j;->O(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LQf/j;->z(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sget-object v4, LBf/l;->a:Ljava/lang/String;

    const-string v5, "f2q"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LBf/l;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v7, v10

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-nez v7, :cond_9

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    :cond_8
    sub-int/2addr v1, v2

    goto :goto_2

    :catch_0
    const/4 v1, -0x1

    :cond_9
    :goto_2
    invoke-static {v3}, Lh9/k;->A(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    const v4, 0x7f07051e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iput v1, v12, Lv9/c;->o:I

    iput v11, v12, Lv9/c;->n:I

    invoke-virtual {v12}, Lv9/c;->g()V

    iput-object v12, v0, LE9/A;->s:Lv9/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, LB6/q;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, v0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LE9/A;->setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LE9/L;->f:LS9/b;

    invoke-virtual {v0, p0}, LE9/A;->setDragDropManager(LS9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_b
    new-instance p0, LE9/Z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, LCf/b;->a:I

    sub-int/2addr v1, p2

    goto :goto_3

    :cond_c
    add-int v1, p2, v3

    :goto_3
    invoke-direct {p0, v0, v1}, LE9/T;-><init>(Landroid/content/Context;I)V

    const-string v0, "ReminderListLayout"

    invoke-static {v0, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    iput-object v0, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    iget v1, p0, LE9/T;->p:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iput-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    new-instance v0, LE9/V;

    iget v1, p0, LE9/T;->p:I

    iget-object v2, p0, LE9/T;->m:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LE9/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LE9/s;->G:I

    iget-object v0, p0, LE9/Z;->q:LE9/V;

    iput-boolean v7, v0, LE9/s;->C:Z

    iget-object v1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v0, LE9/W;

    iget-object v1, p0, LE9/Z;->q:LE9/V;

    invoke-direct {v0, v2, v1}, LE9/Q;-><init>(Landroid/content/Context;LE9/s;)V

    iget-object v1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    invoke-virtual {p0, v7}, LE9/T;->setGoToTopEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-object v1, v1, LDc/z;->a:LDc/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v0

    invoke-virtual {p0, v0}, LE9/T;->setScrollBlocked(Z)V

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v0}, Lwh/a;->a(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE9/Z;->r:Landroid/view/View;

    const v0, 0x7f0a068e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LE9/Z;->s:Landroid/widget/TextView;

    const v0, 0x7f0a03be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, LE9/Z;->t:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LE9/Y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE9/Y;-><init>(LE9/Z;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LE9/Z;->q()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
