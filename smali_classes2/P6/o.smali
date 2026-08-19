.class public final synthetic LP6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LP6/o;->m:I

    iput-object p1, p0, LP6/o;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    iget v0, p0, LP6/o;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LP6/o;->n:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LTa/G;

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x287

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Insets;->top:I

    iget-object v5, p0, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v5

    iget-object v7, p0, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    int-to-float v8, v4

    add-float/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object v5, p0, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    :cond_2
    iget-object v5, p0, LTa/G;->Y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {p0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f071554

    if-eqz v4, :cond_4

    invoke-static {p0}, Lsf/a;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v7, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v7, v4

    iget v8, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v8, v4

    invoke-virtual {v2, v7, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v4, 0x7f0a0184

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0a0bc5

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, LA3/f;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v4, v2, v8}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    const v0, 0x7f0a0497

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07025b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0716b4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v7, v3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v7, v2

    const v2, 0x7f0a0bc0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lr6/q;->setWindowBottomInset(I)V

    invoke-virtual {v0, v1, v1, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v2, :cond_7

    new-instance v7, LN2/a;

    invoke-direct {v7, v4, v0, v2, v8}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0404e3

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lsf/a;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v4, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v2

    iget v3, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v2

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x800005

    const v10, 0x800003

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    if-eq p0, v6, :cond_a

    if-ne p0, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {p1, v2, v10, v4, v0}, LTa/G;->C(Landroid/view/ViewGroup;Landroid/view/View;III)V

    invoke-static {p1, v5, v9, v3, v0}, LTa/G;->C(Landroid/view/ViewGroup;Landroid/view/View;III)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {p1, v2, v10, v3, v0}, LTa/G;->C(Landroid/view/ViewGroup;Landroid/view/View;III)V

    invoke-static {p1, v5, v9, v4, v0}, LTa/G;->C(Landroid/view/ViewGroup;Landroid/view/View;III)V

    :cond_b
    :goto_3
    return-object p2

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v2, "getInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    if-nez v3, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "quick_add_gradient_background_rect"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_c

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    sub-int/2addr v4, v3

    goto :goto_5

    :cond_d
    move v4, v1

    :goto_5
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_e
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    if-nez v2, :cond_11

    iget p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->q:I

    if-eqz p1, :cond_f

    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    if-nez p1, :cond_10

    :cond_f
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->s:Z

    if-eqz p1, :cond_11

    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP6/w0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-object p2

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    :goto_7
    or-int/2addr p1, v0

    goto :goto_8

    :cond_12
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const p2, 0x7f0a05ae

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_13
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {p2, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p1}, Lmc/h;->u(Landroid/graphics/Insets;)V

    :goto_a
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
