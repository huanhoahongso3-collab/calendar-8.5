.class public final LO9/v;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LO9/P0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/v;->z:I

    .line 1
    invoke-direct {p0, p1}, Lu1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO9/v;->B:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO9/v;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9/v;->z:I

    .line 3
    iput-object p1, p0, LO9/v;->B:Landroid/view/View;

    invoke-direct {p0, p2}, Lu1/b;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO9/v;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public static t(I)I
    .locals 5

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-boolean v1, v0, LDc/z;->d:Z

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

    iget-boolean v0, v0, LDc/z;->f:Z

    if-eqz v0, :cond_1

    rsub-int/lit8 p0, p0, 0x6

    :cond_1
    mul-int/2addr v4, v2

    add-int/2addr v4, p0

    return v4
.end method

.method public static v(I)Z
    .locals 1

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-boolean v0, v0, LDc/z;->d:Z

    if-eqz v0, :cond_0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final h(FF)I
    .locals 7

    iget v0, p0, LO9/v;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, LO9/P0;

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v1, v0, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->X:I

    :goto_0
    iget-object v2, v0, LDc/A;->m:LDc/z;

    iget-boolean v2, v2, LDc/z;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->X:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v6

    div-int/2addr v3, v6

    div-int/2addr p2, v3

    :goto_2
    if-gez p2, :cond_3

    move p2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result v3

    if-lt p2, v3, :cond_4

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result p2

    sub-int/2addr p2, v5

    :cond_4
    :goto_3
    int-to-float v1, v1

    sub-float v3, p1, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, LO9/g;->getMonthLayoutParams()LV9/a;

    move-result-object p0

    iget p0, p0, LV9/a;->X:I

    sub-int/2addr v5, p0

    const/4 p0, 0x7

    div-int/2addr v5, p0

    div-int/2addr v3, v5

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    if-le v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-boolean v3, v0, LDc/z;->f:Z

    if-eqz v3, :cond_7

    rsub-int/lit8 v4, v4, 0x6

    :cond_7
    iget-boolean v0, v0, LDc/z;->d:Z

    if-eqz v0, :cond_a

    cmpg-float p0, p1, v1

    const/16 v0, 0x8

    if-ltz p0, :cond_9

    int-to-float p0, v2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move p0, v0

    goto :goto_6

    :cond_9
    :goto_5
    mul-int/2addr p2, v0

    goto :goto_7

    :cond_a
    :goto_6
    mul-int/2addr p2, p0

    add-int/2addr p2, v4

    :goto_7
    const/high16 p0, -0x80000000

    if-ne p2, p0, :cond_b

    move p2, p0

    :cond_b
    return p2

    :pswitch_0
    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->b(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;F)I

    move-result p0

    const/high16 p1, -0x80000000

    if-ne p0, p1, :cond_c

    move p0, p1

    :cond_c
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, LO9/v;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, LO9/P0;

    invoke-virtual {p0}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-boolean v2, v2, LDc/z;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LO9/g;->getWeekCount()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_2

    invoke-static {p0, p0, v0, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge p0, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, p0, v0, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result p0

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)Z
    .locals 3

    iget v0, p0, LO9/v;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, LO9/P0;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    sget-object p2, LDc/A;->n:LDc/A;

    iget-object p2, p2, LDc/A;->m:LDc/z;

    iget-boolean p2, p2, LDc/z;->d:Z

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    div-int v2, p1, v1

    rem-int/2addr p1, v1

    sub-int/2addr p1, p2

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LO9/g;->n(I)I

    move-result p1

    invoke-static {p1}, LCf/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v0, LT9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v0, p0, p1}, LT9/d;-><init>(II)V

    invoke-virtual {p2, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LO9/v;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LO9/v;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string p0, " "

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    add-int/lit8 p0, p0, -0x1

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x7

    aget-object p0, v0, p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILq1/d;)V
    .locals 7

    iget v0, p0, LO9/v;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/v;->B:Landroid/view/View;

    check-cast v0, LO9/P0;

    const/high16 v1, -0x80000000

    iget-object v2, p0, LO9/v;->A:Landroid/graphics/Rect;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance v1, LDc/d;

    invoke-direct {v1, v4, v4, v3, v3}, LDc/d;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO9/v;->v(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LO9/g;->getWeekNumberRenderers()[LO9/f1;

    move-result-object v1

    div-int/lit8 v6, p1, 0x8

    aget-object v1, v1, v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO9/f1;->a()LDc/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v1

    invoke-static {p1}, LO9/v;->t(I)I

    move-result v6

    aget-object v1, v1, v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW9/b;->e()LDc/d;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, LDc/d;

    invoke-direct {v1, v4, v4, v3, v3}, LDc/d;-><init>(IIII)V

    :cond_3
    iget v5, v1, LDc/d;->a:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v1, LDc/d;->c:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget v5, v1, LDc/d;->b:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, LDc/d;->d:I

    add-int/2addr v5, v1

    iput v5, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v4, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {p0, p1}, LO9/v;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lq1/d;->h(Landroid/graphics/Rect;)V

    invoke-static {p1}, LO9/v;->v(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LO9/v;->t(I)I

    move-result p0

    rem-int/lit8 p1, p0, 0x7

    div-int/lit8 v1, p0, 0x7

    invoke-virtual {v0, p0, p1, v1}, LO9/g;->l(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->r(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LO9/v;->B:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    array-length v1, v1

    iget-object p0, p0, LO9/v;->A:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    const-string p1, " "

    invoke-virtual {p2, p1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p1, p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->a(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;ILandroid/graphics/Rect;)V

    iget v1, v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x7

    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LO9/v;->B:Landroid/view/View;

    check-cast p0, LO9/P0;

    :try_start_0
    invoke-static {p1}, LO9/v;->v(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO9/g;->getWeekNumberRenderers()[LO9/f1;

    move-result-object p0

    div-int/lit8 p1, p1, 0x8

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    iget-object v1, p0, LO9/f1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object p0

    invoke-static {p1}, LO9/v;->t(I)I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    iget-object v1, p0, LW9/b;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    :goto_1
    const-string p0, " "

    return-object p0
.end method
