.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:Lwa/d;

.field public final synthetic n:Lwa/b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lwa/d;Lwa/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->m:Lwa/d;

    iput-object p2, p0, Lwa/c;->n:Lwa/b;

    iput p3, p0, Lwa/c;->o:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa/c;->m:Lwa/d;

    iget-object v2, v1, Lwa/d;->x:Lua/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v2, Lua/q;->a:Z

    :cond_0
    const-string v2, "StickerGridAdapter"

    const-string v4, "handleStickerLongClicked "

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwa/c;->n:Lwa/b;

    iget-object v4, v2, Lwa/b;->r:LBe/s;

    iget v4, v4, LBe/s;->r:I

    iget-object v5, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Lva/d;

    invoke-direct {v4, v5}, Lva/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lva/a;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Lva/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance v4, Lva/a;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Lva/a;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v4, v1, Lwa/d;->u:Lva/c;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lwa/b;->o:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lwa/d;->u:Lva/c;

    iget v5, v1, Lwa/d;->v:F

    iput v5, v4, Lva/c;->n:F

    iget-object v5, v1, Lwa/d;->o:Landroid/app/Activity;

    iget-object v9, v1, Lwa/d;->w:Landroid/view/View;

    iget-object v10, v2, Lwa/b;->r:LBe/s;

    new-instance v11, LVa/q;

    const/4 v12, 0x7

    iget v0, v0, Lwa/c;->o:I

    invoke-direct {v11, v1, v0, v2, v12}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v4, Lva/c;->p:Landroid/widget/PopupWindow;

    const-string v12, "activity"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "parentView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "itemInfo"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lva/c;->l:Lwa/b;

    iput-object v11, v4, Lva/c;->o:LVa/q;

    iget-object v11, v10, LBe/s;->u:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lva/b;

    iget-object v13, v4, Lva/c;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Lva/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, Lva/c;->g(I)I

    move-result v14

    iput v14, v4, Lva/c;->j:I

    invoke-virtual {v4, v11}, Lva/c;->d(I)I

    move-result v11

    iput v11, v4, Lva/c;->i:I

    iget v14, v4, Lva/c;->j:I

    iget-object v15, v12, Lva/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move/from16 p1, v6

    move v6, v3

    :goto_1
    if-ge v6, v14, :cond_5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v7, v3

    :goto_2
    if-ge v7, v11, :cond_4

    iget-object v3, v12, Lva/b;->m:Landroid/view/LayoutInflater;

    move/from16 v18, v6

    const v6, 0x7f0d019b

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.sticker.bubble.EmojiBubbleItemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/app/calendar/view/sticker/bubble/EmojiBubbleItemView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget v11, v12, Lva/b;->o:I

    move/from16 v20, v14

    iget v14, v12, Lva/b;->p:I

    invoke-direct {v6, v11, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    move/from16 v11, v19

    move/from16 v14, v20

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v14

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v18, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v12}, Lva/b;->getBubbleItems()Ljava/util/ArrayList;

    move-result-object v3

    const-string v6, "<set-?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lva/c;->k:Ljava/util/ArrayList;

    iput-object v12, v4, Lva/c;->m:Lva/b;

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v3

    invoke-virtual {v3}, Lva/b;->getItemWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    iput v3, v4, Lva/c;->h:F

    iget-object v3, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Lva/c;->d:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v3, v6

    iput v3, v4, Lva/c;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v6, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v4, Lva/c;->e:I

    iput v6, v4, Lva/c;->f:I

    iget v6, v4, Lva/c;->d:I

    const/16 v17, 0x0

    aget v7, v3, v17

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0712ec

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    if-gez v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v11, "window"

    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-static {v11}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v12

    invoke-virtual {v12}, Lva/b;->getItemWidth()I

    move-result v12

    iget v13, v4, Lva/c;->i:I

    mul-int/2addr v12, v13

    add-int/2addr v7, v12

    sub-int v13, v7, v8

    invoke-static {}, LXd/a;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    sub-int v7, v11, v12

    add-int/2addr v12, v6

    if-le v12, v11, :cond_8

    move v6, v7

    goto :goto_3

    :cond_7
    if-le v7, v8, :cond_8

    sub-int/2addr v6, v13

    :cond_8
    :goto_3
    iput v6, v4, Lva/c;->c:I

    iget v6, v4, Lva/c;->n:F

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Lva/c;->m(I)V

    iget-object v6, v10, LBe/s;->q:Ljava/lang/String;

    const-string v7, "getEmojiUnicode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lva/c;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LBe/s;->q:Ljava/lang/String;

    iget-object v6, v10, LBe/s;->u:Ljava/util/List;

    const-string v8, "getPopupEmoticonList(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v12, Ljava/lang/String;

    iget-object v14, v10, LBe/s;->q:Ljava/lang/String;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v14, v12, v15}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    move v8, v11

    :cond_9
    move v11, v13

    goto :goto_4

    :cond_a
    invoke-static {}, Ltk/o;->H()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    iput v8, v4, Lva/c;->g:I

    const v6, 0x7f14020a

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v6, v4, Lva/c;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v2, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v7, v2

    invoke-static {}, LXd/a;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v3

    invoke-virtual {v3}, Lva/b;->getItemHeight()I

    move-result v3

    iget v8, v4, Lva/c;->j:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v7

    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v5}, Lva/c;->l(Landroid/app/Activity;)I

    move-result v7

    goto :goto_5

    :cond_c
    aget v2, v3, p1

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v3

    invoke-virtual {v3}, Lva/b;->getItemHeight()I

    move-result v3

    iget v8, v4, Lva/c;->j:I

    mul-int/2addr v3, v8

    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v5}, Lva/c;->l(Landroid/app/Activity;)I

    move-result v7

    :cond_d
    :goto_5
    const v2, 0x800053

    invoke-virtual {v0, v9, v2, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v2

    const/4 v6, -0x2

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Lva/c;->b()Lva/b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_6

    :cond_e
    move/from16 p1, v6

    :goto_6
    iget-object v0, v1, Lwa/d;->r:Lrg/o;

    iget-object v0, v0, Lrg/o;->n:Ljava/lang/Object;

    check-cast v0, Lta/i;

    iget-object v0, v0, Lta/i;->j:Ljava/lang/Object;

    check-cast v0, Lua/h;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lua/h;->n:Lua/o;

    iget-object v0, v0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;->setPagingEnabled(Z)V

    :cond_f
    return p1
.end method
