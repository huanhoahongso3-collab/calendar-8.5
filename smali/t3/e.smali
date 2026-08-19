.class public final Lt3/e;
.super Lt3/m;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;

.field public static final Q:Lfg/h;

.field public static final R:Lfg/h;

.field public static final S:Lfg/h;

.field public static final T:Lfg/h;

.field public static final U:Lfg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/e;->P:[Ljava/lang/String;

    new-instance v0, Lfg/h;

    const/4 v1, 0x1

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v2, v3, v1}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3/e;->Q:Lfg/h;

    new-instance v0, Lfg/h;

    const/4 v1, 0x2

    const-string v4, "bottomRight"

    invoke-direct {v0, v2, v4, v1}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3/e;->R:Lfg/h;

    new-instance v0, Lfg/h;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3/e;->S:Lfg/h;

    new-instance v0, Lfg/h;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v1}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3/e;->T:Lfg/h;

    new-instance v0, Lfg/h;

    const-string v1, "position"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lt3/e;->U:Lfg/h;

    return-void
.end method

.method public static N(Lt3/t;)V
    .locals 6

    iget-object v0, p0, Lt3/t;->b:Landroid/view/View;

    iget-object p0, p0, Lt3/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lt3/t;)V
    .locals 0

    invoke-static {p1}, Lt3/e;->N(Lt3/t;)V

    return-void
.end method

.method public final f(Lt3/t;)V
    .locals 0

    invoke-static {p1}, Lt3/e;->N(Lt3/t;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lt3/t;Lt3/t;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt3/t;->a:Ljava/util/HashMap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Lt3/t;->a:Ljava/util/HashMap;

    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lt3/t;->b:Landroid/view/View;

    const-string v5, "android:changeBounds:bounds"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v6, v9

    sub-int v15, v12, v8

    sub-int v3, v5, v10

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/16 p2, 0x0

    const/4 v4, 0x1

    if-eqz v13, :cond_3

    if-nez v14, :cond_4

    :cond_3
    if-eqz v15, :cond_8

    if-eqz v3, :cond_8

    :cond_4
    if-ne v7, v8, :cond_6

    if-eq v9, v10, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, p2

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, v4

    :goto_2
    if-ne v11, v12, :cond_7

    if-eq v6, v5, :cond_9

    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_8
    move/from16 v16, p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :cond_c
    move/from16 v0, v16

    if-lez v0, :cond_0

    sget-object v1, Lt3/u;->a:Lfg/h;

    invoke-virtual {v2, v7, v9, v11, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    if-ne v13, v15, :cond_d

    if-ne v14, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3/m;->I:Landroidx/lifecycle/N;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v7}, Landroidx/lifecycle/N;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lt3/e;->U:Lfg/h;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    new-instance v3, Lt3/d;

    invoke-direct {v3, v2}, Lt3/d;-><init>(Landroid/view/View;)V

    iget-object v13, v0, Lt3/m;->I:Landroidx/lifecycle/N;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v10}, Landroidx/lifecycle/N;->i(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Lt3/e;->Q:Lfg/h;

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Lt3/m;->I:Landroidx/lifecycle/N;

    int-to-float v10, v11

    int-to-float v6, v6

    int-to-float v11, v12

    int-to-float v5, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v11, v5}, Landroidx/lifecycle/N;->i(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Lt3/e;->R:Lfg/h;

    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, p2

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lt3/b;

    invoke-direct {v1, v3}, Lt3/b;-><init>(Lt3/d;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lt3/m;->I:Landroidx/lifecycle/N;

    int-to-float v3, v11

    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v5}, Landroidx/lifecycle/N;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lt3/e;->S:Lfg/h;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_5

    :goto_4
    iget-object v1, v0, Lt3/m;->I:Landroidx/lifecycle/N;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v8}, Landroidx/lifecycle/N;->i(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lt3/e;->T:Lfg/h;

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    invoke-virtual {v0}, Lt3/m;->p()Lt3/m;

    move-result-object v0

    new-instance v3, Lt3/c;

    invoke-direct {v3, v2}, Lt3/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Lt3/m;->a(Lt3/k;)V

    :cond_11
    return-object v1

    :goto_6
    return-object v5
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lt3/e;->P:[Ljava/lang/String;

    return-object p0
.end method
