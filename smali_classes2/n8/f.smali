.class public final Ln8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:J

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/util/SparseArray;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/LinkedList;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln8/f;->m:Landroid/content/Context;

    move/from16 v2, p2

    iput v2, v1, Ln8/f;->n:I

    move-wide/from16 v2, p3

    iput-wide v2, v1, Ln8/f;->o:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ln8/f;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->v:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    new-instance v2, LXj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ln8/f;->x:LXj/a;

    invoke-virtual {v1}, Ln8/f;->b()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Ln8/f;->r:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->s:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStringArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f030002

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "getStringArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f030006

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "getStringArray(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f030007

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "getStringArray(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f030091

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "getStringArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v10}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v11, "getStringArray(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v5, "getStringArray(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const-string v5, "CscFeature_Clock_DisableIsraelCountry"

    sget-object v10, Lfe/b;->a:Lfe/a;

    invoke-virtual {v10, v5}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    const/16 v10, 0x21

    aput-object v5, v6, v10

    const-string v5, ""

    aput-object v5, v0, v10

    :cond_0
    invoke-static {}, Lm9/A0;->h()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MWD"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "FWD"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v10, 0x2c

    if-eqz v5, :cond_3

    aget-object v13, v6, v10

    goto :goto_2

    :cond_3
    const-string v13, ""

    :goto_2
    const/16 v14, 0xc3

    aput-object v13, v6, v14

    if-eqz v5, :cond_4

    aget-object v5, v0, v10

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    aput-object v5, v0, v14

    sget-boolean v5, LBf/m;->i:Z

    invoke-static {}, Lmb/q0;->x()Z

    move-result v10

    if-eqz v10, :cond_5

    const v14, 0x7f030001

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f030003

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    array-length v13, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x1

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_1b

    :try_start_1
    aget-object v12, v4, v11

    move-object/from16 p4, v0

    const-string v0, "get(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v3, v11

    move-object/from16 v24, v2

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v19, v0

    aget-object v0, v7, v11

    move/from16 v16, v2

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, LZd/b;->a:LZd/a;

    invoke-virtual {v2}, LZd/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    const/16 v3, 0x40

    if-ne v0, v3, :cond_8

    const-string v3, "TW"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "CN"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x11

    goto :goto_7

    :cond_7
    move/from16 v2, v16

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v0

    :goto_7
    aget-object v0, v6, v2

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, p4, v2

    move/from16 v26, v2

    const-string v2, "get(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v8, v11

    move-object/from16 v20, v3

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    iget-wide v4, v1, Ln8/f;->o:J

    const-wide/16 v16, -0x1

    cmp-long v16, v4, v16

    if-nez v16, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_9
    :goto_8
    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v22

    if-nez v28, :cond_e

    if-eqz v10, :cond_c

    const-string v3, "\u4e2d\u570b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\u4e2d\u56fd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v3, "\u4e2d\u570b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u5927\u9678"

    goto :goto_9

    :cond_b
    const-string v3, "\u5927\u9646"

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    if-nez v10, :cond_d

    const-string v3, "China"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mainland"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_a
    const/16 v3, 0x78

    if-eq v11, v3, :cond_f

    const/16 v3, 0xe5

    if-eq v11, v3, :cond_f

    :cond_e
    :goto_b
    move-object/from16 v18, v0

    goto :goto_c

    :cond_f
    const-string v0, ""

    goto :goto_b

    :goto_c
    new-instance v16, LBe/x;

    aget-object v0, v9, v11

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v21, v2

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v23}, LBe/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    if-eqz v10, :cond_14

    if-eqz v14, :cond_10

    aget-object v3, v14, v11

    if-nez v3, :cond_11

    :cond_10
    const-string v3, ""

    :cond_11
    if-eqz v24, :cond_12

    aget-object v4, v24, v26

    if-nez v4, :cond_13

    :cond_12
    const-string v4, ""

    :cond_13
    iput-object v3, v2, LBe/x;->h:Ljava/lang/String;

    iput-object v4, v2, LBe/x;->i:Ljava/lang/String;

    :cond_14
    iget-object v3, v1, Ln8/f;->s:Ljava/util/HashMap;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ln8/f;->r:Landroid/util/SparseArray;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, v1, Ln8/f;->s:Ljava/util/HashMap;

    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v12

    :goto_e
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/x;

    :cond_18
    iget-object v3, v1, Ln8/f;->t:Ljava/util/HashMap;

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, ""

    goto :goto_f

    :cond_19
    const-string v4, " / "

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/16 p2, 0x1

    :goto_10
    const-string v2, "TimeZoneModelImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    monitor-enter p0

    :try_start_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1c

    monitor-exit p0

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1c
    :try_start_3
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBe/x;

    if-eqz v0, :cond_1d

    iget-object v6, v5, LBe/x;->h:Ljava/lang/String;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_1d
    iget-object v6, v5, LBe/x;->a:Ljava/lang/String;

    :goto_12
    if-eqz v0, :cond_1e

    iget-object v7, v5, LBe/x;->i:Ljava/lang/String;

    goto :goto_13

    :cond_1e
    iget-object v7, v5, LBe/x;->b:Ljava/lang/String;

    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/text/Collator;->setStrength(I)V

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/x;

    if-eqz v2, :cond_22

    iget-object v5, v1, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    :cond_23
    monitor-exit p0

    :goto_17
    iget-object v0, v1, Ln8/f;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "getAttributeValue(...)"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->v:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Ln8/f;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f170014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "getXml(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    :try_start_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v5, p2

    if-eq v3, v5, :cond_33

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "City"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v5, -0x1

    move v6, v4

    move v7, v6

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v6, v3, :cond_32

    invoke-interface {v2, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2c

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xd1b

    if-eq v12, v13, :cond_2a

    const v13, 0x337a8b

    if-eq v12, v13, :cond_28

    const v13, 0x368f3a

    if-eq v12, v13, :cond_26

    const v13, 0x7ce7f012

    if-eq v12, v13, :cond_24

    goto :goto_1a

    :cond_24
    const-string v12, "isoCode"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_26
    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1a

    :cond_28
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1a

    :cond_29
    invoke-interface {v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_2a
    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-interface {v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_2c
    :goto_1a
    if-eqz v9, :cond_30

    if-eq v8, v5, :cond_30

    if-eqz v10, :cond_30

    const/4 v11, 0x1

    if-eq v7, v11, :cond_2f

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2d

    const/4 v12, 0x3

    if-eq v7, v12, :cond_2d

    goto :goto_1b

    :cond_2d
    iget-object v12, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v12, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/LinkedList;

    if-eqz v12, :cond_31

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v13, v1, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Ln8/f;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1b

    :cond_30
    const/4 v11, 0x1

    :cond_31
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    :cond_32
    const/16 p2, 0x1

    goto/16 :goto_18

    :catch_2
    move-exception v0

    const-string v1, "TimeZoneModelImpl"

    const-string v2, "Fail to load city map"

    invoke-static {v1, v2, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    return-void

    :goto_1c
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBe/y;
    .locals 1

    invoke-static {p0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "-pinyin-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, LBe/y;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, LBe/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v4, v4, [I

    array-length v5, p1

    move v6, v0

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v9, p1, v6

    invoke-static {v9}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_3

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "toString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const-string v5, "substring(...)"

    if-eqz p1, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :cond_6
    :goto_3
    move v12, v0

    move v0, p1

    move p1, v12

    goto :goto_7

    :cond_7
    if-lez v7, :cond_c

    move p1, v0

    :goto_4
    if-ge p1, v7, :cond_c

    aget v2, v3, p1

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    aget v0, v3, p1

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, -0x1

    aget v1, v4, v1

    add-int/2addr p2, v1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget v3, v4, v2

    if-gt p2, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_7
    if-gt v0, p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt v0, p2, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln8/f;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln8/f;->r:Landroid/util/SparseArray;

    iget-object v1, p0, Ln8/f;->s:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    iput-object v0, p0, Ln8/f;->s:Ljava/util/HashMap;

    iget-object v1, p0, Ln8/f;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput-object v0, p0, Ln8/f;->t:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ln8/f;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130b55

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBe/x;

    iget-object v5, v4, LBe/x;->c:Ljava/lang/String;

    iget-object v6, v4, LBe/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, " "

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "replaceAll(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, " "

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaceAll(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v5, p1, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v6, p1, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, v4, LBe/x;->a:Ljava/lang/String;

    iget-object v6, v4, LBe/x;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v2}, LBe/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Ln8/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBe/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
