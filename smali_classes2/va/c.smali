.class public abstract Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Lwa/b;

.field public m:Lva/b;

.field public n:F

.field public o:LVa/q;

.field public final p:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->a:Landroid/content/Context;

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lva/c;->b:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 p1, 0x7cf

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v0, p0, Lva/c;->p:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lva/c;->o:LVa/q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LVa/q;->o:Ljava/lang/Object;

    check-cast v1, Lwa/d;

    iget v2, v0, LVa/q;->n:I

    iget-object v0, v0, LVa/q;->p:Ljava/lang/Object;

    check-cast v0, Lwa/b;

    invoke-virtual {v1, v2, p1}, Lwa/d;->a(II)V

    const/4 p1, 0x0

    iget-object v0, v0, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lva/c;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    const-string p0, "dismissListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lva/b;
    .locals 0

    iget-object p0, p0, Lva/c;->m:Lva/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lva/c;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract d(I)I
.end method

.method public final e(I)I
    .locals 7

    invoke-virtual {p0}, Lva/c;->b()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->getItemWidth()I

    move-result v0

    invoke-static {}, LXd/c;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lva/c;->i:I

    add-int/lit8 v1, v1, -0x2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_5

    iget v3, p0, Lva/c;->d:I

    add-int/2addr v3, p1

    iget v4, p0, Lva/c;->c:I

    iget v5, p0, Lva/c;->i:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    if-ge v3, v5, :cond_0

    add-int/2addr v1, v2

    return v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lva/c;->i:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    iget v4, p0, Lva/c;->d:I

    add-int/2addr v4, p1

    iget v5, p0, Lva/c;->c:I

    mul-int v6, v0, v3

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    sub-int/2addr v3, v2

    return v3

    :cond_3
    iget v4, p0, Lva/c;->i:I

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public abstract g(I)I
.end method

.method public abstract h(Landroid/view/MotionEvent;)V
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lva/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lva/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Landroid/app/Activity;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lva/c;->f:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lva/c;->b()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->getItemHeight()I

    move-result v0

    iget p0, p0, Lva/c;->j:I

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1
.end method

.method public m(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lva/c;->e(I)I

    move-result p1

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
