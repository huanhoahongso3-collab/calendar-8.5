.class public final Lp2/n;
.super LP1/g;
.source "SourceFile"


# instance fields
.field public final e:Lab/i;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public final h:I

.field public final i:Lu2/g;

.field public j:Lp2/f;


# direct methods
.method public constructor <init>(Lab/i;Ljava/lang/Class;II)V
    .locals 2

    sget-object v0, Lu2/i;->a:Lu2/i;

    const-string v1, "receiver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LP1/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp2/n;->e:Lab/i;

    iput-object p2, p0, Lp2/n;->f:Ljava/lang/Class;

    iput p3, p0, Lp2/n;->g:I

    iput p4, p0, Lp2/n;->h:I

    iput-object v0, p0, Lp2/n;->i:Lu2/g;

    return-void
.end method

.method public static final n(Lp2/n;Ljava/util/Map;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p4

    const v1, 0x5ff83add

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x6b78b378

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La2/b;

    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    :goto_1
    if-gez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v2, 0x1

    and-int/2addr v5, v3

    shr-int/lit8 v2, v2, 0x2

    shl-int v4, v3, v4

    shl-int v5, v3, v5

    shl-int v2, v3, v2

    new-instance v6, Lsk/p;

    new-instance v7, LZ1/a;

    invoke-direct {v7, v2}, LZ1/a;-><init>(I)V

    new-instance v2, LZ1/f;

    invoke-direct {v2, v5}, LZ1/f;-><init>(I)V

    new-instance v5, LZ1/c;

    invoke-direct {v5, v4}, LZ1/c;-><init>(I)V

    invoke-direct {v6, v7, v2, v5}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lsk/p;->m:Ljava/lang/Object;

    check-cast v4, LZ1/a;

    iget v5, v4, LZ1/a;->a:I

    iget-object v4, v6, Lsk/p;->n:Ljava/lang/Object;

    check-cast v4, LZ1/f;

    iget v4, v4, LZ1/f;->a:I

    iget-object v6, v6, Lsk/p;->o:Ljava/lang/Object;

    check-cast v6, LZ1/c;

    iget v7, v6, LZ1/c;->a:I

    iget-object v6, v9, La2/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/b;

    iget v6, v6, LZ1/b;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v3

    move-object v3, v15

    check-cast v3, La2/a;

    iget v3, v3, La2/a;->c:I

    if-ne v3, v6, :cond_3

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v3, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    const/4 v3, 0x2

    new-array v3, v3, [LGk/j;

    sget-object v11, Lp2/h;->n:Lp2/h;

    aput-object v11, v3, v2

    sget-object v11, Lp2/h;->o:Lp2/h;

    aput-object v11, v3, v16

    new-instance v11, LI9/i;

    const/16 v15, 0xf

    invoke-direct {v11, v3, v15}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, La2/a;->a:Landroid/util/SizeF;

    move-object v8, v3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    sget-object v3, Le2/e;->e:Landroidx/compose/runtime/L0;

    new-instance v11, LZ1/c;

    invoke-direct {v11, v7}, LZ1/c;-><init>(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    sget-object v11, Le2/e;->d:Landroidx/compose/runtime/L0;

    new-instance v15, LZ1/b;

    invoke-direct {v15, v6}, LZ1/b;-><init>(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v6

    sget-object v11, Le2/e;->b:Landroidx/compose/runtime/L0;

    new-instance v15, LZ1/a;

    invoke-direct {v15, v5}, LZ1/a;-><init>(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v11

    sget-object v15, LL1/E;->b:Landroidx/compose/runtime/E;

    iget v12, v9, La2/b;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v12

    filled-new-array {v3, v6, v11, v12}, [Landroidx/appcompat/widget/u;

    move-result-object v3

    move v6, v4

    new-instance v4, Lp2/g;

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Lp2/g;-><init>(IIILandroid/util/SizeF;La2/b;ILGk/m;)V

    const v8, -0x45e1b12c

    invoke-static {v0, v8, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v8, 0x38

    invoke-static {v3, v4, v0, v8}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    move v4, v6

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v17, Lm2/r;

    const/16 v23, 0x2

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p5

    invoke-direct/range {v17 .. v23}, Lm2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LGk/m;II)V

    move-object/from16 v1, v17

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final o(Lp2/n;Landroid/content/Context;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 15

    move-object/from16 v0, p4

    const v1, -0x65f7fbc9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v3, v2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, LZ1/c;

    iget v6, v3, LZ1/c;->a:I

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, LZ1/b;

    iget v7, v2, LZ1/b;->a:I

    sget-object v2, Le2/e;->e:Landroidx/compose/runtime/L0;

    new-instance v3, LZ1/c;

    invoke-direct {v3, v6}, LZ1/c;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    new-instance v4, LZ1/b;

    invoke-direct {v4, v7}, LZ1/b;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v4, Le2/c;

    move-object v5, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Le2/c;-><init>(Lp2/n;IILandroid/content/Context;LGk/m;)V

    const v3, -0x43253782

    invoke-static {v0, v3, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lm2/r;

    const/4 v14, 0x3

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lm2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LGk/m;II)V

    iput-object v8, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lp2/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp2/j;

    iget v4, v3, Lp2/j;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp2/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp2/j;

    check-cast v2, Lyk/c;

    invoke-direct {v3, v0, v2}, Lp2/j;-><init>(Lp2/n;Lyk/c;)V

    :goto_0
    iget-object v2, v3, Lp2/j;->q:Ljava/lang/Object;

    sget-object v4, Lxk/a;->m:Lxk/a;

    iget v5, v3, Lp2/j;->s:I

    const-string v6, "Array contains no element matching the predicate."

    const-string v7, "getDeclaredMethods(...)"

    const-string v8, "provider"

    const-string v9, "GWT:PreviewSession"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, " "

    const-string v13, "msg"

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lp2/j;->o:Landroid/content/ComponentName;

    iget-object v1, v3, Lp2/j;->n:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v3, Lp2/j;->m:Lp2/n;

    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lp2/j;->p:Landroid/util/SparseArray;

    iget-object v1, v3, Lp2/j;->o:Landroid/content/ComponentName;

    iget-object v5, v3, Lp2/j;->n:Landroid/appwidget/AppWidgetManager;

    iget-object v11, v3, Lp2/j;->m:Lp2/n;

    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/auth/g;->j0(LJ1/l;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lp2/n;->f:Ljava/lang/Class;

    if-nez v2, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object/from16 v5, p2

    check-cast v5, LL1/G0;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    invoke-static {v1, v2}, Lm2/p;->j(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v10}, LJm/d;->V(Landroid/appwidget/AppWidgetManager;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x24

    if-lt v14, v11, :cond_10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lp2/j;->m:Lp2/n;

    iput-object v10, v3, Lp2/j;->n:Landroid/appwidget/AppWidgetManager;

    iput-object v2, v3, Lp2/j;->o:Landroid/content/ComponentName;

    iput-object v11, v3, Lp2/j;->p:Landroid/util/SparseArray;

    iput v15, v3, Lp2/j;->s:I

    invoke-static {v1, v5, v3}, LR1/g;->b(Landroid/content/Context;LL1/G0;Lyk/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v5, v11

    move-object v11, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v10

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk/p;

    iget-object v14, v10, Lsk/p;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v10, Lsk/p;->n:Ljava/lang/Object;

    check-cast v15, Landroid/widget/RemoteViews;

    iget-object v10, v10, Lsk/p;->o:Ljava/lang/Object;

    check-cast v10, LN0/h;

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    iget-wide v2, v10, LN0/h;->a:J

    new-instance v10, Landroid/util/SizeF;

    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p2}, LN0/h;->b(J)F

    move-result v2

    invoke-static/range {p1 .. p2}, LN0/h;->a(J)F

    move-result v3

    invoke-direct {v10, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_9

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v2, v10, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v10, v16

    :goto_4
    if-ge v10, v3, :cond_b

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    iget-object v0, v11, Lp2/n;->f:Ljava/lang/Class;

    move/from16 p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 p1, v10

    const-string v10, "Put "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " preview-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, p1, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    move/from16 v14, v16

    :goto_5
    if-ge v14, v3, :cond_d

    aget-object v7, v0, v14

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetWidgetPreviewForHost"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    move-object/from16 v3, v18

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    iput-object v0, v3, Lp2/j;->m:Lp2/n;

    iput-object v10, v3, Lp2/j;->n:Landroid/appwidget/AppWidgetManager;

    iput-object v2, v3, Lp2/j;->o:Landroid/content/ComponentName;

    const/4 v11, 0x2

    iput v11, v3, Lp2/j;->s:I

    invoke-static {v1, v5, v3}, LR1/g;->b(Landroid/content/Context;LL1/G0;Lyk/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/p;

    iget-object v14, v11, Lsk/p;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, LZ1/b;->b:I

    invoke-static {v15}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 p0, v2

    shr-int v2, v14, v17

    and-int/2addr v14, v15

    new-instance v15, LZ1/c;

    invoke-direct {v15, v2}, LZ1/c;-><init>(I)V

    new-instance v2, LZ1/b;

    invoke-direct {v2, v14}, LZ1/b;-><init>(I)V

    iget-object v11, v11, Lsk/p;->n:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RemoteViews;

    new-instance v14, Lsk/p;

    invoke-direct {v14, v2, v15, v11}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Generated previews : "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LR5/c;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LC7/d;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LC7/d;-><init>(I)V

    invoke-static {v10, v8}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/p;

    iget-object v11, v11, Lsk/p;->o:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RemoteViews;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move/from16 v11, v16

    new-array v8, v11, [Landroid/widget/RemoteViews;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/widget/RemoteViews;

    new-instance v9, Lsk/j;

    invoke-direct {v9, v2, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v14, v9, Lsk/j;->n:Ljava/lang/Object;

    iget-object v9, v9, Lsk/j;->m:Ljava/lang/Object;

    if-eqz v10, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk/p;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v10, Lsk/p;->m:Ljava/lang/Object;

    check-cast v15, LZ1/b;

    iget v15, v15, LZ1/b;->a:I

    iget-object v10, v10, Lsk/p;->n:Ljava/lang/Object;

    check-cast v10, LZ1/c;

    iget v10, v10, LZ1/c;->a:I

    or-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    or-int/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v14, Lsk/j;

    invoke-direct {v14, v9, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v14

    goto :goto_c

    :cond_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    array-length v10, v8

    const-string v14, "setTemplatePreview / "

    const-string v15, ", "

    invoke-static {v9, v14, v2, v15, v15}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LR5/c;->d:Ljava/lang/String;

    const-string v14, "GWT:AppWidgetManager"

    invoke-static {v13, v12, v10, v14}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v10, LZ1/b;->b:I

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v10

    move v14, v11

    :goto_d
    if-ge v14, v7, :cond_16

    aget-object v11, v10, v14

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "hidden_semSetTemplateWidgetPreview"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    sget v6, LZ1/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v2, v6, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_e
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    sget-object v0, Lp2/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lt2/j;->a:Ljava/lang/String;

    iget-object v2, v5, Lp2/n;->j:Lp2/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v5

    goto/16 :goto_8

    :goto_10
    iput-object v1, v3, Lp2/j;->m:Lp2/n;

    iput-object v1, v3, Lp2/j;->n:Landroid/appwidget/AppWidgetManager;

    iput-object v1, v3, Lp2/j;->o:Landroid/content/ComponentName;

    iput-object v1, v3, Lp2/j;->p:Landroid/util/SparseArray;

    const/4 v1, 0x3

    iput v1, v3, Lp2/j;->s:I

    sget-object v0, LP1/a;->a:LP1/a;

    invoke-virtual {v11, v0, v3}, Lt2/j;->i(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    :goto_11
    return-object v4

    :cond_18
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)LZ/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/k;

    invoke-direct {v0, p1, p0}, Lp2/k;-><init>(Landroid/content/Context;Lp2/n;)V

    new-instance p0, LZ/e;

    const/4 p1, 0x1

    const v1, -0x26db3354

    invoke-direct {p0, v0, p1, v1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public final k()Lt2/j;
    .locals 0

    return-object p0
.end method

.method public final m(Lwk/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lp2/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2/l;

    iget v1, v0, Lp2/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/l;

    check-cast p1, Lyk/c;

    invoke-direct {v0, p0, p1}, Lp2/l;-><init>(Lp2/n;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lp2/l;->q:Ljava/lang/Object;

    sget-object p1, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lp2/l;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lp2/l;->p:Lbm/b;

    iget-object v5, v0, Lp2/l;->o:Lbm/u;

    iget-object v6, v0, Lp2/l;->n:La8/j;

    iget-object v7, v0, Lp2/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v4, p0, v3}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lp2/m;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v5, v6}, Lp2/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbm/e;I)V

    sget-object v6, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, Lb0/m;->i:Ljava/lang/Object;

    invoke-static {v7, v1}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sput-object v7, Lb0/m;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v6

    invoke-static {}, Lb0/m;->a()V

    new-instance v6, La8/j;

    invoke-direct {v6, v1}, La8/j;-><init>(LGk/j;)V

    :try_start_2
    new-instance v1, Lbm/b;

    invoke-direct {v1, v5}, Lbm/b;-><init>(Lbm/e;)V

    move-object v7, p0

    :cond_3
    :goto_1
    iput-object v7, v0, Lp2/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v0, Lp2/l;->n:La8/j;

    iput-object v5, v0, Lp2/l;->o:Lbm/u;

    iput-object v1, v0, Lp2/l;->p:Lbm/b;

    iput v4, v0, Lp2/l;->s:I

    invoke-virtual {v1, v0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lbm/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/r;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v8, Lb0/m;->j:Lb0/a;

    iget-object v8, v8, Lb0/b;->h:LF/v;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LF/v;->h()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v4, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v8, :cond_3

    invoke-static {}, Lb0/m;->a()V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v5, v3}, Lbm/u;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p0, "GWT:PreviewSession"

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string v0, " PreviewGlobalSnapshotMonitor disposed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, La8/j;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/auth/g;->z(Lbm/u;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    const-string p1, "GWT:PreviewSession"

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " PreviewGlobalSnapshotMonitor disposed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, La8/j;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public final p(Landroid/content/Context;Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp2/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2/i;

    iget v1, v0, Lp2/i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/i;

    invoke-direct {v0, p0, p2}, Lp2/i;-><init>(Lp2/n;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lp2/i;->s:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lp2/i;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp2/i;->r:Ljava/lang/Object;

    iget-object p1, v0, Lp2/i;->q:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lp2/i;->p:Ljava/util/Iterator;

    iget-object v4, v0, Lp2/i;->o:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lp2/i;->n:Landroid/content/Context;

    iget-object v6, v0, Lp2/i;->m:Lp2/n;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget p2, p0, Lp2/n;->g:I

    invoke-static {p2}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ltk/A;->x(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ1/b;

    iget v5, v5, LZ1/b;->a:I

    sget-object v6, Lu2/f;->a:Lu2/f;

    iget-object v7, p0, Lp2/n;->i:Lu2/g;

    iget-object v8, p0, Lp2/n;->e:Lab/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Ll6/a;->d(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lp2/i;->m:Lp2/n;

    iput-object p2, v0, Lp2/i;->n:Landroid/content/Context;

    iput-object p1, v0, Lp2/i;->o:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lp2/i;->p:Ljava/util/Iterator;

    iput-object p1, v0, Lp2/i;->q:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lp2/i;->r:Ljava/lang/Object;

    iput v3, v0, Lp2/i;->u:I

    invoke-virtual {v6, p2, v7, v5, v0}, Lu2/f;->c(Landroid/content/Context;Lu2/g;Ljava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    :goto_2
    check-cast p2, LA1/b;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lp2/f;

    invoke-direct {p1, p0}, Lp2/f;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method
