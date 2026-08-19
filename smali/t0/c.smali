.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lt0/c;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt0/c;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/c;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lt0/c;->e:I

    iput v0, p0, Lt0/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lz0/r;)LI3/e;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lt0/c;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Lt0/c;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Lt0/c;->e:I

    if-ne v7, v11, :cond_2

    iget v11, v0, Lt0/c;->f:I

    if-eq v10, v11, :cond_3

    :cond_2
    iput v7, v0, Lt0/c;->e:I

    iput v10, v0, Lt0/c;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v12, 0x9

    if-eqz v7, :cond_6

    const/4 v13, 0x5

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_5

    :cond_4
    const-wide/16 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_4

    iget-wide v13, v0, Lt0/c;->a:J

    const-wide/16 v15, 0x1

    add-long v10, v13, v15

    iput-wide v10, v0, Lt0/c;->a:J

    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_7

    iget-wide v13, v0, Lt0/c;->a:J

    add-long v8, v13, v15

    iput-wide v8, v0, Lt0/c;->a:J

    invoke-virtual {v4, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-ne v7, v6, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    :goto_1
    const/16 v7, 0xa

    if-eq v3, v7, :cond_9

    const/4 v8, 0x7

    if-eq v3, v8, :cond_9

    if-ne v3, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/16 v9, 0x8

    if-ne v3, v9, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_b
    const/4 v14, 0x1

    :goto_5
    const/4 v11, 0x6

    if-eq v3, v14, :cond_d

    if-eq v3, v11, :cond_c

    const/4 v3, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iget-object v14, v0, Lt0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-wide/from16 v18, v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v15, :cond_19

    if-nez v8, :cond_f

    if-eq v13, v3, :cond_f

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v20

    if-eqz v20, :cond_f

    :cond_e
    const/16 v30, 0x1

    goto :goto_8

    :cond_f
    const/16 v30, 0x0

    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-ltz v12, :cond_10

    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v11

    move/from16 v39, v8

    move/from16 v40, v10

    move-wide/from16 v22, v11

    goto :goto_9

    :cond_10
    move/from16 v39, v8

    iget-wide v7, v0, Lt0/c;->a:J

    move/from16 v40, v10

    add-long v9, v7, v18

    iput-wide v9, v0, Lt0/c;->a:J

    invoke-virtual {v4, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v22, v7

    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v31

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Li0/c;->a(IJ)J

    move-result-wide v37

    if-nez v13, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lz0/r;->x(J)J

    move-result-wide v9

    :goto_a
    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    goto :goto_b

    :cond_11
    sget-object v7, Lt0/d;->a:Lt0/d;

    invoke-virtual {v7, v1, v13}, Lt0/d;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lz0/r;->x(J)J

    move-result-wide v9

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v11, 0x2

    if-eq v7, v11, :cond_14

    if-eq v7, v6, :cond_13

    const/4 v11, 0x4

    if-eq v7, v11, :cond_13

    :cond_12
    const/16 v32, 0x0

    goto :goto_c

    :cond_13
    move/from16 v32, v11

    goto :goto_c

    :cond_14
    move/from16 v32, v6

    goto :goto_c

    :cond_15
    const/16 v32, 0x1

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_17

    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v44

    new-instance v41, Lt0/b;

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v42

    move-wide/from16 v46, v44

    invoke-direct/range {v41 .. v47}, Lt0/b;-><init>(JJJ)V

    move-object/from16 v9, v41

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_18

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    neg-float v11, v11

    const/16 v21, 0x0

    add-float v11, v11, v21

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v24

    :goto_e
    move-wide/from16 v35, v24

    goto :goto_f

    :cond_18
    const/16 v10, 0x9

    const/16 v12, 0xa

    sget-wide v24, Li0/c;->b:J

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v33

    new-instance v21, Lt0/p;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    move-object/from16 v34, v7

    invoke-direct/range {v21 .. v38}, Lt0/p;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v7, v21

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v7, v12

    move/from16 v8, v39

    const/4 v11, 0x6

    move v12, v10

    move/from16 v10, v40

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1a

    const/4 v11, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_10
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_1e

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    :goto_11
    if-ge v2, v0, :cond_1e

    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v7, v11

    :goto_12
    if-ge v7, v6, :cond_1d

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-ne v8, v3, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_1e
    new-instance v0, LI3/e;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v0, v14, v1}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
