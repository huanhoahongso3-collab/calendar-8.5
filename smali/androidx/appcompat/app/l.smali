.class public Landroidx/appcompat/app/l;
.super Ld/k;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/p;


# instance fields
.field public p:Landroidx/appcompat/app/A;

.field public final q:Landroidx/appcompat/app/B;

.field public final r:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->g(ILandroid/content/Context;)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lh/c;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Ld/k;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/app/B;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->q:Landroidx/appcompat/app/B;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lh/c;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Landroidx/appcompat/app/A;

    iput p2, p1, Landroidx/appcompat/app/A;->d0:I

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()V

    new-instance p1, Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroidx/appcompat/app/l;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    return-void
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lh/c;->alertDialogTheme:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    iget-object p0, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public final d()Landroidx/appcompat/app/r;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/A;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/r;->m:LJ3/j;

    new-instance v0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/A;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/A;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/app/A;

    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/l;->q:Landroidx/appcompat/app/B;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/B;->m:Landroidx/appcompat/app/l;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LMk/H;->p0(Landroid/view/View;Ld/s;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->a()V

    invoke-super {p0, p1}, Ld/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->e()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/l;->f(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iget v1, v0, Landroidx/appcompat/app/k;->B:I

    iget-object v2, v0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/l;->setContentView(I)V

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget-object v2, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v3, Lh/h;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lh/h;->middlePanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, LD6/l;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v0}, LD6/l;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v5, Lh/h;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lh/h;->contentPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lh/h;->buttonPanel:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lh/h;->customPanel:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget v15, v0, Landroidx/appcompat/app/k;->h:I

    if-eqz v15, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    iget v6, v0, Landroidx/appcompat/app/k;->h:I

    invoke-virtual {v15, v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    :goto_0
    if-eqz v15, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {v15}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_4

    :cond_3
    const/high16 v13, 0x20000

    invoke-virtual {v2, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v13, -0x1

    if-eqz v6, :cond_7

    sget v6, Lh/h;->custom:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    move-object/from16 v18, v14

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v14, v0, Landroidx/appcompat/app/k;->j:Z

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v6, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/l0;

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_7
    move-object/from16 v18, v14

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v7}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v6, v9}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v11}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v10, 0x3

    if-ne v8, v11, :cond_9

    new-instance v11, LP6/o0;

    invoke-direct {v11, v0, v10}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_9
    move-object/from16 v11, v16

    :goto_3
    iput-object v11, v0, Landroidx/appcompat/app/k;->H:LP6/o0;

    sget v11, Lh/h;->scrollView:I

    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    iput-object v11, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v11, 0x102000b

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    if-nez v11, :cond_b

    :cond_a
    const/16 v14, 0x8

    goto :goto_4

    :cond_b
    iget-object v14, v0, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    if-eqz v14, :cond_c

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lh/f;->sesl_dialog_body_text_size:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v0, v11, v14}, Landroidx/appcompat/app/k;->b(Landroid/widget/TextView;I)V

    sget v11, Lh/h;->single_choice_option:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_a

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    iget-object v14, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v14, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v15, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_d
    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v10, v0, Landroidx/appcompat/app/k;->K:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v14, "show_button_background"

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_f

    move v11, v14

    goto :goto_5

    :cond_e
    const/4 v14, 0x1

    :cond_f
    const/4 v11, 0x0

    :goto_5
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    move-object/from16 v19, v7

    const v7, 0x1010031

    invoke-virtual {v13, v7, v15, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v7, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v13, v15, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_6

    :cond_10
    const/4 v7, -0x1

    :goto_6
    const v13, 0x1020019

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v13, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v13, :cond_11

    iget-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-static {v13, v11, v7}, Lpj/a;->e0(Landroid/widget/TextView;ZI)V

    goto :goto_7

    :cond_11
    iget-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-static {v13, v11}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    :goto_7
    iget-object v13, v0, Landroidx/appcompat/app/k;->l:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_12
    iget-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    iget-object v14, v0, Landroidx/appcompat/app/k;->l:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    :goto_8
    const v14, 0x102001a

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v14, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v14, :cond_13

    iget-object v14, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-static {v14, v11, v7}, Lpj/a;->e0(Landroid/widget/TextView;ZI)V

    goto :goto_9

    :cond_13
    iget-object v14, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-static {v14, v11}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    :goto_9
    iget-object v14, v0, Landroidx/appcompat/app/k;->o:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    move-object/from16 v20, v9

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    move-object/from16 v20, v9

    iget-object v9, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    iget-object v14, v0, Landroidx/appcompat/app/k;->o:Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v13, v13, 0x2

    :goto_a
    const v9, 0x102001b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v9, v15, Landroid/util/TypedValue;->resourceId:I

    if-lez v9, :cond_15

    iget-object v9, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-static {v9, v11, v7}, Lpj/a;->e0(Landroid/widget/TextView;ZI)V

    goto :goto_b

    :cond_15
    iget-object v7, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-static {v7, v11}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    :goto_b
    iget-object v7, v0, Landroidx/appcompat/app/k;->r:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_16
    iget-object v7, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    iget-object v9, v0, Landroidx/appcompat/app/k;->r:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v13, v13, 0x4

    :goto_c
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Lh/c;->alertDialogCenterButtons:I

    const/4 v14, 0x1

    invoke-virtual {v9, v10, v7, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v7, :cond_19

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v13, v14, :cond_17

    iget-object v10, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_17
    if-ne v13, v9, :cond_18

    iget-object v10, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_18
    const/4 v10, 0x4

    if-ne v13, v10, :cond_19

    iget-object v10, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_d
    if-eqz v13, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v7, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    iget-object v10, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    iget-object v11, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_11
    sget v13, Lh/h;->sem_divider2:I

    invoke-virtual {v2, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_20

    if-eqz v7, :cond_1f

    if-nez v10, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    if-eqz v7, :cond_20

    if-eqz v11, :cond_20

    goto :goto_12

    :goto_14
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    sget v7, Lh/h;->sem_divider1:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_21

    if-eqz v10, :cond_21

    if-eqz v11, :cond_21

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v7, v0, Landroidx/appcompat/app/k;->H:LP6/o0;

    if-eqz v7, :cond_22

    sget v7, Lh/h;->buttonBarLayout:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_22

    iget-object v10, v0, Landroidx/appcompat/app/k;->H:LP6/o0;

    invoke-virtual {v10, v7}, LP6/o0;->accept(Ljava/lang/Object;)V

    :cond_22
    iget-object v7, v0, Landroidx/appcompat/app/k;->y:Landroid/view/View;

    if-eqz v7, :cond_23

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v0, Landroidx/appcompat/app/k;->y:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v5, v10, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lh/h;->title_template:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_23
    const v7, 0x1020006

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    iget-object v7, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-boolean v7, v0, Landroidx/appcompat/app/k;->I:Z

    if-eqz v7, :cond_25

    sget v7, Lh/h;->alertTitle:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/TextView;

    iget-object v10, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lh/f;->sesl_dialog_title_text_size:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v0, v7, v10}, Landroidx/appcompat/app/k;->b(Landroid/widget/TextView;I)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_24

    iget-object v10, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v14, 0x8

    goto :goto_16

    :cond_24
    iget-object v7, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/TextView;

    iget-object v10, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v13, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7, v10, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_25
    const/16 v14, 0x8

    sget v7, Lh/h;->title_template:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v14, :cond_26

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v14, :cond_28

    const/4 v8, 0x1

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    :goto_19
    if-eqz v19, :cond_29

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v14, :cond_29

    const/4 v10, 0x1

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    :goto_1a
    if-eqz v20, :cond_2a

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_2a

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    iget-object v13, v0, Landroidx/appcompat/app/k;->y:Landroid/view/View;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v14, :cond_2b

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v13, 0x0

    :goto_1c
    if-eqz v7, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v11, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v14, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    if-eqz v13, :cond_2e

    goto :goto_1d

    :goto_1f
    invoke-virtual {v3, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_20

    :cond_2e
    const/4 v14, 0x0

    :goto_20
    if-eqz v7, :cond_2f

    if-eqz v10, :cond_2f

    if-nez v11, :cond_2f

    sget v10, Lh/h;->title_template:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lh/f;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v11, v14, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_2f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lh/f;->sesl_dialog_button_text_size:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-eq v11, v14, :cond_30

    iget-object v11, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    int-to-float v13, v10

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Landroidx/appcompat/app/k;->b(Landroid/widget/TextView;I)V

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    iget-object v11, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_31

    iget-object v11, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    int-to-float v13, v10

    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Landroidx/appcompat/app/k;->b(Landroid/widget/TextView;I)V

    :cond_31
    iget-object v11, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_32

    iget-object v11, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    int-to-float v13, v10

    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v0, v11, v10}, Landroidx/appcompat/app/k;->b(Landroid/widget/TextView;I)V

    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v10

    if-nez v10, :cond_38

    if-eqz v7, :cond_33

    goto :goto_22

    :cond_33
    move-object v12, v6

    :goto_22
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_23

    :cond_34
    iget-object v10, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_35

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_24

    :cond_35
    const/4 v14, 0x0

    iget-object v10, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_36

    iget-object v10, v0, Landroidx/appcompat/app/k;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_36
    iget-object v10, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_37

    iget-object v10, v0, Landroidx/appcompat/app/k;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_37
    iget-object v10, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_39

    iget-object v10, v0, Landroidx/appcompat/app/k;->q:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v14, 0x0

    :cond_39
    :goto_24
    if-eqz v5, :cond_3a

    iget-object v10, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_3a

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3a
    iget-object v10, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_3e

    if-eqz v8, :cond_3b

    if-nez v5, :cond_3e

    :cond_3b
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    if-eqz v5, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    goto :goto_25

    :cond_3c
    iget v12, v10, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    :goto_25
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    if-eqz v8, :cond_3d

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    goto :goto_26

    :cond_3d
    iget v15, v10, Landroidx/appcompat/app/AlertController$RecycleListView;->n:I

    :goto_26
    invoke-virtual {v10, v11, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_3e
    if-nez v7, :cond_42

    iget-object v10, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_3f

    goto :goto_27

    :cond_3f
    iget-object v10, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    :goto_27
    if-eqz v10, :cond_42

    if-eqz v8, :cond_40

    goto :goto_28

    :cond_40
    move v9, v14

    :goto_28
    or-int/2addr v5, v9

    sget v8, Lh/h;->scrollIndicatorUp:I

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lh/h;->scrollIndicatorDown:I

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v11, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x3

    invoke-static {v10, v5, v11}, Lp1/F;->b(Landroid/view/View;II)V

    if-eqz v8, :cond_41

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_41
    if-eqz v9, :cond_42

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    iget-object v5, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_44

    iget-object v6, v0, Landroidx/appcompat/app/k;->z:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_44

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v8, Landroid/widget/AdapterView;

    const-string v9, "hidden_semSetBottomColor"

    invoke-static {v8, v9, v6}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_43

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v6, v0, Landroidx/appcompat/app/k;->A:I

    const/4 v11, -0x1

    if-le v6, v11, :cond_44

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/f;->sesl_select_dialog_padding_top:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_29

    :cond_44
    const/4 v11, 0x1

    :goto_29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v5, v6, :cond_4a

    const-string v5, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v6, "FALSE"

    invoke-static {v5, v6}, Lpj/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "current_sec_active_themepackage"

    invoke-static {v9, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    move v9, v11

    goto :goto_2a

    :cond_45
    move v9, v14

    :goto_2a
    if-eqz v7, :cond_46

    iget-boolean v0, v0, Landroidx/appcompat/app/k;->i:Z

    goto :goto_2b

    :cond_46
    move v0, v11

    :goto_2b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lh/g;->sesl_dialog_inset_background:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2c

    :cond_47
    move v14, v11

    :goto_2c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    if-eqz v0, :cond_4a

    if-nez v9, :cond_4a

    if-eqz v14, :cond_4a

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_48

    if-nez v8, :cond_48

    sget v0, Lh/g;->sesl_dialog_middle_panel_background:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_dialog_background_corner_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v8, :cond_49

    new-instance v9, Lp1/q;

    const v14, 0x4356999a    # 214.6f

    const v15, 0x437ccccd    # 252.8f

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x436b0000    # 235.0f

    invoke-direct/range {v9 .. v15}, Lp1/q;-><init>(FFFFFF)V

    move-object v6, v9

    goto :goto_2d

    :cond_49
    new-instance v10, Lp1/q;

    const v15, 0x4212cccd    # 36.7f

    const v16, 0x42af6666    # 87.7f

    const v11, 0x3f333333    # 0.7f

    const/high16 v12, -0x3e900000    # -15.0f

    const/4 v13, 0x0

    const/high16 v14, 0x436b0000    # 235.0f

    invoke-direct/range {v10 .. v16}, Lp1/q;-><init>(FFFFFF)V

    move-object v6, v10

    :goto_2d
    sget v2, Lh/e;->sesl_dialog_blur_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    :cond_4a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Ld/k;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->h()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroidx/appcompat/app/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/r;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    iput-object p1, p0, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
