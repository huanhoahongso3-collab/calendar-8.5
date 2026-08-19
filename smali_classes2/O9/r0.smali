.class public abstract LO9/r0;
.super LBh/h;
.source "SourceFile"


# instance fields
.field public A0:Llf/e;

.field public B0:Z

.field public C0:LS9/b;

.field public D0:LO9/p0;

.field public E0:LO9/o0;

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:LFb/d;

.field public K0:I

.field public final L0:Lj9/h;

.field public M0:Z

.field public N0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBh/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iput-object p1, p0, LO9/r0;->A0:Llf/e;

    new-instance p1, Lj9/h;

    invoke-direct {p1}, Lj9/h;-><init>()V

    iput-object p1, p0, LO9/r0;->L0:Lj9/h;

    new-instance p1, LE9/K;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LE9/K;-><init>(LBh/h;I)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    invoke-static {p0}, Lwh/a;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    sget-boolean p1, Lmb/s;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, LO9/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO9/t0;-><init>(LBh/h;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(LO9/r0;)V
    .locals 0

    invoke-static {p0}, LO9/r0;->setDragDropScrollPane$lambda$7(LO9/r0;)V

    return-void
.end method

.method public static synthetic I(LO9/r0;)V
    .locals 0

    invoke-static {p0}, LO9/r0;->setDragDropScrollPane$lambda$6(LO9/r0;)V

    return-void
.end method

.method public static L(LO9/r0;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO9/g;

    iget-boolean v4, v3, LO9/g;->w:Z

    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    iget v4, v3, LO9/g;->m:I

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    iget-object v6, v3, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_3

    iget-object v7, v3, LO9/g;->G:[LO9/e1;

    aget-object v7, v7, v5

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_3
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_3
    iget-object v6, v3, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static final setDragDropScrollPane$lambda$6(LO9/r0;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/r0;->I0:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private static final setDragDropScrollPane$lambda$7(LO9/r0;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/r0;->I0:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v3, LT9/b;

    invoke-virtual {p0, v0, v2}, LO9/r0;->N(IZ)LEh/a;

    move-result-object p0

    invoke-direct {v3, p0}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {v1, v3}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v3, LT9/b;

    invoke-virtual {p0, v0, v2}, LO9/r0;->N(IZ)LEh/a;

    move-result-object p0

    invoke-direct {v3, p0}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {v1, v3}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNg/n;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/X;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract K()V
.end method

.method public abstract M(Llf/e;)I
.end method

.method public abstract N(IZ)LEh/a;
.end method

.method public final O(Llf/e;)J
    .locals 4

    const-string v0, "todayTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1}, LO9/r0;->M(Llf/e;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x6

    const-wide/16 v0, 0x12c

    if-le p0, p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x32

    int-to-long p0, p0

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final P(I)LO9/g;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(FFILxc/f;)V
    .locals 8

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v4, v3, LDc/b;->a:LDc/a;

    sget-object v5, LDc/a;->n:LDc/a;

    if-ne v4, v5, :cond_1

    iget-boolean v3, v3, LDc/b;->v:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_0
    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-object v4, v2, LDc/b;->a:LDc/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-boolean v2, v2, LDc/b;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iget-object v4, p0, LO9/r0;->E0:LO9/o0;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    int-to-float v4, v3

    sub-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    iget-object p0, p0, LO9/r0;->E0:LO9/o0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, LO9/i0;

    iget-object p0, p0, LO9/i0;->b:LO9/k0;

    iget-object p1, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v1

    :cond_3
    sget-object p1, LDc/a;->p:LDc/a;

    if-ne v1, p1, :cond_4

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->b()V

    :cond_4
    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0, p0, v5}, LO9/g;->i(IIZ)V

    return-void

    :cond_5
    invoke-virtual {v0, v3, p1, v2, p2}, LO9/g;->m(IFIF)I

    move-result p0

    iget p1, p4, Lxc/f;->h:I

    sub-int p1, p3, p1

    iget p2, p4, Lxc/f;->i:I

    sub-int/2addr p2, p3

    sub-int p1, p0, p1

    add-int/2addr p2, p0

    iget p3, p4, Lxc/f;->l:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_b

    iget-object p3, p4, Lxc/f;->o:Ljava/lang/String;

    invoke-static {p3}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean p3, p4, Lxc/f;->v:Z

    iget-wide v1, p4, Lxc/f;->d:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p4

    invoke-virtual {p4}, LEh/a;->n()I

    move-result v3

    if-le p0, v3, :cond_8

    :cond_7
    :goto_2
    move v6, v5

    goto :goto_3

    :cond_8
    if-ge p0, v3, :cond_9

    goto :goto_3

    :cond_9
    if-nez p3, :cond_7

    iget-object p0, p4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    cmp-long p0, v1, p3

    if-lez p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    move v5, v6

    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2, v5}, LO9/g;->i(IIZ)V

    return-void
.end method

.method public final R(FFILxc/f;)V
    .locals 6

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v2, v1, LDc/c;->m:LDc/b;

    iget-object v3, v2, LDc/b;->a:LDc/a;

    sget-object v4, LDc/a;->n:LDc/a;

    if-ne v3, v4, :cond_1

    iget-boolean v2, v2, LDc/b;->v:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-object v3, v1, LDc/b;->a:LDc/a;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget-boolean v1, v1, LDc/b;->v:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {v0, v2, p1, v1, p2}, LO9/g;->m(IFIF)I

    move-result p1

    invoke-static {p1}, LCf/b;->d(I)Z

    move-result p2

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    invoke-virtual {v0}, LO9/g;->v()V

    invoke-virtual {v0, v2, v2, v1}, LO9/g;->i(IIZ)V

    return-void

    :cond_3
    sub-int p2, p1, p3

    if-nez p2, :cond_4

    invoke-virtual {v0}, LO9/g;->v()V

    invoke-virtual {v0, v2, v2, v1}, LO9/g;->i(IIZ)V

    return-void

    :cond_4
    iget-object p3, p0, LO9/r0;->D0:LO9/p0;

    if-eqz p3, :cond_5

    iget-object p3, p0, LO9/r0;->C0:LS9/b;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, LS9/b;->a(Z)V

    iget-object p3, p0, LO9/r0;->D0:LO9/p0;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p4}, LDj/d;->z(ILandroid/content/Context;Lxc/f;)LFg/h;

    move-result-object p2

    invoke-interface {p3, p2}, LO9/p0;->a(LFg/h;)V

    iget-object p2, p0, LO9/r0;->A0:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p2

    invoke-virtual {p2, p1}, LEh/a;->J(I)J

    invoke-virtual {p0, p2}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p3, LT9/b;

    invoke-direct {p3, p2}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {p1, p3}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    invoke-virtual {p0}, LO9/r0;->b0()V

    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LO9/r0;->M0:Z

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNg/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/X;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget p0, p0, LO9/r0;->G0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 3

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNg/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract V()Z
.end method

.method public abstract W(Z)V
.end method

.method public final X(I)Z
    .locals 6

    iget-object v0, p0, LO9/r0;->A0:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->a(I)V

    invoke-static {v0}, LCf/b;->e(LEh/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    iget-object v3, p0, LO9/r0;->A0:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    sget-object v3, LDc/a;->p:LDc/a;

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v3, -0x7

    if-eq p1, v3, :cond_5

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, LT9/b;

    invoke-direct {v1, v0}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    return v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    sget-object v0, LDc/a;->o:LDc/a;

    if-ne v1, v0, :cond_4

    const p0, 0x7f0a048c

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LO9/r0;->getListViewStubResId()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_5
    return v5
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LO9/r0;->C0:LS9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v2, p0, LO9/r0;->B0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, LS9/b;->d:LS9/a;

    sget-object v3, LS9/a;->n:LS9/a;

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v5, 0x106

    if-ne v2, v5, :cond_4

    iget v2, v0, LS9/b;->h:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v2, v5

    const/high16 v5, -0x3cb80000    # -200.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    iget-object p0, v0, LS9/b;->i:Lkf/h;

    if-eqz p0, :cond_b

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return v1

    :cond_3
    const/high16 v5, 0x43480000    # 200.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget-object p0, v0, LS9/b;->i:Lkf/h;

    if-eqz p0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v5, 0x105

    if-ne v2, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    iput p0, v0, LS9/b;->h:F

    return v1

    :cond_5
    :goto_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v2, LDc/a;->p:LDc/a;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, LO9/r0;->C0:LS9/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d;

    invoke-virtual {v0}, Lj9/d;->a()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, LS9/b;->b:LXj/a;

    invoke-virtual {p1}, LXj/a;->f()V

    iput-boolean v1, p0, LS9/b;->o:Z

    return v1

    :cond_9
    iget-object v1, p0, LO9/r0;->C0:LS9/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LS9/b;->c(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_a
    iget-object v1, p0, LO9/r0;->C0:LS9/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LS9/b;->d(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_b
    :goto_3
    return v1
.end method

.method public final Z(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, LO9/r0;->M0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, LO9/r0;->L0:Lj9/h;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LO9/r0;->M0:Z

    invoke-virtual {v3}, Lj9/h;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v5, p1}, Lj9/h;->b(FF)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LO9/r0;->M0:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lj9/h;->a()V

    :goto_0
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO9/g;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_6

    iget-boolean v1, v0, LO9/g;->x:Z

    if-eqz v1, :cond_6

    iput-boolean v4, v0, LO9/g;->x:Z

    iget-object v1, v0, LO9/g;->C:LO9/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LO9/q;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract a0(Llf/e;)V
.end method

.method public final b0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v3, v4}, LO9/g;->i(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO9/g;

    iget-boolean v4, v3, LO9/g;->w:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v3, LO9/g;->m:I

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v3, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, LO9/e1;->setMonthToWeekRatio(F)V

    :cond_1
    iget-object v6, v3, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d0(Llf/e;Z)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO9/r0;->M(Llf/e;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lwh/q;->m0(ILandroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LO9/r0;->Y(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO9/r0;->Z(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAg/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAg/d;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final e0(FI)V
    .locals 1

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/n0;

    invoke-direct {v0, p1, p2}, LO9/n0;-><init>(FI)V

    new-instance p1, LO9/X;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f0(Llf/e;Z)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/r0;->A0:Llf/e;

    invoke-virtual {p0}, LO9/r0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LO9/r0;->d0(Llf/e;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO9/g;

    invoke-virtual {v1, p1}, LO9/g;->setSelectedTime(Llf/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    invoke-virtual {v2}, LO9/g;->C()V

    invoke-virtual {v2}, LO9/g;->A()V

    invoke-virtual {v2, p1}, LO9/g;->setWeekNumberVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentView()Ljava/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LO9/g;",
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

    check-cast v2, LO9/g;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "MonthViewPager"

    const-string v0, "currentView is Empty"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const-string v0, "empty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDrawingEnabled()Z
    .locals 0

    iget-boolean p0, p0, LO9/r0;->B0:Z

    return p0
.end method

.method public abstract getListViewStubResId()I
.end method

.method public final getLongPressScroller()Lj9/h;
    .locals 0

    iget-object p0, p0, LO9/r0;->L0:Lj9/h;

    return-object p0
.end method

.method public final getNeedToResetDateWhenPageSelected()Z
    .locals 0

    iget-boolean p0, p0, LO9/r0;->I0:Z

    return p0
.end method

.method public final getOnEventDragStartListener()LO9/o0;
    .locals 0

    iget-object p0, p0, LO9/r0;->E0:LO9/o0;

    return-object p0
.end method

.method public h0()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO9/r0;->A0:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LO9/s0;

    iget-object v1, v1, LO9/s0;->c:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    invoke-virtual {v2}, LO9/g;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LO9/g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iput v4, v3, LO9/g;->q:I

    iget-boolean v4, v3, LO9/g;->w:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v3, LO9/g;->m:I

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, v3, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v5

    if-eqz v6, :cond_1

    iget v7, v3, LO9/g;->q:I

    iget-object v6, v6, LO9/e1;->m:LO9/m;

    if-eqz v6, :cond_1

    iput v7, v6, LO9/m;->c:I

    iget-object v6, v6, LO9/m;->g:[LW9/b;

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, LC9/e;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, LC9/e;-><init>(II)V

    new-instance v7, LK9/a;

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, LO9/r0;->X(I)Z

    return v3

    :pswitch_1
    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p0, v0}, LO9/r0;->X(I)Z

    return v3

    :pswitch_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LO9/r0;->X(I)Z

    move-result p0

    return p0

    :pswitch_3
    const/4 p1, -0x7

    invoke-virtual {p0, p1}, LO9/r0;->X(I)Z

    move-result p0

    return p0

    :cond_2
    :pswitch_4
    iput-boolean v3, p0, LO9/r0;->H0:Z

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, LO9/r0;->H0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LO9/r0;->A0:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    invoke-static {p1}, LCf/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v2, LT9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {v2, v4, p1}, LT9/d;-><init>(II)V

    invoke-virtual {v0, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v1, p0, LO9/r0;->H0:Z

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LO9/r0;->A0:Llf/e;

    invoke-virtual {p0, p1}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LBh/h;->onSizeChanged(IIII)V

    iget p3, p0, LO9/r0;->G0:I

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p3, p0, LO9/r0;->L0:Lj9/h;

    iget-object p4, p3, Lj9/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    new-instance p4, LO9/l0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LO9/l0;-><init>(LO9/r0;I)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LO9/r0;->F0:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p4, v0}, Lj9/h;->c(Lj9/e;Landroid/graphics/Rect;)V

    new-instance p4, LO9/l0;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LO9/l0;-><init>(LO9/r0;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, LO9/r0;->F0:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p4, v0}, Lj9/h;->c(Lj9/e;Landroid/graphics/Rect;)V

    iget-object p3, p0, LO9/r0;->C0:LS9/b;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0709a1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sget-object p4, LDc/c;->n:LDc/c;

    iget-object p4, p4, LDc/c;->m:LDc/b;

    iget-boolean v0, p4, LDc/b;->v:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x3e8

    :goto_2
    iget-object p4, p4, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-eq p4, v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    neg-int v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    if-eq p4, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move p2, v2

    :cond_7
    :goto_5
    invoke-virtual {p0}, LO9/r0;->K()V

    iget-object p4, p0, LO9/r0;->C0:LS9/b;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, LO9/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LO9/l0;-><init>(LO9/r0;I)V

    new-instance v1, Landroid/graphics/Rect;

    rsub-int v2, p1, -0x3e8

    iget v4, p0, LO9/r0;->F0:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, v0, v1}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    iget-object p4, p0, LO9/r0;->C0:LS9/b;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, LO9/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LO9/l0;-><init>(LO9/r0;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, LO9/r0;->F0:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    sub-int/2addr p0, p1

    invoke-direct {v1, v2, v3, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, v0, v1}, LS9/b;->e(Lj9/e;Landroid/graphics/Rect;)V

    :goto_6
    return-void
.end method

.method public final setAccessibilityFocusOn(Llf/e;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, LO9/X;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAdapter(Lx3/a;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    :try_start_0
    check-cast p1, LO9/s0;

    if-eqz p1, :cond_0

    new-instance v0, LO9/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO9/l0;-><init>(LO9/r0;I)V

    iput-object v0, p1, LO9/s0;->e:LO9/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MonthViewPager"

    const-string v0, "Failed to set long press listener, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentItemFromTime(Llf/e;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO9/r0;->d0(Llf/e;Z)V

    return-void
.end method

.method public final setDisplaySimplicity(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    .line 3
    invoke-virtual {v2, p1}, LO9/g;->setDisplaySimplicity(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDisplaySimplicity(LDc/a;)V
    .locals 4

    const-string v0, "layoutMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.AbstractMonthLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO9/g;

    .line 6
    invoke-virtual {v2, p1}, LO9/g;->setDisplaySimplicity(LDc/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDragDropManager(LS9/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LO9/r0;->C0:LS9/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LO9/r0;->F0:I

    new-instance v0, LR7/m;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/m0;-><init>(LO9/r0;I)V

    new-instance v2, LO9/X;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->p:LDc/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LO9/q0;

    invoke-direct {v1, p0}, LO9/q0;-><init>(LO9/r0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, LS9/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE9/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE9/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, LS9/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/r0;->B0:Z

    return-void
.end method

.method public final setEventDragStartListener(LO9/o0;)V
    .locals 0

    iput-object p1, p0, LO9/r0;->E0:LO9/o0;

    return-void
.end method

.method public final setLongPressed(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/r0;->M0:Z

    return-void
.end method

.method public final setMonthModeChanging(Z)V
    .locals 2

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LO9/X;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setNeedToResetDateWhenPageSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/r0;->I0:Z

    return-void
.end method

.method public final setOnEventDragStartListener(LO9/o0;)V
    .locals 0

    iput-object p1, p0, LO9/r0;->E0:LO9/o0;

    return-void
.end method

.method public final setOnEventDropListener(LO9/p0;)V
    .locals 0

    iput-object p1, p0, LO9/r0;->D0:LO9/p0;

    return-void
.end method

.method public final setPagerScrolledObserver(LFb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO9/r0;->J0:LFb/d;

    return-void
.end method

.method public final setSelectedTime(Llf/e;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO9/r0;->f0(Llf/e;Z)V

    return-void
.end method

.method public final setSettling(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/r0;->N0:Z

    return-void
.end method
