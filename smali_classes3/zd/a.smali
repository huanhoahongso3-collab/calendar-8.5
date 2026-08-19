.class public final Lzd/a;
.super Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;
.source "SourceFile"


# instance fields
.field public final a:Lrj/b;

.field public final b:Landroid/graphics/RectF;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

.field public e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrj/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;-><init>()V

    iput-object p2, p0, Lzd/a;->a:Lrj/b;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lzd/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lwd/q;->pen_drawing_selection_handler_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lzd/a;->f:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzd/a;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object v0, v0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObject()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lwd/u;->pen_drawing_toast_copied:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_2
    iget-object p0, p0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->copyNAppendObject(Ljava/util/ArrayList;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const-string p0, "ContextMenuManager"

    const-string v0, "SelectedObject count is empty"

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const-string v1, "ContextMenuManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "already initialized."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwd/o;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lwd/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-direct {v3, v0, v2, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v2, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lzd/a;->d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lzd/a;->d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzd/a;->d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    return-void

    :cond_3
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialize error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActionItemClicked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextMenuManager"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzd/a;->b()V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v5, 0x4

    iget-object v6, v0, Lzd/a;->a:Lrj/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_4

    iget-object v9, v0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v9, :cond_3

    const-string v9, "failed to copy objects"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    const-string v9, "copy"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd/a;->a()V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v9, :cond_6

    const-string v9, "failed to cut objects"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    const-string v9, "cut"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd/a;->a()V

    iget-object v3, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v3, Lzd/t;

    iget-object v3, v3, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeSelectedObject()V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    const-string v9, "delete"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v3, Lzd/t;

    iget-object v3, v3, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeSelectedObject()V

    :cond_9
    :goto_3
    move v3, v8

    goto/16 :goto_16

    :cond_a
    :goto_4
    const-string v9, "iterator(...)"

    const-string v10, "next(...)"

    if-nez v4, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v5, :cond_1a

    iget-object v11, v0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-nez v11, :cond_c

    const-string v9, "failed to paste"

    invoke-static {v3, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    const-string v11, "paste"

    invoke-static {v3, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_15

    :cond_e
    iget-object v11, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v11, Lzd/t;

    iget-object v12, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v12, Lzd/t;

    iget-object v11, v11, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getPastePosition()Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object v11, v2

    :goto_6
    if-nez v11, :cond_10

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v13, Landroid/graphics/PointF;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    :cond_11
    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v13, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iget v5, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v15}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v13, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x4

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getType()I

    move-result v13

    sget v14, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    if-ne v13, v14, :cond_14

    new-instance v13, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-direct {v13}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;-><init>()V

    invoke-virtual {v13, v9}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->copy(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    goto :goto_a

    :cond_14
    move-object v13, v2

    :goto_a
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13, v9, v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->setRect(Landroid/graphics/RectF;Z)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Lzd/t;->c()V

    iget-object v3, v12, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_16

    new-instance v5, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;-><init>()V

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)V

    :cond_16
    iget-object v3, v12, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3, v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->appendObjectList(Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3, v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v3, :cond_1d

    new-instance v5, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;-><init>()V

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)V

    goto :goto_e

    :cond_1a
    :goto_b
    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_1e

    const-string v5, "bringToFront"

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v3, Lzd/t;

    iget-object v3, v3, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObject()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :cond_1c
    move-object v5, v2

    :goto_c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v11

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    invoke-virtual {v3, v8, v11, v7}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->moveObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;IZ)V

    goto :goto_d

    :cond_1d
    :goto_e
    const/4 v3, 0x1

    goto :goto_16

    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v8, :cond_24

    const-string v5, "sendToBack"

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v3, Lzd/t;

    iget-object v3, v3, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObject()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_20
    move-object v5, v2

    :goto_10
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_21
    move v8, v7

    goto :goto_11

    :goto_12
    add-int/lit8 v8, v8, -0x1

    :goto_13
    const/4 v9, -0x1

    if-ge v9, v8, :cond_1d

    if-eqz v5, :cond_23

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    if-nez v9, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3, v9}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)I

    move-result v10

    neg-int v10, v10

    invoke-virtual {v3, v9, v10, v7}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->moveObjectIndex(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;IZ)V

    :cond_23
    :goto_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_24
    :goto_15
    move v3, v7

    :goto_16
    if-eqz v3, :cond_27

    if-nez v4, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_27

    :goto_17
    iget-object v4, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v4, Lzd/t;

    invoke-virtual {v4}, Lzd/t;->c()V

    iget-object v4, v4, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_26

    new-instance v5, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    invoke-direct {v5}, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;-><init>()V

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)V

    :cond_26
    iget-object v4, v6, Lrj/b;->m:Ljava/lang/Object;

    check-cast v4, Lzd/t;

    iget-object v4, v4, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_27
    if-nez v3, :cond_28

    invoke-super/range {p0 .. p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/16 v16, 0x1

    goto :goto_18

    :cond_29
    return v7

    :goto_18
    return v16
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    iget-object p1, p0, Lzd/a;->a:Lrj/b;

    iget-object v0, p1, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object p1, p1, Lrj/b;->m:Ljava/lang/Object;

    check-cast p1, Lzd/t;

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v0, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v0}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    iget-object v0, p1, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObjectCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-lez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateActionMode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ContextMenuManager"

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObject()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    iget-object v7, p0, Lzd/a;->b:Landroid/graphics/RectF;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_6

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v10}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget p1, p0, Lzd/a;->f:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v7, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x0

    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    iget-object p0, p0, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lwd/q;->picker_preset_divider_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "calculateSelectedObjectRectF "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    sget p0, Lwd/u;->menu_string_copy:I

    invoke-interface {p2, v2, v1, v2, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_8

    sget p1, Lwd/r;->copypaste_ic_quick_popup_copy_mtrl:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    if-eqz p2, :cond_9

    const/4 p0, 0x2

    sget p1, Lwd/u;->menu_string_cut:I

    invoke-interface {p2, v2, p0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_9

    sget p1, Lwd/r;->copypaste_ic_quick_popup_cut_mtrl:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    if-eqz p2, :cond_a

    const/4 p0, 0x3

    sget p1, Lwd/u;->menu_string_delete:I

    invoke-interface {p2, v2, p0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_a

    sget p1, Lwd/r;->note_pen_select_dialog_ic_delete:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    if-eqz p2, :cond_c

    const/4 p0, 0x4

    sget p1, Lwd/u;->menu_string_paste:I

    invoke-interface {p2, v2, p0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_c

    sget p1, Lwd/r;->copypaste_ic_quick_popup_ic_paste_mtrl:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    move p1, v1

    goto :goto_8

    :cond_b
    move p1, v2

    :goto_8
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    if-eqz p2, :cond_d

    const/4 p0, 0x5

    sget p1, Lwd/u;->menu_string_to_front:I

    invoke-interface {p2, v2, p0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_d

    sget p1, Lwd/r;->note_pen_select_dialog_ic_front:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    if-eqz p2, :cond_e

    const/4 p0, 0x6

    sget p1, Lwd/u;->menu_string_to_back:I

    invoke-interface {p2, v2, p0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_e

    sget p1, Lwd/r;->note_pen_select_dialog_ic_back:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    return v1

    :cond_f
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    return v2
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateContextMenu "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextMenuManager"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method
