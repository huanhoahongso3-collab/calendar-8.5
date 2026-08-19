.class public final LLa/b;
.super Lu1/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLa/b;->z:I

    invoke-direct {p0, p1}, Lu1/b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLa/b;->z:I

    .line 2
    iput-object p1, p0, LLa/b;->A:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lu1/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final h(FF)I
    .locals 1

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    sget v0, Lcom/google/android/material/chip/Chip;->J:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, LIa/b;

    const/high16 v0, -0x80000000

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    float-to-int p2, p2

    invoke-interface {p0, p1, p2}, LIa/b;->b(II)I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    sget v0, Lcom/google/android/material/chip/Chip;->J:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lf6/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf6/b;->V:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, LIa/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LIa/b;->e(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)Z
    .locals 8

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v1, p2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->E:LLa/b;

    invoke-virtual {p0, p2, p2}, Lu1/b;->s(II)V

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast v0, LIa/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-ne p2, v1, :cond_4

    invoke-interface {v0, p1}, LIa/b;->c(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float v6, p2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, LIa/b;

    invoke-interface {p0, p2, p1}, LIa/b;->a(Landroid/view/MotionEvent;I)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, LIa/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LIa/b;->d(I)LE4/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lq1/d;)V
    .locals 1

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lf6/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf6/b;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lq1/d;->i(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq1/d;->l(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq1/d;->r(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILq1/d;)V
    .locals 4

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LW5/k;->mtrl_chip_close_icon_content_description:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, p1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq1/d;->h(Landroid/graphics/Rect;)V

    sget-object p1, Lq1/c;->g:Lq1/c;

    invoke-virtual {p2, p1}, Lq1/d;->b(Lq1/c;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    iget-object p1, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->K:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast v0, LIa/b;

    const-string v1, " "

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LIa/b;->d(I)LE4/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, LE4/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, LIa/b;

    invoke-interface {p0, p1}, LIa/b;->c(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    iget-boolean p0, v0, LE4/a;->m:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    :cond_4
    iget-boolean p0, v0, LE4/a;->n:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lq1/d;->h(Landroid/graphics/Rect;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(IZ)V
    .locals 1

    iget v0, p0, LLa/b;->z:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LLa/b;->A:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
