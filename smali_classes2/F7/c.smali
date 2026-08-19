.class public final synthetic LF7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmm/c;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Ljava/util/Map;Lkf/h;I)V
    .locals 0

    iput p4, p0, LF7/c;->m:I

    iput-object p1, p0, LF7/c;->n:Lmm/c;

    iput-object p2, p0, LF7/c;->o:Ljava/util/Map;

    iput-object p3, p0, LF7/c;->p:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LF7/c;->m:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LFg/m;

    iget-object v2, v1, LF7/c;->n:Lmm/c;

    iget-object v0, v2, Lmm/c;->p:Ljava/lang/Object;

    check-cast v0, LT7/d;

    invoke-virtual {v0}, LT7/d;->l()LUj/d;

    move-result-object v0

    new-instance v4, LBb/q;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2, v3}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lhk/q;

    sget-object v5, Lbk/c;->d:Lac/a;

    sget-object v6, Lbk/c;->c:Lbk/b;

    invoke-direct {v7, v0, v4, v5, v6}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance v0, LF7/b;

    const/4 v6, 0x1

    iget-object v4, v1, LF7/c;->o:Ljava/util/Map;

    iget-object v5, v1, LF7/c;->p:Lkf/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v0, v5, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v7, v1, v0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object v0

    iget-object v1, v2, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LFg/m;

    iget-object v0, v1, LF7/c;->n:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LFg/m;->f()LFg/m;

    move-result-object v4

    iget-wide v5, v2, LFg/m;->Z:J

    iput-wide v5, v4, LFg/m;->Z:J

    iget-wide v5, v2, LFg/m;->a0:J

    iput-wide v5, v4, LFg/m;->a0:J

    const/4 v9, 0x1

    iput-boolean v9, v4, LFg/m;->M0:Z

    invoke-virtual {v4}, LFg/m;->m()V

    new-instance v6, LAg/j;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, LAg/j;-><init>(I)V

    iget-object v0, v0, Lmm/c;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, LF7/c;->o:Ljava/util/Map;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const-string v0, "key"

    new-instance v3, LTi/d;

    const/16 v7, 0x1d

    const/4 v10, 0x0

    invoke-direct {v3, v7, v10}, LTi/d;-><init>(IZ)V

    iput-object v5, v3, LTi/d;->o:Ljava/lang/Object;

    const-string v7, "lunar"

    iput-object v7, v3, LTi/d;->n:Ljava/lang/Object;

    iget-object v10, v6, LAg/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LAg/e;

    const/4 v11, 0x5

    invoke-direct {v7, v4, v11}, LAg/e;-><init>(LFg/m;I)V

    new-instance v11, LAa/p;

    const/16 v12, 0xf

    invoke-direct {v11, v7, v12}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "title"

    iput-object v7, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v10}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LAg/e;

    const/16 v11, 0x8

    invoke-direct {v7, v4, v11}, LAg/e;-><init>(LFg/m;I)V

    new-instance v11, LAa/p;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "location"

    iput-object v7, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v10}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LAg/e;

    const/16 v11, 0x9

    invoke-direct {v7, v4, v11}, LAg/e;-><init>(LFg/m;I)V

    new-instance v11, LAa/p;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "originalTimezoneId"

    iput-object v7, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v10}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    iget-object v7, v4, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v11, "timezone"

    iput-object v11, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v10}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v11, LTi/d;

    const/16 v12, 0x1d

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, LTi/d;-><init>(IZ)V

    iput-object v5, v11, LTi/d;->o:Ljava/lang/Object;

    const-string v12, "allday"

    iput-object v12, v11, LTi/d;->n:Ljava/lang/Object;

    invoke-virtual {v11, v10}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LAg/c;

    invoke-direct {v12, v4, v3, v6, v8}, LAg/c;-><init>(LFg/m;Ljava/lang/String;LAg/j;Landroid/content/Context;)V

    new-instance v13, LAa/p;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v14}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v11, "start"

    invoke-static {v11, v5}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v11

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v3, v11, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v11, v8, v10}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LAg/e;

    const/4 v13, 0x6

    invoke-direct {v12, v4, v13}, LAg/e;-><init>(LFg/m;I)V

    new-instance v13, LAa/p;

    const/16 v14, 0xa

    invoke-direct {v13, v12, v14}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v11, "end"

    invoke-static {v11, v5}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v11

    iput-object v3, v11, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v11, v8, v10}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    new-instance v11, LAg/e;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v12}, LAg/e;-><init>(LFg/m;I)V

    new-instance v12, LAa/p;

    const/16 v13, 0xd

    invoke-direct {v12, v11, v13}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v11, "recurrencePeriod"

    iput-object v11, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v10}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v11

    new-instance v3, LAg/i;

    invoke-direct/range {v3 .. v8}, LAg/i;-><init>(LFg/m;Ljava/util/Map;LAg/j;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v6, LAa/p;

    const/16 v12, 0xe

    invoke-direct {v6, v3, v12}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v4, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v3}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v4, LFg/m;->J0:Ljava/util/LinkedHashMap;

    const-string v12, "originalMap"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "attendeeEmail"

    if-eqz v13, :cond_0

    :try_start_1
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 p1, v9

    goto/16 :goto_3

    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v14, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltk/o;->G()V

    throw v11

    :cond_3
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ABSTRACT EDIT MAPPER]: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " participants"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/LinkedHashMap;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    move/from16 p1, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lye/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lye/a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v6, v11}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, LAg/a;

    invoke-direct {v9, v3, v12, v5, v15}, LAg/a;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;I)V

    new-instance v11, LAa/p;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v11, v9, v0}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p1

    move-object/from16 v0, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move/from16 p1, v9

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[ABSTRACT EDIT MAPPER]: Error on mapping attendees: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    sget-object v12, Ltk/w;->m:Ltk/w;

    :goto_4
    iget-object v0, v4, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LFg/m;->u0:Z

    goto :goto_5

    :cond_5
    move/from16 p1, v9

    const-string v0, "[EDIT MAPPER]: Account Type doesn\'t support participant"

    invoke-static {v0}, Lm9/T;->c0(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Lp7/f;

    const/16 v3, 0x17

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lp7/f;-><init>(IZ)V

    const-string v3, ""

    iput-object v3, v0, Lp7/f;->p:Ljava/lang/Object;

    iput-object v5, v0, Lp7/f;->n:Ljava/lang/Object;

    const-string v6, "originalStart"

    iput-object v6, v0, Lp7/f;->o:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/e;

    new-instance v9, Lp7/f;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12}, Lp7/f;-><init>(IZ)V

    iput-object v5, v9, Lp7/f;->n:Ljava/lang/Object;

    const-string v5, "originalEnd"

    iput-object v5, v9, Lp7/f;->o:Ljava/lang/Object;

    iput-object v7, v9, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf/e;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, v4, LFg/m;->Z:J

    check-cast v5, LEh/a;

    iget-object v0, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, v4, LFg/m;->a0:J

    iput-object v3, v4, LFg/m;->f0:Ljava/lang/String;

    iput-object v3, v4, LFg/m;->g0:Ljava/lang/String;

    iput-object v3, v4, LFg/m;->j0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v4, LFg/m;->c0:Z

    const/4 v6, 0x0

    iput-object v6, v4, LFg/m;->h0:Ljava/lang/String;

    iput-boolean v3, v4, LFg/m;->O0:Z

    const-wide/16 v7, -0x1

    iput-wide v7, v4, LFg/m;->L:J

    iput-object v6, v4, LFg/m;->G0:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, v4, LFg/m;->n0:I

    iput-object v6, v4, LFg/m;->E0:Ljava/lang/String;

    move/from16 v3, p1

    iput v3, v4, LFg/m;->Y:I

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[EDIT MAPPER]: Params exists "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_7
    new-instance v0, LF/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LF/E;-><init>(I)V

    const-string v3, "original_event"

    invoke-virtual {v0, v3, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "new_event"

    invoke-virtual {v0, v2, v4}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LF7/c;->p:Lkf/h;

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
