.class public final synthetic LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCc/d;


# direct methods
.method public synthetic constructor <init>(LCc/d;I)V
    .locals 0

    iput p2, p0, LCc/a;->m:I

    iput-object p1, p0, LCc/a;->n:LCc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LCc/a;->m:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "mergedData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v2, v0, LCc/d;->c:LCc/e;

    if-eqz v2, :cond_a

    check-cast v2, LK9/m;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, LK9/m;->r0:LK9/f;

    if-eqz v4, :cond_9

    iget v5, v2, LK9/m;->y0:I

    new-instance v6, LG6/i;

    invoke-direct {v6, v1, v5}, LG6/i;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, LG6/i;->p(Landroid/content/Context;Z)V

    iget-object v3, v4, LK9/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v4, LK9/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v6, LG6/i;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LI9/p;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, LI9/p;-><init>(I)V

    new-instance v9, LA8/e;

    const/16 v10, 0x15

    invoke-direct {v9, v8, v10}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LK9/d;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, LK9/d;-><init>(LK9/f;I)V

    new-instance v9, LK9/a;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v7, v4, LK9/f;->m:Landroidx/fragment/app/D;

    invoke-static {v7}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v4, LK9/f;->q:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v4, LK9/f;->q:Ljava/util/ArrayList;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v9

    iput-boolean v9, v4, LK9/f;->z:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accounts/Account;

    invoke-static {v12}, LDb/c;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v13, "type"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15, v5}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, LK9/f;->z:Z

    if-eqz v5, :cond_0

    invoke-static {v12}, Ll2/h;->j(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-static {v7}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v7}, Ll6/a;->c(Landroid/content/Context;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    invoke-static {v7, v10, v12}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    new-instance v5, LM9/g;

    iget-object v7, v4, LK9/f;->q:Ljava/util/ArrayList;

    new-instance v8, LK9/e;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, LK9/e;-><init>(LK9/f;I)V

    invoke-direct {v5, v7, v8}, LM9/g;-><init>(Ljava/util/List;LK9/e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v4, LK9/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_9
    iput-object v1, v2, LK8/a;->n0:Ljava/util/List;

    :cond_a
    iput-object v1, v0, LCc/d;->l:Ljava/util/List;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v2, v0, LCc/d;->f:LF9/n;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, LF9/n;->b(Ljava/lang/String;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_b
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lsk/j;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v2, v0, LCc/d;->f:LF9/n;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LF9/n;->a(Lsk/j;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_c
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "calendarNameList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-boolean v2, v0, LCc/d;->o:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LCc/d;->h:LP6/J0;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, LP6/J0;->c(Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, LCc/d;->o:Z

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iput-boolean v2, v0, LCc/d;->o:Z

    iput-boolean v1, v0, LCc/d;->n:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LCc/d;->a:LY7/i;

    if-eqz v1, :cond_e

    iget-object v1, v0, LCc/d;->l:Ljava/util/List;

    const-string v2, "calendarGroups"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LL7/o;

    invoke-direct {v2, v1}, LL7/o;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_e
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "groupCalendarMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v0, v0, LCc/d;->c:LCc/e;

    if-eqz v0, :cond_f

    check-cast v0, LK9/m;

    iget-object v0, v0, LK9/m;->r0:LK9/f;

    if-eqz v0, :cond_f

    iput-object v1, v0, LK9/f;->r:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, v0, LK9/f;->w:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeChanged(II)V

    :cond_f
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v0, v0, LCc/a;->n:LCc/d;

    invoke-virtual {v0, v1}, LCc/d;->b(Z)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v0, v0, LCc/a;->n:LCc/d;

    invoke-virtual {v0, v1}, LCc/d;->b(Z)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LPb/a;

    const-string v2, "groupParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v0, v0, LCc/d;->j:LP6/J0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LP6/J0;->c(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LCc/a;->n:LCc/d;

    invoke-virtual {v0, v1}, LCc/d;->b(Z)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lsk/j;

    const-string v2, "param"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iget-object v0, v0, LCc/d;->g:LP6/J0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LP6/J0;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LCc/e;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCc/a;->n:LCc/d;

    iput-object v1, v0, LCc/d;->c:LCc/e;

    check-cast v1, LK9/m;

    new-instance v2, LK9/g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LCc/a;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v2, LK9/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCc/d;->b(Z)V

    invoke-virtual {v0}, LCc/d;->a()V

    iget-object v1, v0, LCc/d;->c:LCc/e;

    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, LK9/m;

    new-instance v3, LK9/g;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LCc/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, LCc/c;-><init>(LCc/d;LCc/e;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v3, LK9/g;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LCc/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, LCc/c;-><init>(LCc/d;LCc/e;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LK9/g;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LCc/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    new-instance v1, LK9/g;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LCc/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LK9/g;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LCc/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    sget-object v1, Lji/e;->q:Lji/e;

    if-nez v1, :cond_12

    new-instance v1, Lji/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lji/e;->q:Lji/e;

    const-string v3, "ManageCalendarFragment"

    iput-object v3, v1, Lji/e;->n:Ljava/lang/Object;

    :cond_12
    sget-object v1, Lji/e;->q:Lji/e;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lji/e;->p:Ljava/lang/Object;

    check-cast v3, Lkf/g;

    if-nez v3, :cond_13

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    iput-object v3, v1, Lji/e;->p:Ljava/lang/Object;

    :cond_13
    iget-object v1, v1, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, Lkf/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, LCc/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LK9/g;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LK9/g;-><init>(LK9/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_14
    iget-object v1, v0, LCc/d;->a:LY7/i;

    if-eqz v1, :cond_15

    new-instance v2, LY7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LCc/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, LCc/a;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LCc/a;->n:LCc/d;

    iget-object p0, p0, LCc/d;->a:LY7/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, LY7/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LY7/i;->p:LY7/h;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LY7/i;->q:LY7/h;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, LCc/a;->n:LCc/d;

    iget-object v0, p0, LCc/d;->a:LY7/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY7/i;->d()V

    :cond_1
    iget-boolean v0, p0, LCc/d;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LCc/d;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LCc/d;->b(Z)V

    :cond_2
    invoke-virtual {p0}, LCc/d;->a()V

    :cond_3
    iput-boolean v1, p0, LCc/d;->m:Z

    return-void

    :sswitch_1
    iget-object p0, p0, LCc/a;->n:LCc/d;

    invoke-virtual {p0}, LCc/d;->a()V

    return-void

    :sswitch_2
    iget-object p0, p0, LCc/a;->n:LCc/d;

    iget-object p0, p0, LCc/d;->a:LY7/i;

    if-eqz p0, :cond_4

    iget-object p0, p0, LY7/i;->v:Lmh/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->t()V

    :cond_4
    return-void

    :sswitch_3
    iget-object p0, p0, LCc/a;->n:LCc/d;

    iget-object v0, p0, LCc/d;->d:LS7/v;

    if-eqz v0, :cond_5

    new-instance v1, LS7/t;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LS7/t;-><init>(LS7/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LCc/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
