.class public Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z;


# static fields
.field public static final O:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final D:Landroidx/appcompat/widget/n0;

.field public final E:Landroidx/appcompat/widget/p0;

.field public final F:Landroidx/appcompat/widget/o0;

.field public final G:Landroidx/appcompat/widget/n0;

.field public final H:Landroid/os/Handler;

.field public final I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Landroidx/appcompat/widget/B;

.field public M:Z

.field public N:Z

.field public final m:Landroid/content/Context;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroidx/appcompat/widget/h0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public z:LD6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/auth/l;->F()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/q0;->O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lh/c;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/q0;->p:I

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/q0;->q:I

    const/16 p4, 0x3ea

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/q0;->t:I

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/q0;->x:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/q0;->y:I

    .line 9
    new-instance v0, Landroidx/appcompat/widget/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/q0;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->D:Landroidx/appcompat/widget/n0;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/p0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/q0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->E:Landroidx/appcompat/widget/p0;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/o0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o0;-><init>(Landroidx/appcompat/widget/q0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->F:Landroidx/appcompat/widget/o0;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/q0;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->G:Landroidx/appcompat/widget/n0;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->I:Landroid/graphics/Rect;

    .line 14
    iput-boolean p4, p0, Landroidx/appcompat/widget/q0;->N:Z

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->m:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->H:Landroid/os/Handler;

    .line 17
    sget-object v0, Lh/m;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lh/m;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/q0;->r:I

    .line 19
    sget v1, Lh/m;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0;->s:I

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->u:Z

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p4, Landroidx/appcompat/widget/B;

    invoke-direct {p4, p1, p2, p3}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    .line 23
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/q0;->r:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/q0;->r:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->H:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->D:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/B;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/h0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    return-object p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/q0;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->u:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->u:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/q0;->s:I

    return p0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->z:LD6/g;

    if-nez v0, :cond_0

    new-instance v0, LD6/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->z:LD6/g;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->n:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->n:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->z:LD6/g;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->n:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/h0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/h0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/q0;->q:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/q0;->q:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->K:Z

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final s()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->m:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/widget/q0;->K:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/q0;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/h0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->n:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    new-instance v4, Landroidx/appcompat/widget/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->F:Landroidx/appcompat/widget/o0;

    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->I:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v5

    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v8, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    iget v9, v0, Landroidx/appcompat/widget/q0;->s:I

    iget-object v10, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v10, v8, v9, v6}, Landroidx/appcompat/widget/B;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v6

    sget-boolean v9, Landroidx/appcompat/widget/q0;->O:Z

    const/4 v10, -0x2

    if-nez v9, :cond_13

    iget-boolean v9, v0, Landroidx/appcompat/widget/q0;->M:Z

    if-eqz v9, :cond_13

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    const-string v11, "display"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/display/DisplayManager;

    const-string v12, "ListPopupWindow"

    if-nez v11, :cond_5

    const-string v8, "displayManager is null, can not update height"

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    move/from16 v16, v3

    move/from16 v18, v7

    move v11, v10

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v11, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v8, "display is null, can not update height"

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-static {}, LMk/H;->b0()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    move-object v13, v2

    :goto_5
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    check-cast v13, Landroid/app/Activity;

    goto :goto_6

    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    new-array v13, v7, [I

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v11, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, LA6/a;->a0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v7, :cond_e

    iget v8, v9, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    if-le v8, v11, :cond_b

    div-int/2addr v11, v7

    goto :goto_7

    :cond_b
    div-int/lit8 v11, v8, 0x2

    goto :goto_7

    :cond_c
    invoke-static {}, LA6/a;->b0()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v3, :cond_e

    iget v8, v9, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    if-le v8, v11, :cond_d

    div-int/2addr v8, v7

    move v11, v8

    goto :goto_7

    :cond_d
    div-int/2addr v11, v7

    goto :goto_7

    :cond_e
    move v11, v5

    :goto_7
    const-string v8, "center = "

    const-string v14, " , anchor top = "

    invoke-static {v11, v8, v14}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v14, v13, v3

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lh/f;->sesl_menu_popup_top_margin:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lh/f;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    aget v15, v13, v3

    if-le v11, v15, :cond_f

    sub-int/2addr v11, v15

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    move/from16 v16, v3

    move/from16 v18, v7

    goto :goto_9

    :cond_f
    const-string v15, "window"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v15

    move/from16 v16, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v15, v3, Landroid/graphics/Insets;->bottom:I

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v18, v7

    const-string v7, "systemBar insets = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move/from16 v16, v3

    move/from16 v18, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "dimen"

    const-string v7, "android"

    const-string v15, "navigation_bar_height"

    invoke-virtual {v3, v15, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_8
    const-string v3, "navigationBarHeight = "

    invoke-static {v15, v3, v12}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    aget v3, v13, v16

    sub-int v5, v3, v11

    sub-int/2addr v11, v15

    div-int/lit8 v11, v11, 0x2

    if-le v5, v11, :cond_12

    sub-int/2addr v5, v8

    sub-int v11, v5, v14

    goto :goto_9

    :cond_12
    iget v5, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    sub-int/2addr v5, v14

    sub-int v11, v5, v15

    :goto_9
    if-lez v11, :cond_14

    if-ge v11, v6, :cond_14

    move v6, v11

    goto :goto_a

    :cond_13
    move/from16 v16, v3

    move/from16 v18, v7

    :cond_14
    :goto_a
    iget v3, v0, Landroidx/appcompat/widget/q0;->p:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15

    add-int/2addr v6, v1

    goto :goto_d

    :cond_15
    iget v3, v0, Landroidx/appcompat/widget/q0;->q:I

    if-eq v3, v10, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_16

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    sub-int/2addr v3, v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    sub-int/2addr v3, v7

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_b
    iget-object v4, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/widget/h0;->a(II)I

    move-result v3

    if-lez v3, :cond_18

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v6, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    add-int v6, v3, v1

    :goto_d
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    move/from16 v3, v18

    if-ne v1, v3, :cond_19

    move/from16 v1, v16

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget v4, v0, Landroidx/appcompat/widget/q0;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v7}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v7, v4}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    iget v2, v0, Landroidx/appcompat/widget/q0;->q:I

    if-ne v2, v5, :cond_1c

    move v2, v5

    goto :goto_f

    :cond_1c
    if-ne v2, v10, :cond_1d

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1d
    :goto_f
    iget v3, v0, Landroidx/appcompat/widget/q0;->p:I

    if-ne v3, v5, :cond_22

    if-eqz v1, :cond_1e

    move v3, v6

    goto :goto_10

    :cond_1e
    move v3, v5

    :goto_10
    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget v4, v0, Landroidx/appcompat/widget/q0;->q:I

    if-ne v4, v5, :cond_1f

    move v4, v5

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_13

    :cond_20
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget v4, v0, Landroidx/appcompat/widget/q0;->q:I

    if-ne v4, v5, :cond_21

    move v4, v5

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_13

    :cond_22
    if-ne v3, v10, :cond_23

    move v3, v6

    :cond_23
    :goto_13
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    move/from16 v4, v16

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v1, v0, Landroidx/appcompat/widget/q0;->s:I

    iget-boolean v4, v0, Landroidx/appcompat/widget/q0;->N:Z

    if-eqz v4, :cond_24

    sub-int/2addr v1, v6

    iget-boolean v4, v0, Landroidx/appcompat/widget/q0;->v:Z

    if-nez v4, :cond_24

    iget-object v4, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_24
    move v9, v1

    iget-object v6, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-object v7, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    iget v8, v0, Landroidx/appcompat/widget/q0;->r:I

    if-gez v2, :cond_25

    move v10, v5

    goto :goto_14

    :cond_25
    move v10, v2

    :goto_14
    if-gez v3, :cond_26

    move v11, v5

    goto :goto_15

    :cond_26
    move v11, v3

    :goto_15
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_27
    iget v1, v0, Landroidx/appcompat/widget/q0;->q:I

    if-ne v1, v5, :cond_28

    move v1, v5

    goto :goto_16

    :cond_28
    if-ne v1, v10, :cond_29

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_29
    :goto_16
    iget v3, v0, Landroidx/appcompat/widget/q0;->p:I

    if-ne v3, v5, :cond_2a

    move v6, v5

    :goto_17
    const/16 v17, 0x0

    goto :goto_18

    :cond_2a
    if-ne v3, v10, :cond_2b

    goto :goto_17

    :cond_2b
    move v6, v3

    goto :goto_17

    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-boolean v3, v3, Landroidx/appcompat/widget/B;->e:Z

    if-eqz v3, :cond_2f

    goto :goto_19

    :cond_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_31

    invoke-static {v2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lh/e;->sesl_popup_menu_blur_background_dark:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lh/f;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v3, :cond_30

    new-instance v19, Lp1/q;

    const v24, 0x4356999a    # 214.6f

    const v25, 0x437ccccd    # 252.8f

    const/high16 v20, 0x3f400000    # 0.75f

    const/high16 v21, 0x41c80000    # 25.0f

    const/high16 v22, 0x41700000    # 15.0f

    const/high16 v23, 0x436b0000    # 235.0f

    invoke-direct/range {v19 .. v25}, Lp1/q;-><init>(FFFFFF)V

    move-object/from16 v9, v19

    goto :goto_1a

    :cond_30
    new-instance v20, Lp1/q;

    const v25, 0x4212cccd    # 36.7f

    const v26, 0x42af6666    # 87.7f

    const v21, 0x3f333333    # 0.7f

    const/high16 v22, -0x3e900000    # -15.0f

    const/16 v23, 0x0

    const/high16 v24, 0x436b0000    # 235.0f

    invoke-direct/range {v20 .. v26}, Lp1/q;-><init>(FFFFFF)V

    move-object/from16 v9, v20

    :goto_1a
    int-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v3

    goto/16 :goto_1d

    :cond_31
    invoke-static {v2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget v3, Lh/e;->sesl_popup_menu_blur_background:I

    goto :goto_1b

    :cond_32
    sget v3, Lh/e;->sesl_popup_menu_blur_background_dark:I

    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lh/f;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v12}, Ll2/d;->l(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_19

    :cond_33
    invoke-static {v9}, LJm/d;->h0(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/16 v9, 0x78

    invoke-static {v9, v8}, LJm/d;->i0(ILjava/lang/Object;)V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-string v10, "android.view.SemBlurInfo$Builder"

    const-string v11, "hidden_setBackgroundColor"

    invoke-static {v10, v11, v9}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_34

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v9, v3}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    const/4 v11, 0x1

    :goto_1c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v9, "hidden_setBackgroundCornerRadius"

    invoke-static {v10, v9, v3}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v3, v4}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v7, v8}, LJm/d;->g0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_36

    iget-object v3, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    if-eqz v3, :cond_36

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_38

    iget-object v3, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-boolean v4, v3, Landroidx/appcompat/widget/B;->e:Z

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_38

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lh/f;->sesl_menu_popup_stroke_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lh/e;->sesl_menu_popup_background_stroke_color:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_38
    iget-object v2, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->E:Landroidx/appcompat/widget/p0;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/q0;->w:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-boolean v2, v0, Landroidx/appcompat/widget/q0;->v:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_39
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    iget-object v2, v0, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/widget/q0;->r:I

    iget v4, v0, Landroidx/appcompat/widget/q0;->s:I

    iget v6, v0, Landroidx/appcompat/widget/q0;->x:I

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/q0;->K:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    iget-object v1, v0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    if-eqz v1, :cond_3b

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/h0;->setListSelectionHidden(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3b
    iget-boolean v1, v0, Landroidx/appcompat/widget/q0;->K:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Landroidx/appcompat/widget/q0;->H:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/appcompat/widget/q0;->G:Landroidx/appcompat/widget/n0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    :goto_1f
    return-void
.end method
