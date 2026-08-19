.class public final Lva/a;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lva/a;->q:I

    invoke-direct {p0, p1}, Lva/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget p0, p0, Lva/a;->q:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 0

    iget p0, p0, Lva/a;->q:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 6

    iget v0, p0, Lva/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/c;->f()I

    move-result p1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    rsub-int/lit8 p1, p1, 0x5

    :cond_1
    iget v2, p0, Lva/c;->g:I

    if-ne v2, p1, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lva/c;->l:Lwa/b;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, Lva/c;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getEmoji(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQf/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skin_tone_emoticon_unicode"

    invoke-virtual {p0, v0, v3, v2}, Lva/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v2}, LQf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LQf/d;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v0, v2}, LQf/d;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, Lva/c;->a(I)V

    goto :goto_0

    :cond_5
    const-string p0, "pressedEmoticonView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0, v0}, Lva/c;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lva/c;->i(I)V

    invoke-virtual {p0, v0}, Lva/c;->m(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lva/c;->h:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v0}, Lva/c;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lva/c;->i(I)V

    invoke-virtual {p0, v0}, Lva/c;->m(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lva/c;->f()I

    move-result p1

    iget v1, p0, Lva/c;->g:I

    if-eq v1, p1, :cond_a

    iget-object v1, p0, Lva/c;->l:Lwa/b;

    if-eqz v1, :cond_9

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, Lva/c;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getEmoji(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LQf/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alternative_emoticon_unicode"

    invoke-virtual {p0, v0, v2, v1}, Lva/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p0, "pressedEmoticonView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lva/c;->a(I)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lva/a;->q:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-static {v1, p1, v1}, LQf/d;->e(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-static {v2, p1, v1}, LQf/d;->e(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LQf/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
