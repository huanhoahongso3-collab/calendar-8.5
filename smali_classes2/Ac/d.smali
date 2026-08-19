.class public final synthetic LAc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lxc/e;
.implements LZj/g;
.implements LPg/h;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU6/d;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, LAc/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAc/d;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LAc/d;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LAc/d;->m:I

    iput-object p1, p0, LAc/d;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LAc/d;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LAc/d;->m:I

    iput-boolean p1, p0, LAc/d;->n:Z

    iput-object p2, p0, LAc/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, LAc/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAc/d;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-boolean p0, p0, LAc/d;->n:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    iget-boolean p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->L:Z

    if-eqz p0, :cond_1

    const-string p0, "050"

    const-string v1, "1511"

    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->L:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LAc/d;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-boolean p0, p0, LAc/d;->n:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAc/d;->m:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LWc/c;

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, LWc/c;->b:LWc/d;

    check-cast v3, LPa/u;

    iget-object v5, v3, LPa/u;->p:LPa/i;

    iget-object v10, v5, LPa/i;->m:Landroid/content/Context;

    iget-object v11, v5, LPa/i;->s:Ljava/util/ArrayList;

    iget-object v4, v5, LPa/i;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v5, LPa/i;->q:Ljava/util/List;

    new-instance v6, LQa/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LQa/a;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LAg/d;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    iget-object v6, v5, LPa/i;->q:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/x0;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->l()J

    move-result-wide v6

    iget-object v4, v5, LPa/i;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, LPa/f;

    invoke-direct {v8, v5, v6, v7}, LPa/f;-><init>(LPa/i;J)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, LPa/i;->q:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LPa/g;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LPa/g;-><init>(Ljava/lang/Object;JLjava/util/ArrayList;I)V

    invoke-interface {v15, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, LPa/i;->q:Ljava/util/List;

    new-instance v6, LQa/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LQa/a;-><init>(I)V

    invoke-interface {v4, v14, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, v5, LPa/i;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LG7/u;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, LG7/u;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LG7/k;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, LG7/k;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v10}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, LQa/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LQa/a;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v4, v5, LPa/i;->q:Ljava/util/List;

    new-instance v6, LPa/e;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, LPa/e;-><init>(LPa/i;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v5, LPa/i;->w:I

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LG7/u;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LG7/u;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LAa/i;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LAa/i;-><init>(Ljava/util/Set;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LPa/i;->q:Ljava/util/List;

    iget-object v6, v5, LPa/i;->u:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v7, v5, LPa/i;->v:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v13

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQa/d;

    invoke-interface {v10}, LQa/d;->getType()I

    move-result v11

    const/4 v15, 0x2

    if-ne v11, v15, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, LQa/i;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v11, v9, LQa/i;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v10

    check-cast v9, LQa/i;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_2

    invoke-interface {v10}, LQa/d;->getType()I

    move-result v11

    const/4 v15, 0x3

    if-ne v11, v15, :cond_2

    invoke-interface {v10}, LQa/d;->i()J

    move-result-wide v15

    const-wide/32 v17, 0x989680

    cmp-long v11, v15, v17

    if-gez v11, :cond_2

    check-cast v10, LQa/b;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v9}, LQa/i;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v4, v9, LQa/i;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-boolean v4, v5, LPa/i;->z:Z

    if-nez v4, :cond_9

    iget-object v4, v5, LPa/i;->y:Lkf/h;

    if-eqz v4, :cond_9

    iget-object v6, v5, LPa/i;->r:Ljava/util/HashMap;

    invoke-interface {v4, v6}, Lkf/h;->c(Ljava/lang/Object;)V

    iput-boolean v12, v5, LPa/i;->z:Z

    :cond_9
    :goto_1
    iget-object v4, v3, LPa/u;->y:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_a

    move v5, v14

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v6, v14

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, LPa/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    iput-boolean v12, v3, LPa/u;->L:Z

    const-string v5, "state_action_mode"

    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, LPa/u;->p:LPa/i;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, LPa/u;->e()V

    invoke-virtual {v3, v14}, LPa/u;->o(Z)V

    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    const-string v5, "state_checked_item"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/c;

    if-eqz v6, :cond_d

    iget-wide v7, v6, LFg/c;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v3, LPa/u;->p:LPa/i;

    iget-object v8, v7, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, LPa/i;->w:I

    if-ge v9, v10, :cond_d

    iget-object v9, v7, LPa/i;->r:Ljava/util/HashMap;

    iget-wide v10, v6, LFg/c;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v7, v7, LPa/i;->m:Landroid/content/Context;

    new-instance v11, LQa/b;

    invoke-direct {v11, v7, v6}, LQa/b;-><init>(Landroid/content/Context;LFg/c;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v6, LFg/c;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    const-string v5, "state_checked_section_item"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, LPa/u;->p:LPa/i;

    iget-object v5, v5, LPa/i;->t:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v4, v3, LPa/u;->p:LPa/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    invoke-virtual {v3, v12}, LPa/u;->k(Z)V

    :cond_10
    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    const-string v5, "state_layout_manger"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v3, LPa/u;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w0;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_11
    iget-object v4, v3, LPa/u;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v5, v3, LPa/u;->A:Landroid/os/Bundle;

    const-string v6, "state_app_bar_lift"

    invoke-virtual {v5, v6, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v3, LPa/u;->n:Landroid/content/Context;

    invoke-static {v5}, LQf/p;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v12

    goto :goto_5

    :cond_12
    move v5, v14

    :goto_5
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    const-string v5, "TRASH_DIALOG_TYPE"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, LPa/u;->K:I

    iget-object v4, v3, LPa/u;->A:Landroid/os/Bundle;

    const-string v5, "need_retain_dialog"

    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v3, LPa/u;->n:Landroid/content/Context;

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    move v4, v14

    goto :goto_7

    :cond_15
    :goto_6
    move v4, v12

    :goto_7
    iget v5, v3, LPa/u;->K:I

    if-eq v5, v6, :cond_17

    if-eqz v4, :cond_17

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LPa/m;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LPa/m;-><init>(LPa/u;I)V

    iget-object v6, v3, LPa/u;->n:Landroid/content/Context;

    invoke-static {v6}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-wide/16 v6, 0x1f4

    goto :goto_8

    :cond_16
    const-wide/16 v6, 0x0

    :goto_8
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_9
    iput-object v13, v3, LPa/u;->A:Landroid/os/Bundle;

    iput-boolean v14, v3, LPa/u;->L:Z

    :goto_a
    invoke-virtual {v2}, LWc/c;->N()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v0, v0, LAc/d;->n:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    invoke-virtual {v0, v12}, LPa/u;->k(Z)V

    :cond_18
    iget-object v0, v2, LWc/c;->g:LHb/f;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_1
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LUc/y;

    check-cast v1, LJb/c;

    invoke-virtual {v2}, LUc/y;->N()V

    iget-object v3, v2, LUc/y;->p:LP6/Q;

    iget-object v4, v2, LUc/y;->a:Lm8/j;

    iget-wide v5, v1, LJb/c;->n:J

    invoke-virtual {v4, v5, v6}, Lm8/j;->e(J)LEh/a;

    move-result-object v4

    sget-object v5, Lhc/a;->o:Lhc/a;

    invoke-virtual {v3, v4, v5}, LP6/Q;->d(Llf/e;Lhc/a;)V

    iget-boolean v0, v0, LAc/d;->n:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, LUc/y;->d:LP6/C;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LUc/m;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    return-void

    :pswitch_2
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SEARCH HANDLER] Search failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LAc/d;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LU6/d;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LI3/j;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v2, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, LEc/g;

    iget-boolean v0, v0, LAc/d;->n:Z

    invoke-interface {v2, v1, v0}, LEc/g;->b(Ljava/util/List;Z)V

    :cond_1c
    :goto_b
    return-void

    :pswitch_4
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LDc/r;

    check-cast v1, LJb/c;

    invoke-virtual {v2}, LDc/r;->V()V

    iget-object v3, v2, LDc/r;->b:Lm8/j;

    iget-wide v4, v1, LJb/c;->n:J

    invoke-virtual {v3, v4, v5}, Lm8/j;->e(J)LEh/a;

    move-result-object v3

    iput-object v3, v2, LDc/r;->w:Llf/e;

    iget-object v4, v2, LDc/r;->n:LHb/f;

    invoke-virtual {v4, v3}, LHb/f;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LDc/r;->j:LHb/l;

    if-eqz v3, :cond_1e

    sget-boolean v4, Lmb/s;->b:Z

    if-nez v4, :cond_1e

    invoke-virtual {v3}, LHb/l;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, LDc/r;->j:LHb/l;

    iget-object v4, v2, LDc/r;->w:Llf/e;

    iget-object v3, v3, LHb/l;->n:Ljava/lang/Object;

    check-cast v3, LU9/m;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LU9/m;->m:LU9/O;

    iget-object v3, v3, LU9/O;->h:LU9/y;

    if-eqz v3, :cond_1e

    iget-object v5, v3, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1e

    move-object v6, v4

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->setCurrentItemFromTime(I)V

    :cond_1d
    iget-object v3, v3, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v5, LO9/S;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, LO9/S;-><init>(Llf/e;I)V

    new-instance v4, LU9/u;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v5}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    iget-boolean v0, v0, LAc/d;->n:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v1}, LDc/r;->P(LJb/c;)V

    :cond_1f
    return-void

    :pswitch_5
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LCc/d;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LCc/d;->n:Z

    if-eqz v1, :cond_20

    iget-object v1, v2, LCc/d;->f:LF9/n;

    if-eqz v1, :cond_20

    iget-object v3, v1, LF9/n;->m:LS7/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LS7/w;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LS7/w;-><init>(LS7/C;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LCc/b;

    iget-boolean v0, v0, LAc/d;->n:Z

    invoke-direct {v4, v0, v1, v2}, LCc/b;-><init>(ZLF9/n;LCc/d;)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_20
    return-void

    :pswitch_6
    iget-object v2, v0, LAc/d;->o:Ljava/lang/Object;

    check-cast v2, LI3/o;

    iget-object v3, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LA3/F;

    if-eqz v3, :cond_21

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    new-instance v5, LR7/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LAc/e;

    const/4 v5, 0x0

    iget-boolean v0, v0, LAc/d;->n:Z

    invoke-direct {v4, v2, v1, v0, v5}, LAc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd()V
    .locals 5

    iget-object v0, p0, LAc/d;->o:Ljava/lang/Object;

    check-cast v0, LA3/F;

    iget-object v1, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, LHa/k;

    iget-object v2, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v2, Lxc/h;

    invoke-virtual {v2}, Lxc/h;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LHa/k;->a(J)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LHa/k;->B:Ljava/util/ArrayList;

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, LEb/d;

    invoke-direct {v1, v0}, LEb/d;-><init>(LA3/F;)V

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-boolean p0, p0, LAc/d;->n:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lxc/h;->k:Z

    :cond_2
    iget-object p0, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LFa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, LAc/d;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    check-cast p1, LFg/h;

    iget-boolean p0, p0, LAc/d;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object p0, v0, Llf/a;->m:Llf/e;

    invoke-virtual {p1}, LFg/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LFg/h;->o:I

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v3

    if-gt v0, v3, :cond_3

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    iget p1, p1, LFg/h;->p:I

    if-gt p0, p1, :cond_3

    goto :goto_2

    :cond_0
    iget-object p0, v0, Llf/a;->m:Llf/e;

    iget-object v0, v0, Llf/a;->n:Llf/e;

    iget-wide v3, p1, LFg/h;->t:J

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-wide v3, p1, LFg/h;->s:J

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, LFg/h;->b()Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, p1, LFg/h;->u:Z

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v1
.end method
