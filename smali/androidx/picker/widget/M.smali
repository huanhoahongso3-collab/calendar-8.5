.class public final Landroidx/picker/widget/M;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Calendar;

.field public final synthetic B:Landroidx/picker/widget/P;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/P;Landroidx/picker/widget/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-direct {p0, p2}, Lu1/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/M;->z:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/M;->A:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final h(FF)I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/P;->c(FF)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/P;->q0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/P;->S:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/P;->r0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/P;->T:I

    if-le p1, p2, :cond_2

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p0, p0, Landroidx/picker/widget/P;->M:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    add-int/lit8 p2, p2, 0x6

    rem-int/lit8 p0, p2, 0x7

    sub-int/2addr p2, p0

    :cond_3
    return p2
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_4

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/picker/widget/P;->M:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    rem-int/lit8 v3, v1, 0x7

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Landroidx/picker/widget/P;->q0:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/picker/widget/P;->S:I

    if-lt v2, v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/P;->r0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/picker/widget/P;->T:I

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(II)Z
    .locals 7

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_a

    iget-object p0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Landroidx/picker/widget/P;->q0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/P;->S:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/P;->r0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/P;->T:I

    if-le p1, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p2, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-gtz p1, :cond_5

    iget-boolean v1, p0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v1, :cond_4

    iget p2, p0, Landroidx/picker/widget/P;->r:I

    iget-boolean v1, p0, Landroidx/picker/widget/P;->m0:Z

    xor-int/lit8 v3, v1, 0x1

    sub-int/2addr p2, v3

    if-gez p2, :cond_3

    iget v3, p0, Landroidx/picker/widget/P;->s:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v1}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/P;->s:I

    sub-int/2addr v2, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v2, p2, v1, v0}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_3
    iget v2, p0, Landroidx/picker/widget/P;->s:I

    invoke-virtual {p0, p2, v2, v1}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/P;->s:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v2, p2, v1, v0}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v2, p0, Landroidx/picker/widget/P;->s:I

    iget v4, p0, Landroidx/picker/widget/P;->r:I

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_5
    iget v4, p0, Landroidx/picker/widget/P;->R:I

    if-le p1, v4, :cond_8

    iget-boolean v5, p0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v5, :cond_7

    iget p2, p0, Landroidx/picker/widget/P;->r:I

    add-int/2addr p2, v0

    if-le p2, v2, :cond_6

    iget p2, p0, Landroidx/picker/widget/P;->s:I

    add-int/2addr p2, v0

    sub-int/2addr p1, v4

    invoke-virtual {p0, p2, v1, p1, v1}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_6
    iget v2, p0, Landroidx/picker/widget/P;->s:I

    sub-int/2addr p1, v4

    invoke-virtual {p0, v2, p2, p1, v1}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/P;->s:I

    iget v5, p0, Landroidx/picker/widget/P;->r:I

    iget v6, p0, Landroidx/picker/widget/P;->R:I

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    iget v4, p0, Landroidx/picker/widget/P;->R:I

    sub-int/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/picker/widget/P;->k(IIIZ)V

    return v0

    :cond_8
    iget p2, p0, Landroidx/picker/widget/P;->s:I

    iget v2, p0, Landroidx/picker/widget/P;->r:I

    iget-object v3, p0, Landroidx/picker/widget/P;->j0:Landroidx/picker/widget/N;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Landroidx/picker/widget/P;->j0:Landroidx/picker/widget/N;

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1, p0, p2, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/P;III)V

    :cond_9
    iget-object p2, p0, Landroidx/picker/widget/P;->i0:Landroidx/picker/widget/M;

    invoke-virtual {p0}, Landroidx/picker/widget/P;->b()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0, v0}, Lu1/b;->s(II)V

    return v0

    :cond_a
    return v1
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {v0}, Landroidx/picker/widget/P;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    iput p1, v0, Landroidx/picker/widget/P;->u0:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/P;->v0:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/P;->u0:I

    iput-boolean v3, v0, Landroidx/picker/widget/P;->v0:Z

    :cond_1
    iget v1, v0, Landroidx/picker/widget/P;->M:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroidx/picker/widget/P;->N:I

    iget v2, v0, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    sub-int v4, p1, v1

    add-int/2addr v4, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v4}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ2/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(ILq1/d;)V
    .locals 10

    iget-object v0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    invoke-virtual {v0}, Landroidx/picker/widget/P;->b()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroidx/picker/widget/P;->O:I

    iget-object v2, v0, Landroidx/picker/widget/P;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroidx/picker/widget/P;->t:I

    iget v4, v0, Landroidx/picker/widget/P;->u:I

    const/4 v5, 0x7

    div-int/2addr v4, v5

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v0}, Landroidx/picker/widget/P;->b()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v6, v7, 0x7

    rem-int/2addr v7, v5

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    iget v2, v0, Landroidx/picker/widget/P;->M:I

    iget-object v8, p0, Landroidx/picker/widget/M;->z:Landroid/graphics/Rect;

    const/4 v9, 0x3

    if-ne v2, v9, :cond_0

    iget v1, v0, Landroidx/picker/widget/P;->u:I

    add-int/2addr v3, v6

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v3, v6

    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/P;->M:I

    const/4 v2, 0x1

    if-ne v1, v9, :cond_2

    iget v1, v0, Landroidx/picker/widget/P;->N:I

    iget v3, v0, Landroidx/picker/widget/P;->Q:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v1, v5

    :cond_1
    sub-int v3, p1, v1

    add-int/2addr v3, v2

    sub-int/2addr v5, v1

    add-int/2addr v5, p1

    invoke-virtual {p0, v3}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LJ2/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/M;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, v8}, Lq1/d;->h(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    iget p0, v0, Landroidx/picker/widget/P;->P:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    invoke-virtual {p2, v2}, Lq1/d;->l(Z)V

    invoke-virtual {p2, v2}, Lq1/d;->i(Z)V

    invoke-virtual {p2, v2}, Lq1/d;->j(Z)V

    :cond_3
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/M;->B:Landroidx/picker/widget/P;

    iget v1, v0, Landroidx/picker/widget/P;->s:I

    iget v2, v0, Landroidx/picker/widget/P;->r:I

    iget-object p0, p0, Landroidx/picker/widget/M;->A:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, Landroidx/picker/widget/P;->q:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 p0, 0x16

    invoke-static {v1, v2, v3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, v0, Landroidx/picker/widget/P;->l0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    if-eqz v1, :cond_5

    iget p0, v0, Landroidx/picker/widget/P;->s:I

    iget v1, v0, Landroidx/picker/widget/P;->r:I

    iget-boolean v2, v0, Landroidx/picker/widget/P;->m0:Z

    const/16 v3, 0xb

    if-gtz p1, :cond_2

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget-boolean v2, v0, Landroidx/picker/widget/P;->s0:Z

    if-gez v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1, p0, v2}, Landroidx/picker/widget/P;->e(IIZ)I

    move-result v3

    add-int/2addr p1, v3

    :cond_1
    :goto_0
    move v5, p0

    move v7, p1

    move v6, v1

    move v8, v2

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/picker/widget/P;->R:I

    if-le p1, v4, :cond_1

    iget-boolean v2, v0, Landroidx/picker/widget/P;->t0:Z

    xor-int/lit8 v5, v2, 0x1

    add-int/2addr v1, v5

    if-le v1, v3, :cond_3

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    :cond_3
    sub-int/2addr p1, v4

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v4, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, LDj/d;->s(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p0, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object p1, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {p0, p1}, LDj/d;->E(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p0

    iget-object p1, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v1, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {p1, v1}, LDj/d;->C(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    iget-object v2, v0, Landroidx/picker/widget/P;->o0:Ljava/lang/Object;

    invoke-static {v1, v2}, LDj/d;->y(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    iget-object p0, v0, Landroidx/picker/widget/P;->n0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Ljava/util/Calendar;

    const-class v1, Landroid/content/Context;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.calendar.event.widget.datetimepicker.LunarDateUtils"

    const-string v3, "buildLunarDateString"

    invoke-static {p0, v1, v3, v0}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    return-object p0
.end method
