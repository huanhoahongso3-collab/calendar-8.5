.class public final LOi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOi/d;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:LOi/e;

.field public final e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final f:LPi/g;

.field public final g:LA2/b;

.field public final h:LPi/d;

.field public final i:LOi/p;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LOi/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOi/i;->a:Landroid/content/Context;

    iput-object v3, v0, LOi/i;->b:LOi/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LOi/i;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LOi/d;->p:LPi/d;

    iput-object v1, v0, LOi/i;->h:LPi/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v1, v4, :cond_0

    invoke-static {v2}, LD3/b;->b(Landroid/view/View;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Create effect, version: 2.1.10 config:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GuidingLightEffect"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const-string/jumbo v10, "x"

    const-string v11, " clickable: "

    const-string v12, "View size: "

    invoke-static {v1, v12, v5, v10, v11}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visible: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LOi/e;

    invoke-direct {v1, v3}, LMi/a;-><init>(LLi/b;)V

    iput-object v1, v0, LOi/i;->d:LOi/e;

    iget-object v3, v1, LMi/a;->a:LRi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LRi/b;->m:LRi/a;

    invoke-virtual {v4, v2}, LRi/a;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LMi/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNi/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, LNi/d;->g:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LNi/d;->e(Landroid/content/Context;)V

    iput-boolean v9, v3, LNi/d;->g:Z

    :cond_3
    iget-object v5, v3, LNi/d;->c:LRi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LRi/c;->m:LRi/a;

    invoke-virtual {v6, v2}, LRi/a;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, v3, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-ne v5, v9, :cond_6

    iget-object v5, v3, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_4

    iget-object v6, v3, LNi/d;->i:LCb/c;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v3, v3, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addOnGlobalLayoutListener observer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " view: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VibeRenderEffectBase"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    iput-object v4, v3, LNi/d;->f:Landroid/view/ViewTreeObserver;

    goto/16 :goto_1

    :cond_7
    new-instance v1, LA2/b;

    iget-object v3, v0, LOi/i;->h:LPi/d;

    const-string v5, "initialState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LA2/b;->p:Ljava/lang/Object;

    iput-object v3, v1, LA2/b;->q:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LA2/b;->m:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LA2/b;->n:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LA2/b;->o:Ljava/lang/Object;

    iget-object v3, v3, LPi/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, LPi/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, LA2/b;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget v12, v6, LPi/c;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v12, v6, LPi/c;->c:Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v13, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v1, LA2/b;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    iget v6, v6, LPi/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_2

    :cond_8
    invoke-static {}, Ltk/o;->H()V

    throw v4

    :cond_9
    iput-object v1, v0, LOi/i;->g:LA2/b;

    iget-object v3, v0, LOi/i;->a:Landroid/content/Context;

    iget-object v5, v0, LOi/i;->b:LOi/d;

    iget-object v6, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast v6, LPi/d;

    const-string v7, "appContext"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightConfig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LA2/b;->r:Landroid/graphics/Bitmap;

    if-nez v7, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, LKi/a;->lightmap:I

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, LA2/b;->r:Landroid/graphics/Bitmap;

    :cond_a
    sget-object v3, LA2/b;->r:Landroid/graphics/Bitmap;

    sget-object v7, LPi/b;->j:Landroid/util/Size;

    iget-object v10, v5, LOi/d;->q:Landroid/graphics/Color;

    invoke-virtual {v10}, Landroid/graphics/Color;->toArgb()I

    move-result v10

    new-instance v11, LLk/e;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v12, v9}, LLk/c;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    move-object v14, v11

    check-cast v14, LLk/d;

    iget-boolean v15, v14, LLk/d;->o:Z

    const/4 v4, 0x4

    if-eqz v15, :cond_d

    invoke-virtual {v14}, LLk/d;->nextInt()I

    move-result v14

    if-ltz v14, :cond_c

    if-ge v14, v4, :cond_c

    iget-object v4, v1, LA2/b;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_b
    iget-object v4, v6, LPi/d;->m:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPi/c;

    iget v4, v4, LPi/c;->a:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v11, LPi/m;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v4, :cond_1c

    sget-object v11, LPi/m;->b:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget v11, v5, LOi/d;->H:F

    iget-wide v4, v5, LOi/d;->M:J

    new-instance v13, LLk/e;

    invoke-direct {v13, v8, v12, v9}, LLk/c;-><init>(III)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ltk/A;->x(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_f

    move v8, v9

    :cond_f
    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    move-object v13, v8

    check-cast v13, LLk/d;

    iget-boolean v9, v13, LLk/d;->o:Z

    if-eqz v9, :cond_11

    invoke-virtual {v13}, LLk/d;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v12, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    if-nez v8, :cond_10

    iget-object v8, v6, LPi/d;->m:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPi/c;

    iget-object v8, v8, LPi/c;->c:Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v8, v12

    :cond_10
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v18

    const/16 v9, 0x10

    const/4 v12, 0x3

    goto :goto_6

    :cond_11
    invoke-static {v15}, LPi/m;->a(Ljava/util/LinkedHashMap;)Luk/e;

    move-result-object v8

    new-instance v9, LLk/e;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x3

    invoke-direct {v9, v12, v15, v13}, LLk/c;-><init>(III)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v13

    invoke-static {v13}, Ltk/A;->x(I)I

    move-result v13

    const/16 v15, 0x10

    if-ge v13, v15, :cond_12

    move v13, v15

    :cond_12
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    move-object v13, v9

    check-cast v13, LLk/d;

    iget-boolean v15, v13, LLk/d;->o:Z

    if-eqz v15, :cond_14

    invoke-virtual {v13}, LLk/d;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v16, v9

    iget-object v9, v1, LA2/b;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_13
    iget-object v2, v6, LPi/d;->m:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPi/c;

    iget v2, v2, LPi/c;->b:F

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    goto :goto_7

    :cond_14
    invoke-static {v12}, LPi/m;->a(Ljava/util/LinkedHashMap;)Luk/e;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_9
    const/4 v9, 0x4

    if-ge v12, v9, :cond_18

    new-instance v9, LPi/l;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Luk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-nez v15, :cond_15

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Luk/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    move-object/from16 v17, v2

    if-eqz v12, :cond_17

    const/4 v2, 0x3

    if-eq v12, v2, :cond_17

    move/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_b

    :cond_17
    sget-object v2, LPi/b;->k:Landroid/view/animation/PathInterpolator;

    move/from16 v18, v12

    new-instance v12, LPi/p;

    invoke-direct {v12, v4, v5, v2, v11}, LPi/p;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    :goto_b
    invoke-direct {v9, v13, v15, v8, v12}, LPi/l;-><init>(ILandroid/graphics/PointF;FLPi/p;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v18, 0x1

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    goto :goto_9

    :cond_18
    new-instance v2, LPi/e;

    invoke-direct {v2, v10, v3, v7, v6}, LPi/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    new-instance v3, LPi/g;

    invoke-direct {v3, v2}, LMi/a;-><init>(LLi/b;)V

    iget-object v2, v2, LPi/e;->p:Landroid/util/Size;

    if-nez v2, :cond_19

    new-instance v2, Landroid/util/Size;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12}, Landroid/util/Size;-><init>(II)V

    :cond_19
    iput-object v2, v3, LPi/g;->e:Landroid/util/Size;

    iget-object v1, v1, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, LMi/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v0, LOi/i;->f:LPi/g;

    iget-object v1, v0, LOi/i;->d:LOi/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LMi/a;->c()LNi/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMi/a;->c()LNi/d;

    move-result-object v5

    check-cast v5, LOi/o;

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, LNi/d;->c()Landroid/graphics/RuntimeShader;

    move-result-object v6

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LE9/E;

    const/4 v9, 0x4

    invoke-direct {v2, v5, v6, v7, v9}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v1}, LMi/a;->c()LNi/d;

    move-result-object v2

    check-cast v2, LOi/o;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LNi/d;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    new-instance v5, LAg/c;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v1, v3, v6}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v0, LOi/i;->b:LOi/d;

    iget-object v3, v0, LOi/i;->d:LOi/e;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(LOi/d;LOi/e;)V

    iput-object v1, v0, LOi/i;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v1, LOi/p;

    iget-object v2, v0, LOi/i;->d:LOi/e;

    invoke-virtual {v2}, LMi/a;->c()LNi/d;

    move-result-object v2

    check-cast v2, LOi/o;

    iget-object v3, v0, LOi/i;->b:LOi/d;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, LOi/p;-><init>(Landroid/view/View;LOi/o;LOi/d;)V

    iput-object v1, v0, LOi/i;->i:LOi/p;

    invoke-virtual {v0}, LOi/i;->a()V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data list must have exactly 4 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LOi/i;->d:LOi/e;

    invoke-virtual {v0}, LMi/a;->f()V

    iget-object p0, p0, LOi/i;->f:LPi/g;

    invoke-virtual {p0}, LMi/a;->d()V

    return-void
.end method
