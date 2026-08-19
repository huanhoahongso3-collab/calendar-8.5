.class public final LO9/x;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Z

.field public C:I

.field public D:I

.field public final z:LO9/t;


# direct methods
.method public constructor <init>(LO9/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO9/x;->z:LO9/t;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO9/x;->A:Landroid/graphics/Rect;

    const/high16 p1, -0x80000000

    iput p1, p0, LO9/x;->C:I

    iput p1, p0, LO9/x;->D:I

    return-void
.end method

.method public static A(I)Z
    .locals 1

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->f:Z

    if-eqz v0, :cond_0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)I
    .locals 5

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v1, v0, LDc/b;->f:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    div-int v4, p0, v3

    rem-int/2addr p0, v3

    sub-int/2addr p0, v1

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_1

    rsub-int/lit8 p0, p0, 0x6

    :cond_1
    mul-int/2addr v4, v2

    add-int/2addr v4, p0

    return v4
.end method


# virtual methods
.method public final h(FF)I
    .locals 10

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->l:Z

    iget-object v2, p0, LO9/x;->z:LO9/t;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->X:I

    :goto_0
    iget-object v3, v0, LDc/c;->m:LDc/b;

    iget-boolean v3, v3, LDc/b;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->X:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    float-to-int v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result v8

    div-int/2addr v7, v8

    div-int/2addr v4, v7

    :goto_2
    if-gez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result v7

    if-lt v4, v7, :cond_4

    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_4
    :goto_3
    int-to-float v1, v1

    sub-float v5, p1, v1

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->X:I

    sub-int/2addr v7, v8

    const/4 v8, 0x7

    div-int/2addr v7, v8

    div-int/2addr v5, v7

    if-gez v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    if-le v5, v7, :cond_6

    move v5, v7

    :cond_6
    :goto_4
    iget-object v7, v0, LDc/c;->m:LDc/b;

    iget-boolean v9, v7, LDc/b;->l:Z

    if-eqz v9, :cond_7

    rsub-int/lit8 v5, v5, 0x6

    :cond_7
    iget-boolean v7, v7, LDc/b;->f:Z

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_a

    cmpg-float v1, p1, v1

    const/16 v7, 0x8

    if-ltz v1, :cond_9

    int-to-float v1, v3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    mul-int/2addr v4, v7

    goto :goto_9

    :cond_a
    move v7, v8

    :goto_6
    invoke-virtual {p0}, LO9/x;->t()V

    iget p0, p0, LO9/x;->C:I

    const/16 v1, 0xa

    if-eq p0, v9, :cond_d

    invoke-virtual {v2, p0}, LO9/g;->w(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v2, LO9/g;->I:[LW9/b;

    aget-object p0, v3, p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LW9/b;->f()LDc/d;

    move-result-object p0

    goto :goto_8

    :cond_c
    new-instance p0, LDc/d;

    invoke-direct {p0, v6, v6, v1, v1}, LDc/d;-><init>(IIII)V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance p0, LDc/d;

    invoke-direct {p0, v6, v6, v1, v1}, LDc/d;-><init>(IIII)V

    :goto_8
    float-to-int p1, p1

    float-to-int p2, p2

    iget v1, p0, LDc/d;->a:I

    if-lt p1, v1, :cond_f

    iget v3, p0, LDc/d;->c:I

    add-int/2addr v1, v3

    if-gt p1, v1, :cond_f

    iget p1, p0, LDc/d;->b:I

    if-lt p2, p1, :cond_f

    iget p0, p0, LDc/d;->d:I

    add-int/2addr p1, p0

    if-gt p2, p1, :cond_f

    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result p0

    mul-int/2addr p0, v8

    iget-object p1, v0, LDc/c;->m:LDc/b;

    iget-boolean p1, p1, LDc/b;->f:Z

    if-eqz p1, :cond_e

    invoke-virtual {v2}, LO9/g;->getWeekCount()I

    move-result v6

    :cond_e
    add-int v4, p0, v6

    goto :goto_9

    :cond_f
    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    :goto_9
    if-ne v4, v9, :cond_10

    return v9

    :cond_10
    return v4
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, LO9/x;->t()V

    iget-object v0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {v0}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-boolean v3, v3, LDc/b;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-static {v0, v0, v1, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LO9/x;->B:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget p0, p0, LO9/x;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(II)Z
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, LO9/x;->z(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LT9/n;

    sget-object p2, LJb/h;->d:LJb/h;

    const-string v1, "EMPTY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LT9/n;-><init>(LJb/h;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iget-boolean p2, p2, LDc/b;->f:Z

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    div-int v3, p1, v2

    rem-int/2addr p1, v2

    sub-int/2addr p1, p2

    mul-int/2addr v3, v1

    add-int/2addr v3, p1

    iget-object p0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {p0, v3}, LO9/g;->n(I)I

    move-result p1

    invoke-static {p1}, LCf/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v1, LT9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v1, p0, p1}, LT9/d;-><init>(II)V

    invoke-virtual {p2, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, LO9/x;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(ILq1/d;)V
    .locals 8

    iget-object v0, p0, LO9/x;->A:Landroid/graphics/Rect;

    iget-object v1, p0, LO9/x;->z:LO9/t;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-ne p1, v4, :cond_0

    :try_start_0
    new-instance v5, LDc/d;

    invoke-direct {v5, v3, v3, v2, v2}, LDc/d;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO9/x;->z(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget v5, p0, LO9/x;->C:I

    if-eq v5, v4, :cond_2

    invoke-virtual {v1}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v5

    iget v7, p0, LO9/x;->C:I

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LW9/b;->f()LDc/d;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    new-instance v5, LDc/d;

    invoke-direct {v5, v3, v3, v2, v2}, LDc/d;-><init>(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LO9/x;->A(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LO9/g;->getWeekNumberRenderers()[LO9/f1;

    move-result-object v5

    div-int/lit8 v7, p1, 0x8

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LO9/f1;->a()LDc/d;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v5

    invoke-static {p1}, LO9/x;->v(I)I

    move-result v7

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LW9/b;->e()LDc/d;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_5

    new-instance v5, LDc/d;

    invoke-direct {v5, v3, v3, v2, v2}, LDc/d;-><init>(IIII)V

    :cond_5
    iget v6, v5, LDc/d;->a:I

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, LDc/d;->c:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->right:I

    iget v6, v5, LDc/d;->b:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iget v5, v5, LDc/d;->d:I

    add-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {p0, p1}, LO9/x;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    invoke-static {p1}, LO9/x;->A(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, LO9/x;->z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, LO9/x;->D:I

    if-ne p1, v4, :cond_6

    const-string p0, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LO9/x;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO9/x;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LO9/x;->v(I)I

    move-result p0

    rem-int/lit8 p1, p0, 0x7

    div-int/lit8 v0, p0, 0x7

    invoke-virtual {v1, p0, p1, v0}, LO9/g;->l(III)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lq1/d;->r(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    :cond_8
    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v3

    array-length v3, v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    div-int/lit8 v6, v4, 0x7

    rem-int/lit8 v7, v4, 0x7

    sget-object v8, LDc/c;->n:LDc/c;

    iget-object v8, v8, LDc/c;->m:LDc/b;

    iget-boolean v8, v8, LDc/b;->l:Z

    if-eqz v8, :cond_0

    rsub-int/lit8 v7, v7, 0x6

    :cond_0
    mul-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, LO9/g;->w(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v7

    aget-object v6, v7, v6

    if-eqz v6, :cond_1

    iget-object v6, v6, LW9/b;->g:LW9/d;

    iget-boolean v6, v6, LW9/d;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v5, v7

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iput-boolean v2, p0, LO9/x;->B:Z

    if-nez v2, :cond_3

    const/high16 v0, -0x80000000

    iput v0, p0, LO9/x;->C:I

    return-void

    :cond_3
    invoke-virtual {v0}, LO9/g;->getSelectedDayIndex()I

    move-result v0

    iput v0, p0, LO9/x;->C:I

    div-int/lit8 v2, v0, 0x7

    rem-int/2addr v0, v1

    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-boolean v4, v3, LDc/b;->l:Z

    if-eqz v4, :cond_4

    rsub-int/lit8 v0, v0, 0x6

    :cond_4
    iget-boolean v3, v3, LDc/b;->f:Z

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    :cond_5
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, LO9/x;->D:I

    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LO9/x;->v(I)I

    move-result p1

    iget-object p0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {p0}, LO9/g;->getMonthTalkBackHelper()LO9/e0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LO9/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO9/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LO9/g;->setMonthTalkBackHelper(LO9/e0;)V

    :cond_0
    invoke-virtual {p0}, LO9/g;->getMonthTalkBackHelper()LO9/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    invoke-virtual {v0, p0}, LO9/e0;->b(LEh/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LO9/x;->z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p0, LO9/x;->D:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, LO9/x;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO9/x;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO9/x;->A(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LO9/x;->z:LO9/t;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, LO9/g;->getWeekNumberRenderers()[LO9/f1;

    move-result-object p0

    div-int/lit8 p1, p1, 0x8

    aget-object p0, p0, p1

    if-eqz p0, :cond_2

    iget-object v1, p0, LO9/f1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object p0

    invoke-static {p1}, LO9/x;->v(I)I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_2

    iget-object v1, p0, LW9/b;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    :goto_1
    const-string p0, " "

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1302ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-static {p1, v0, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 2

    iget-object p0, p0, LO9/x;->z:LO9/t;

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final z(I)Z
    .locals 0

    invoke-virtual {p0}, LO9/x;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
