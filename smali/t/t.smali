.class public Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt/j;

.field public c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lt/u;

.field public i:Lt/A;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:I

.field public final o:Lt/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, Lt/t;->f:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lt/t;->l:Z

    const/4 p6, 0x1

    iput-boolean p6, p0, Lt/t;->m:Z

    const/4 p6, -0x1

    iput p6, p0, Lt/t;->n:I

    new-instance p6, Lt/s;

    invoke-direct {p6, p0}, Lt/s;-><init>(Lt/t;)V

    iput-object p6, p0, Lt/t;->o:Lt/s;

    iput-object p1, p0, Lt/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lt/t;->b:Lt/j;

    iput-object p3, p0, Lt/t;->e:Landroid/view/View;

    iput-boolean p4, p0, Lt/t;->c:Z

    iput p5, p0, Lt/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lt/r;
    .locals 8

    iget-object v0, p0, Lt/t;->i:Lt/A;

    if-nez v0, :cond_5

    const-string v0, "window"

    iget-object v1, p0, Lt/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v2, Lt/A;

    iget-object v5, p0, Lt/t;->e:Landroid/view/View;

    iget v6, p0, Lt/t;->d:I

    iget-boolean v7, p0, Lt/t;->c:Z

    iget-object v3, p0, Lt/t;->a:Landroid/content/Context;

    iget-object v4, p0, Lt/t;->b:Lt/j;

    invoke-direct/range {v2 .. v7}, Lt/A;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;IZ)V

    iget-boolean v0, p0, Lt/t;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt/A;->w:Z

    iget-boolean v0, p0, Lt/t;->l:Z

    iput-boolean v0, v2, Lt/A;->x:Z

    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lt/t;->n:I

    if-eq v1, v0, :cond_3

    iget-object v3, v2, Lt/A;->t:Landroidx/appcompat/widget/t0;

    if-eqz v3, :cond_3

    if-gez v1, :cond_2

    const/4 v4, -0x2

    if-eq v4, v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput v1, v3, Landroidx/appcompat/widget/q0;->p:I

    :cond_3
    iget-boolean v0, p0, Lt/t;->l:Z

    iput-boolean v0, v2, Lt/A;->x:Z

    iget-boolean v0, p0, Lt/t;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, Lt/A;->y:Z

    :cond_4
    iget-object v0, p0, Lt/t;->o:Lt/s;

    iput-object v0, v2, Lt/A;->B:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, Lt/t;->e:Landroid/view/View;

    iput-object v0, v2, Lt/A;->C:Landroid/view/View;

    iget-object v0, p0, Lt/t;->h:Lt/u;

    iput-object v0, v2, Lt/A;->E:Lt/u;

    iget-boolean v0, p0, Lt/t;->g:Z

    iget-object v1, v2, Lt/A;->p:Lt/g;

    iput-boolean v0, v1, Lt/g;->q:Z

    iget v0, p0, Lt/t;->f:I

    iput v0, v2, Lt/A;->J:I

    iput-object v2, p0, Lt/t;->i:Lt/A;

    :cond_5
    iget-object p0, p0, Lt/t;->i:Lt/A;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lt/t;->i:Lt/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/A;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/t;->i:Lt/A;

    iget-object p0, p0, Lt/t;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lt/t;->a()Lt/r;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt/A;

    move/from16 v4, p4

    iput-boolean v4, v3, Lt/A;->K:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    iget-object v6, v0, Lt/t;->e:Landroid/view/View;

    sget-object v7, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lt/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lh/f;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    if-eqz v6, :cond_1

    add-int v7, p1, v7

    iget-object v6, v3, Lt/A;->t:Landroidx/appcompat/widget/t0;

    iput v7, v6, Landroidx/appcompat/widget/q0;->r:I

    goto :goto_1

    :cond_1
    sub-int v6, p1, v7

    iget-object v7, v3, Lt/A;->t:Landroidx/appcompat/widget/t0;

    iput v6, v7, Landroidx/appcompat/widget/q0;->r:I

    :goto_1
    iget-object v6, v3, Lt/A;->t:Landroidx/appcompat/widget/t0;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/q0;->k(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, p1, v0

    sub-int v8, v1, v0

    add-int v9, p1, v0

    add-int/2addr v0, v1

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v2, Lt/r;->m:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, v3, Lt/A;->o:Lt/j;

    iget-object v1, v3, Lt/A;->n:Landroid/content/Context;

    iget-object v2, v3, Lt/A;->p:Lt/g;

    iget-object v6, v3, Lt/A;->t:Landroidx/appcompat/widget/t0;

    invoke-virtual {v3}, Lt/A;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    :cond_3
    iget-boolean v7, v3, Lt/A;->G:Z

    if-nez v7, :cond_12

    iget-object v7, v3, Lt/A;->C:Landroid/view/View;

    if-eqz v7, :cond_12

    iput-object v7, v3, Lt/A;->D:Landroid/view/View;

    iget-boolean v7, v3, Lt/A;->w:Z

    if-eqz v7, :cond_4

    iput-boolean v5, v6, Landroidx/appcompat/widget/q0;->w:Z

    iput-boolean v4, v6, Landroidx/appcompat/widget/q0;->v:Z

    iget-boolean v7, v3, Lt/A;->x:Z

    iput-boolean v7, v6, Landroidx/appcompat/widget/q0;->N:Z

    :cond_4
    iget-boolean v7, v3, Lt/A;->y:Z

    if-nez v7, :cond_5

    iget-object v8, v6, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    if-eqz v8, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-class v10, Landroid/widget/PopupWindow;

    const-string v11, "setAllowScrollingAnchorParent"

    invoke-static {v10, v11, v9}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9, v7}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v6, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v6, Landroidx/appcompat/widget/q0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6}, Landroidx/appcompat/widget/q0;->r()V

    iget-object v7, v3, Lt/A;->D:Landroid/view/View;

    iget-object v8, v3, Lt/A;->F:Landroid/view/ViewTreeObserver;

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    iput-object v9, v3, Lt/A;->F:Landroid/view/ViewTreeObserver;

    if-eqz v8, :cond_7

    iget-object v8, v3, Lt/A;->z:LB6/u;

    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object v8, v3, Lt/A;->A:Landroidx/preference/r;

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v7, v6, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    iget v7, v3, Lt/A;->J:I

    iput v7, v6, Landroidx/appcompat/widget/q0;->x:I

    iget-boolean v7, v3, Lt/A;->H:Z

    if-nez v7, :cond_d

    iget v7, v3, Lt/A;->r:I

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2}, Lt/g;->getCount()I

    move-result v11

    move v12, v4

    move v13, v12

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v12, v11, :cond_c

    invoke-virtual {v2, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v14, :cond_8

    move v14, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    :goto_4
    if-nez v15, :cond_9

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v2, v12, v8, v15}, Lt/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lt v4, v7, :cond_a

    goto :goto_5

    :cond_a
    if-le v4, v13, :cond_b

    move v13, v4

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v8

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    move v7, v13

    :goto_5
    iput v7, v3, Lt/A;->I:I

    iput-boolean v5, v3, Lt/A;->H:Z

    :cond_d
    iget v4, v3, Lt/A;->I:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/q0;->q(I)V

    const/4 v4, 0x2

    iget-object v5, v6, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v4, v3, Lt/r;->m:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    iput-object v5, v6, Landroidx/appcompat/widget/q0;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroidx/appcompat/widget/q0;->s()V

    iget-object v4, v6, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v5, v3, Lt/A;->u:Z

    if-eqz v5, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    move-object v7, v4

    :goto_7
    iput-object v7, v3, Lt/A;->v:Landroidx/appcompat/widget/h0;

    iget-boolean v3, v3, Lt/A;->K:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lt/j;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    if-nez v5, :cond_11

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lh/j;->sesl_popup_menu_header_item_layout:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    iget-object v0, v0, Lt/j;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_11
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/q0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/q0;->s()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(II)Z
    .locals 2

    invoke-virtual {p0}, Lt/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt/t;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Lt/t;->d(IIZZ)V

    return v1
.end method
