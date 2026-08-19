.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:J

.field public final B:Ly2/i;

.field public final C:Ly2/k;

.field public D:Z

.field public E:F

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public final H:Landroid/os/Handler;

.field public I:I

.field public J:I

.field public final K:Ly2/f;

.field public m:I

.field public n:Ly2/a;

.field public final o:Ly2/l;

.field public p:Z

.field public q:Ly2/m;

.field public r:Z

.field public final s:Ly2/j;

.field public final t:Landroid/view/ViewGroupOverlay;

.field public u:Z

.field public final v:Landroid/content/Context;

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:I

    new-instance v0, Ly2/l;

    invoke-direct {v0, p0}, Ly2/l;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Ly2/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ly2/m;

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    const v1, -0x39e3c400    # -9999.0f

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:J

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:Landroid/os/Handler;

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->J:I

    new-instance v0, Ly2/f;

    invoke-direct {v0, p0}, Ly2/f;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->K:Ly2/f;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/content/Context;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-nez v0, :cond_0

    new-instance v0, Ly2/j;

    invoke-direct {v0, p0, p1}, Ly2/j;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ly2/j;->b(II)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ly2/k;

    invoke-direct {v0, p0, p0}, Ly2/k;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:Ly2/k;

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    new-instance v1, Ly2/i;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ly2/i;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v1, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    return-void
.end method

.method private setAbsIndexer(Ly2/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Ly2/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    if-eqz v5, :cond_0

    iput-boolean v4, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    invoke-virtual {v2, v3}, Ly2/a;->c(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-boolean v4, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    iput-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    invoke-virtual {v1, v3}, Ly2/a;->b(Landroid/database/DataSetObserver;)V

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v3, v1, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget v1, v1, Ly2/i;->H:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ly2/b;

    iget-object v3, v3, Ly2/b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    move v5, v4

    :goto_0
    iget v6, v1, Ly2/a;->e:I

    if-ge v5, v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Ly2/a;->c:[I

    iget-object v9, v1, Ly2/a;->f:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3

    iget-object v11, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 v18, v3

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/high16 v12, -0x80000000

    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v12, v13, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move v13, v10

    goto :goto_3

    :cond_7
    iget-object v13, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-lez v13, :cond_8

    iget-object v14, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v15, v13, -0x1

    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-le v11, v14, :cond_8

    iget-object v14, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-virtual {v9, v14, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eq v14, v12, :cond_8

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    goto :goto_1

    :cond_8
    move v14, v4

    :goto_1
    iget-object v15, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v2

    if-ge v13, v15, :cond_9

    iget-object v15, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v11, v15, :cond_9

    iget-object v15, v1, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v12, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move v13, v12

    :goto_2
    move v12, v14

    goto :goto_3

    :cond_9
    move v13, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x26

    if-ne v14, v15, :cond_a

    const-string v16, "!"

    move-object/from16 v4, v16

    goto :goto_4

    :cond_a
    move-object v4, v6

    :goto_4
    const v2, 0xd83d

    const/16 v15, 0x2605

    if-ne v14, v15, :cond_b

    if-gez v12, :cond_d

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    if-ne v14, v2, :cond_c

    if-gez v12, :cond_d

    goto :goto_5

    :cond_c
    if-gez v12, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    const/16 v2, 0x23

    if-ne v14, v2, :cond_e

    move v12, v13

    :cond_e
    add-int v17, v13, v12

    div-int/lit8 v17, v17, 0x2

    move/from16 v2, v17

    :goto_7
    if-lt v2, v12, :cond_17

    if-ge v2, v13, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    :cond_f
    move-object/from16 v18, v3

    const v15, 0xd83d

    goto :goto_b

    :cond_10
    move-object/from16 v18, v3

    iget-object v3, v1, Ly2/a;->g:Ljava/text/Collator;

    invoke-virtual {v3, v15, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x2605

    if-eq v14, v15, :cond_11

    const/16 v15, 0x26

    if-eq v14, v15, :cond_11

    const/16 v15, 0x23

    if-eq v14, v15, :cond_11

    const v15, 0xd83d

    if-ne v14, v15, :cond_12

    goto :goto_8

    :cond_11
    const v15, 0xd83d

    :goto_8
    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_14

    if-gez v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_13

    goto :goto_d

    :cond_13
    move v12, v2

    goto :goto_9

    :cond_14
    if-ne v12, v2, :cond_15

    goto :goto_c

    :cond_15
    move v13, v2

    :goto_9
    add-int v2, v12, v13

    div-int/lit8 v2, v2, 0x2

    :goto_a
    move-object/from16 v3, v18

    const/16 v15, 0x2605

    goto :goto_7

    :goto_b
    if-gt v2, v12, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_17
    move-object/from16 v18, v3

    :goto_c
    move v10, v2

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    invoke-virtual {v9, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_f

    :goto_e
    const/4 v10, 0x0

    :cond_18
    :goto_f
    aput v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    :goto_10
    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object v1, v1, Ly2/a;->h:[Ljava/lang/String;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1a
    iput-object v1, v0, Ly2/i;->j:[Ljava/lang/String;

    array-length v1, v1

    iput v1, v0, Ly2/i;->k:I

    iget v2, v0, Ly2/i;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v0, Ly2/i;->E:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ly2/i;->D:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Ly2/i;->J:Z

    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iput p1, p0, Ly2/i;->d:I

    iput p1, p0, Ly2/i;->s:I

    invoke-virtual {p0}, Ly2/i;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget p0, p0, Ly2/i;->n:I

    if-ltz p0, :cond_1

    iget v1, p1, Ly2/a;->e:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly2/a;->c:[I

    aget p0, p1, p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 5

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ly2/m;

    if-eqz p0, :cond_3

    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LOa/j;

    iget-boolean v0, p0, LOa/j;->y0:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x3

    iget-object v0, p0, LOa/j;->r0:LOa/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LOa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LOa/j;->z0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lx2/b;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v1, p1, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget p1, p1, Ly2/i;->H:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object p2, p0, Ly2/i;->j:[Ljava/lang/String;

    array-length p1, p2

    iput p1, p0, Ly2/i;->k:I

    iget p2, p0, Ly2/i;->f:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Ly2/i;->E:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ly2/i;->D:F

    iput-boolean v0, p0, Ly2/i;->J:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Ly2/i;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v1, v0, Ly2/i;->b:I

    iget v1, v0, Ly2/i;->g:I

    iget v3, v0, Ly2/i;->h:I

    add-int/2addr v1, v3

    iget v3, v0, Ly2/i;->i:I

    add-int/2addr v1, v3

    iget-object v3, v0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v5, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    add-int/2addr v1, v5

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->J:I

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Ly2/i;->f:I

    iput v2, v0, Ly2/i;->a:I

    int-to-float v1, v1

    iget v2, v0, Ly2/i;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Ly2/i;->E:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ly2/i;->D:F

    invoke-virtual {v0}, Ly2/i;->j()V

    iget-object v1, v0, Ly2/i;->l:Ly2/h;

    if-eqz v1, :cond_8

    iget v2, v0, Ly2/i;->E:F

    iput v2, v1, Ly2/h;->c:F

    iget-boolean v3, v0, Ly2/i;->J:Z

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Ly2/i;->k:I

    iput v3, v1, Ly2/h;->a:I

    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v1, Ly2/h;->d:[Ljava/lang/String;

    int-to-float v5, v3

    mul-float/2addr v5, v2

    iput v5, v1, Ly2/h;->b:F

    iget v5, v0, Ly2/i;->f:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float v6, v5, v6

    iput v6, v1, Ly2/h;->c:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    iput v2, v1, Ly2/h;->c:F

    :cond_3
    iput v5, v1, Ly2/h;->b:F

    move v2, v3

    move v5, v4

    :goto_0
    iget v6, v0, Ly2/i;->f:I

    int-to-float v6, v6

    iget v7, v1, Ly2/h;->c:F

    int-to-float v8, v2

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Ly2/i;->m:Z

    if-eqz v6, :cond_6

    int-to-float v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    div-float/2addr v3, v5

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_6

    :goto_2
    if-eqz v5, :cond_5

    add-int v7, v5, v6

    add-int/lit8 v8, v6, 0x1

    int-to-float v9, v8

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ne v7, v9, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    iget-object v7, v1, Ly2/h;->d:[Ljava/lang/String;

    iget-object v8, v0, Ly2/i;->j:[Ljava/lang/String;

    add-int v9, v5, v6

    aget-object v8, v8, v9

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput v2, v1, Ly2/h;->a:I

    iget-object v1, v0, Ly2/i;->l:Ly2/h;

    iget v2, v0, Ly2/i;->f:I

    int-to-float v2, v2

    iget v3, v1, Ly2/h;->a:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iput v3, v1, Ly2/h;->c:F

    iget v0, v0, Ly2/i;->E:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_7

    iput v0, v1, Ly2/h;->c:F

    :cond_7
    iput v2, v1, Ly2/h;->b:F

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ly2/j;->b(II)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-eqz p0, :cond_11

    iget-boolean v0, p0, Ly2/i;->J:Z

    if-eqz v0, :cond_11

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-boolean v1, p0, Ly2/i;->t:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ly2/i;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/i;->t:Z

    :cond_b
    iget-object v1, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v1, p0, Ly2/i;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Ly2/i;->q:Landroid/graphics/Paint;

    iget v3, p0, Ly2/i;->F:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Ly2/i;->q:Landroid/graphics/Paint;

    iget v3, p0, Ly2/i;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Ly2/i;->j:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ly2/i;->l:Ly2/h;

    iget v2, v2, Ly2/h;->a:I

    if-eqz v2, :cond_f

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_f

    iget-boolean v5, p0, Ly2/i;->m:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_e

    iget-object v5, p0, Ly2/i;->l:Ly2/h;

    iget-object v5, v5, Ly2/h;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v7, "\ud83d\udc65\ufe0e"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v8, p0, Ly2/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v8, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v4, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Ly2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v6

    sub-float/2addr v9, v8

    iget-object v8, p0, Ly2/i;->l:Ly2/h;

    iget v8, v8, Ly2/h;->c:F

    int-to-float v10, v3

    mul-float/2addr v10, v8

    mul-float/2addr v8, v6

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    sub-float/2addr v8, v11

    add-float/2addr v8, v10

    iget v6, p0, Ly2/i;->g:I

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, p0, Ly2/i;->i:I

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    int-to-float v6, v6

    add-float/2addr v8, v6

    invoke-virtual {p1, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    iget-object v7, p0, Ly2/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v4, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, Ly2/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v8, p0, Ly2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v6

    sub-float/2addr v8, v7

    iget-object v7, p0, Ly2/i;->l:Ly2/h;

    iget v7, v7, Ly2/h;->c:F

    int-to-float v9, v3

    mul-float/2addr v9, v7

    mul-float/2addr v7, v6

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    sub-float/2addr v7, v10

    add-float/2addr v7, v9

    iget v6, p0, Ly2/i;->g:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v6, p0, Ly2/i;->i:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget-object v6, p0, Ly2/i;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    iget-object v5, p0, Ly2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Ly2/i;->l:Ly2/h;

    iget v7, v7, Ly2/h;->c:F

    int-to-float v8, v3

    mul-float/2addr v8, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v8

    iget v6, p0, Ly2/i;->g:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v6, p0, Ly2/i;->i:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v6, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget v6, p0, Ly2/i;->v:F

    iget-object v8, p0, Ly2/i;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_f
    iget p1, p0, Ly2/i;->n:I

    if-ltz p1, :cond_10

    iget p0, p0, Ly2/i;->k:I

    if-lt p1, p0, :cond_11

    :cond_10
    iget-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ly2/j;->a()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v0, v0, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:Ly2/k;

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:Z

    if-nez v1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:Ly2/k;

    invoke-virtual {v0, p1}, Lu1/b;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Ly2/l;

    invoke-virtual {v0, p0}, Ly2/a;->b(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:Ly2/l;

    invoke-virtual {v0, v1}, Ly2/a;->c(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->K:Ly2/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:Ly2/k;

    iget v0, p0, Lu1/b;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lu1/b;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lu1/b;->k(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:Z

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :goto_0
    return v4

    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v2}, Ly2/i;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ly2/a;->a(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:F

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_4

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget v3, v3, Ly2/i;->k:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_4

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    goto :goto_1

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v0, v0, Ly2/i;->j:[Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/k;->sesl_index_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->F:I

    if-ltz v0, :cond_7

    iget v2, p1, Ly2/a;->e:I

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ly2/a;->c:[I

    aget v1, p1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I)V

    return v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->E:F

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    if-eq v0, v2, :cond_12

    goto/16 :goto_5

    :cond_b
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Ly2/j;->w:Z

    if-nez p1, :cond_c

    goto/16 :goto_5

    :cond_c
    float-to-int p1, v6

    float-to-int v0, v5

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v2, p1, v0, v3}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    if-nez v7, :cond_d

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v2, p1, v0, v3}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v5, p1, v0, v3}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_16

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I)V

    goto/16 :goto_6

    :cond_d
    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_f

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v2, p1, v0, v3}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_e
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget p1, p1, Ly2/i;->n:I

    :goto_3
    if-eq p1, v1, :cond_16

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v2, p1, v0, v3}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-boolean v0, v0, Ly2/i;->J:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object v0, v2, Ly2/i;->K:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v2, v5, p1}, Ly2/i;->c(FF)V

    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    :cond_10
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_11
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget p1, p1, Ly2/i;->n:I

    :goto_4
    if-eq p1, v1, :cond_16

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->b(I)V

    goto :goto_6

    :cond_12
    new-instance p1, Ly2/f;

    invoke-direct {p1, p0, v5}, Ly2/f;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_13
    float-to-int p1, v6

    float-to-int v0, v5

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {v1, p1, v0, v4}, Ly2/i;->f(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:J

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-nez p1, :cond_15

    :cond_14
    :goto_5
    return v3

    :cond_15
    new-instance p1, Ly2/e;

    invoke-direct {p1, p0, v5}, Ly2/e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v0, 0xc8

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setEffectBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1}, Ly2/i;->e(FI)I

    move-result p0

    invoke-virtual {v0, p0}, Ly2/j;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object p0, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object p1, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput p1, p0, Ly2/i;->o:I

    invoke-virtual {p0}, Ly2/i;->j()V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v0, v0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput p1, p0, Ly2/i;->H:I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput p1, p0, Ly2/i;->F:I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Ly2/i;->m:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lx2/c;->sesl_index_bar_textmode_bg:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lx2/b;->sesl_indexbar_textmode_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput p1, v0, Ly2/i;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lx2/c;->sesl_index_bar_textmode_thumb_shape:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object p1, v0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lx2/c;->sesl_index_bar_bg:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lx2/b;->sesl_indexbar_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput p1, v0, Ly2/i;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lx2/c;->sesl_index_bar_thumb_shape:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object p1, v0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v0, p1, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Ly2/i;->H:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object p1, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Ly2/i;->G:I

    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexer(Ly2/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Ly2/a;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndexer(Ly2/c;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnIndexBarEventListener(Ly2/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ly2/m;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
