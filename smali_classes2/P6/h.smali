.class public final synthetic LP6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LP6/h;->a:I

    iput-object p1, p0, LP6/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LP6/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LP6/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LP6/h;->a:I

    iput-object p1, p0, LP6/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LP6/h;->b:Z

    iput-object p3, p0, LP6/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LP6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP6/h;->b:Z

    iput-object p2, p0, LP6/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LP6/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LP6/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, Lua/o;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, LPc/d;

    invoke-virtual {v3}, LPc/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, LP6/h;->b:Z

    const/4 v4, 0x1

    const-string v5, "top_sticker"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LG7/p;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/t;

    iget-object v3, v2, LBe/t;->m:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lua/o;->B0:LI3/j;

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TabHost;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Lua/o;->D0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v1, Lua/o;->V0:Z

    :cond_5
    iget-object v0, v1, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lua/j;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lua/j;-><init>(Lua/o;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "recent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lua/o;->s(I)V

    iget-object v0, v1, Lua/o;->B0:LI3/j;

    invoke-virtual {v0}, LI3/j;->v0()V

    :cond_6
    return-void

    :pswitch_0
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, Lm9/J;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object/from16 v2, p1

    check-cast v2, Lkf/h;

    iget-object v7, v1, Lm9/J;->q:Lm9/p;

    new-instance v3, LIb/b;

    iget-object v14, v7, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v5, LD7/a;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x1

    const-class v8, Lm9/p;

    const-string v9, "isDeletable"

    const-string v10, "isDeletable(J)Z"

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lk8/g;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v13, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lld/e;

    const/16 v8, 0x1d

    invoke-direct {v6, v8}, Lld/e;-><init>(I)V

    new-instance v8, Lk8/g;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v6}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v5, LD7/a;

    const/16 v12, 0xd

    const/4 v6, 0x1

    const-class v8, Lm9/p;

    const-string v9, "getRowId"

    const-string v10, "getRowId(J)J"

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm9/i;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v5}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v13, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    new-instance v5, LD7/a;

    const/16 v12, 0x10

    const/4 v6, 0x1

    const-class v8, Lm9/p;

    const-string v9, "isDeletable"

    const-string v10, "isDeletable(J)Z"

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm9/l;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v5}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v15, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lm9/j;

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/l;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    const-string v15, "collect(...)"

    invoke-static {v5, v15}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    move-object v6, v5

    new-instance v5, LD7/a;

    const/16 v12, 0xe

    move-object v8, v6

    const/4 v6, 0x1

    move-object v9, v8

    const-class v8, Lm9/p;

    move-object v10, v9

    const-string v9, "isDeletable"

    move-object/from16 v17, v10

    const-string v10, "isDeletable(J)Z"

    move-object/from16 p1, v3

    move-object/from16 v3, v17

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lk8/g;

    const/16 v8, 0xe

    invoke-direct {v6, v8, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lld/e;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lld/e;-><init>(I)V

    new-instance v6, Lk8/g;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LD7/a;

    const/16 v12, 0xf

    const/4 v6, 0x1

    const-class v8, Lm9/p;

    const-string v9, "getUrl"

    const-string v10, "getUrl(J)Ljava/lang/String;"

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm9/i;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lm9/p;->n()Z

    move-result v12

    move-object v9, v13

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v13}, LIb/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object v13, v8

    const/4 v3, 0x1

    iput-boolean v3, v13, LIb/b;->u:Z

    invoke-virtual {v7, v13}, Lm9/p;->C(LIb/b;)V

    invoke-virtual {v7, v13}, Lm9/p;->A(LIb/b;)V

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lm9/k;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v8, Lm9/l;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lm9/j;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/l;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    move-object v6, v5

    new-instance v5, LD7/a;

    const/4 v11, 0x0

    const/16 v12, 0x12

    move-object v8, v6

    const/4 v6, 0x1

    move-object v9, v8

    const-class v8, Lm9/p;

    move-object v10, v9

    const-string v9, "getRowId"

    move-object/from16 v16, v10

    const-string v10, "getRowId(J)J"

    move-object/from16 v3, v16

    invoke-direct/range {v5 .. v12}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lm9/i;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v5}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3, v15}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lm9/k;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v8, Lk8/g;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v6}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lm9/j;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lk8/g;

    const/16 v9, 0x1d

    invoke-direct {v8, v9, v6}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {v5, v15}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v9, 0x0

    if-lez v5, :cond_9

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lm9/k;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v8, Lm9/l;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lm9/j;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/l;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v9}, Lm9/p;->z(JZ)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lm9/k;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v8, Lm9/l;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lm9/j;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/l;

    const/16 v10, 0x8

    invoke-direct {v8, v10, v6}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v9}, Lm9/p;->z(JZ)V

    goto :goto_3

    :cond_8
    iget-object v3, v7, Lm9/p;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f110006

    invoke-virtual {v6, v10, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7}, Lm9/p;->x()V

    :cond_9
    iget-object v3, v7, Lm9/p;->x:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    move v7, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v9

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lm9/t;

    if-eqz v10, :cond_c

    check-cast v8, Lm9/t;

    goto :goto_5

    :cond_c
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_d

    iget-object v8, v8, Lm9/t;->b:LFg/c;

    iget-object v8, v8, LFg/c;->D:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    invoke-static {v8}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Ltk/o;->G()V

    throw v6

    :cond_f
    :goto_7
    if-nez v7, :cond_10

    const-string v5, "LOCAL"

    iput-object v5, v13, LIb/b;->C:Ljava/lang/String;

    :cond_10
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move v3, v9

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lm9/t;

    if-eqz v8, :cond_14

    check-cast v7, Lm9/t;

    goto :goto_8

    :cond_14
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_15

    iget-object v7, v7, Lm9/t;->b:LFg/c;

    iget-object v7, v7, LFg/c;->D:Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v7, v6

    :goto_9
    const-string v8, "com.sds.mms.agent.emmpush"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v13, LIb/b;->G:Z

    new-instance v3, LFb/a;

    const/4 v7, -0x1

    const/16 v8, 0xa

    iget-boolean v5, v0, LP6/h;->b:Z

    const/4 v6, -0x1

    invoke-direct/range {v3 .. v8}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v3, v13, LIb/b;->H:LFb/a;

    invoke-interface {v2, v13}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lm9/J;->x(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-object/from16 v3, p1

    check-cast v3, Lkf/h;

    const-string v4, "observer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBe/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->A:Ljava/lang/String;

    iput-object v1, v4, LBe/o;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, v4, LBe/o;->a:LEh/a;

    iget v1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iput v1, v4, LBe/o;->e:I

    iget-boolean v1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean v1, v4, LBe/o;->b:Z

    iget-boolean v0, v0, LP6/h;->b:Z

    iput-boolean v0, v4, LBe/o;->c:Z

    invoke-interface {v3, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    check-cast v2, Lt3/k;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v3}, Lt3/q;->b(Landroid/view/ViewGroup;)V

    new-instance v4, Lt3/s;

    invoke-direct {v4}, Lt3/s;-><init>()V

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Lt3/s;->P(J)V

    iget-boolean v0, v0, LP6/h;->b:Z

    invoke-virtual {v4, v0}, Lt3/s;->R(I)V

    new-instance v5, Lt3/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lt3/g;-><init>(I)V

    invoke-virtual {v4, v5}, Lt3/s;->O(Lt3/m;)V

    new-instance v5, Lt3/e;

    invoke-direct {v5}, Lt3/m;-><init>()V

    invoke-virtual {v4, v5}, Lt3/s;->O(Lt3/m;)V

    new-instance v5, Lt3/g;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lt3/g;-><init>(I)V

    invoke-virtual {v4, v5}, Lt3/s;->O(Lt3/m;)V

    if-eqz v0, :cond_17

    const-wide/16 v5, 0x6e

    goto :goto_b

    :cond_17
    const-wide/16 v5, 0x0

    :goto_b
    iput-wide v5, v4, Lt3/m;->n:J

    if-eqz v2, :cond_18

    invoke-virtual {v4, v2}, Lt3/s;->N(Lt3/k;)V

    :cond_18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v6, v7, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Lt3/s;->Q(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lt3/s;->m(Landroid/view/View;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lt3/s;->m(Landroid/view/View;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lt3/s;->m(Landroid/view/View;)V

    invoke-static {v3, v4}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, LFg/h;

    iget-boolean v0, v0, LP6/h;->b:Z

    if-nez v0, :cond_19

    instance-of v4, v3, LFg/m;

    if-eqz v4, :cond_19

    move-object v0, v3

    check-cast v0, LFg/m;

    iget-wide v4, v0, LFg/m;->d0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    if-eqz v0, :cond_1a

    instance-of v0, v3, LFg/d;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LFg/d;

    iget-wide v4, v0, LFg/h;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    return-void

    :pswitch_4
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, LPa/u;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object/from16 v2, p1

    check-cast v2, Lkf/h;

    iget-object v1, v1, LPa/u;->p:LPa/i;

    new-instance v9, LIb/b;

    iget-object v3, v1, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, LPa/i;->d()Z

    move-result v1

    invoke-direct {v9, v3, v1}, LIb/b;-><init>(Ljava/util/List;Z)V

    new-instance v3, LFb/a;

    const/4 v7, -0x1

    const/16 v8, 0xb

    iget-boolean v5, v0, LP6/h;->b:Z

    const/4 v6, -0x1

    invoke-direct/range {v3 .. v8}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v3, v9, LIb/b;->H:LFb/a;

    invoke-interface {v2, v9}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LP6/h;->c:Ljava/lang/Object;

    check-cast v1, LBc/g;

    iget-object v2, v0, LP6/h;->d:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x24000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "id"

    iget-wide v6, v1, LBc/g;->a:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "is_floating_condition"

    iget-boolean v1, v1, LBc/g;->b:Z

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "key_calendar_type"

    iget v2, v2, Lgf/a;->m:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_recycle_event"

    iget-boolean v0, v0, LP6/h;->b:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v1

    invoke-static {v3, v1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v0, v1}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
