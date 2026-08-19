.class public final Lva/d;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lva/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, LXd/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lva/d;->q:Z

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-boolean p0, p0, Lva/d;->q:Z

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public final g(I)I
    .locals 0

    iget-boolean p0, p0, Lva/d;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    rem-int/lit8 p0, p1, 0x6

    if-nez p0, :cond_1

    div-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lva/c;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    return-void

    :cond_0
    invoke-virtual {p0}, Lva/c;->f()I

    move-result p1

    iget v2, p0, Lva/c;->g:I

    if-eq v2, p1, :cond_8

    iget-object v2, p0, Lva/c;->l:Lwa/b;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lva/d;->n(II)I

    move-result v0

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQf/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_5

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "MultiSkinToneEmojiBubbleView"

    const-string v3, "getActualOffset : index out of range returning 0"

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    const-string v1, "skin_tone_emoticon_unicode"

    invoke-virtual {p0, v0, v1, v2}, Lva/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "pressedEmoticonView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lva/c;->a(I)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v1}, Lva/d;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lva/c;->i(I)V

    invoke-virtual {p0, p1}, Lva/d;->m(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQf/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "setPopupEmojiList : MultiSkinTone list empty for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiSkinToneEmojiBubbleView"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v2, p0, Lva/d;->q:Z

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Lva/c;->j:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    add-int/2addr p1, v3

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_3

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget v4, p0, Lva/c;->i:I

    rem-int v4, v1, v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->setText(Ljava/lang/String;)V

    move v3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 5

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(II)I
    .locals 8

    iget v0, p0, Lva/c;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva/c;->b()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->getItemHeight()I

    move-result v0

    iget v1, p0, Lva/c;->j:I

    mul-int/2addr v0, v1

    :cond_0
    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lva/c;->b()Lva/b;

    move-result-object p2

    invoke-virtual {p2}, Lva/b;->getItemHeight()I

    move-result p2

    div-int p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lva/c;->j:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lva/c;->b()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->getItemWidth()I

    move-result v0

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lva/c;->i:I

    add-int/lit8 v3, v3, -0x2

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_8

    iget v4, p0, Lva/c;->d:I

    add-int/2addr v4, p1

    iget v5, p0, Lva/c;->c:I

    iget v6, p0, Lva/c;->i:I

    sub-int v7, v6, v3

    sub-int/2addr v7, v2

    mul-int/2addr v7, v0

    add-int/2addr v7, v5

    if-ge v4, v7, :cond_3

    add-int/2addr v3, v2

    mul-int/2addr p2, v6

    add-int/2addr p2, v3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    mul-int/2addr p2, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget v3, p0, Lva/c;->i:I

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    iget v5, p0, Lva/c;->d:I

    add-int/2addr v5, p1

    iget v6, p0, Lva/c;->c:I

    mul-int v7, v0, v4

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_6

    sub-int/2addr v4, v2

    iget p1, p0, Lva/c;->i:I

    mul-int/2addr p2, p1

    :goto_3
    add-int/2addr p2, v4

    goto :goto_4

    :cond_6
    iget v5, p0, Lva/c;->i:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_7

    mul-int/2addr p2, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_4
    iget-boolean p1, p0, Lva/d;->q:Z

    if-nez p1, :cond_9

    if-lez p2, :cond_9

    iget p0, p0, Lva/c;->i:I

    rem-int p0, p2, p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return p2
.end method
