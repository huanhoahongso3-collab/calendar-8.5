.class public final synthetic LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA3/f;->m:I

    iput-object p1, p0, LA3/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LA3/f;->o:Ljava/lang/Object;

    iput-object p3, p0, LA3/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LR0/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, LA3/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/f;->n:Ljava/lang/Object;

    iput-object p2, p0, LA3/f;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LA3/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LA3/f;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LR0/h;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LR0/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LR0/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LR0/h;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LR0/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, LR0/h;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lm9/B0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    iget-object v7, v2, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v7, v7, LC7/o;->m:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_5

    if-eq v7, v4, :cond_4

    iget-object v1, v0, Lm9/B0;->b:Lm9/S;

    iget-boolean v1, v1, Lm9/S;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lm9/B0;->k:Z

    if-nez v1, :cond_2

    iput-boolean v5, v0, Lm9/B0;->l:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    iput-boolean v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_3
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    :cond_4
    :goto_2
    iget-object v1, v0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Lm9/B0;->d(Z)V

    goto :goto_3

    :cond_5
    if-eq v7, v3, :cond_6

    invoke-virtual {v2, v6, v6, v5}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    :cond_6
    iget-object v1, v0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Lm9/B0;->d(Z)V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Lji/e;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lji/k;

    iget-object v3, v1, Lji/e;->p:Ljava/lang/Object;

    check-cast v3, LW4/e;

    invoke-virtual {v3, v2}, LW4/e;->u(Ljava/util/List;)Lji/f;

    move-result-object v2

    const-string v3, "LibSyncScheduleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle request after policy verification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lji/e;->o(Lji/f;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast v1, LO9/O0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/q0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ReminderAlertViewHolder"

    const-string v7, "alertPopupWindow dismiss"

    invoke-static {v1, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast v1, LO9/O0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/q0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_8
    new-instance v1, LO9/O0;

    iget-object v7, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030009

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v9, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    if-eqz v9, :cond_b

    const/16 v10, 0x10

    if-eq v9, v10, :cond_9

    const/16 v10, 0x11

    if-eq v9, v10, :cond_a

    :cond_9
    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v3

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    const-string v10, "key_alert_type"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LO9/O0;->t:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LO9/O0;->u:Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v1, LO9/O0;->v:Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v1, LO9/O0;->w:Ljava/lang/Object;

    iput-object v0, v1, LO9/O0;->m:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v1, LO9/O0;->r:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lsk/j;

    invoke-direct {v12, v10, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lsk/j;

    move-result-object v9

    invoke-static {v9}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iput-object v9, v1, LO9/O0;->s:Ljava/lang/Object;

    const v9, 0x7f030008

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lsk/j;

    invoke-direct {v12, v10, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lsk/j;

    move-result-object v9

    invoke-static {v9}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v12, Lsk/j;

    invoke-direct {v12, v10, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lsk/j;

    move-result-object v8

    invoke-static {v8}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v1, LO9/O0;->w:Ljava/lang/Object;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v1, LO9/O0;->v:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, LO9/O0;->t:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    move v13, v12

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v2, v1, LO9/O0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LO9/O0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    array-length v15, v12

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "asList(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LO9/O0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v12, v2, v13

    iget-object v2, v1, LO9/O0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move v13, v12

    :cond_d
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v14, v1, LO9/O0;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    iput-object v7, v1, LO9/O0;->o:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;

    iget-object v8, v1, LO9/O0;->m:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, LO9/O0;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v2, v1, v8, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;-><init>(LO9/O0;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v1, LO9/O0;->q:Ljava/lang/Object;

    new-instance v2, Landroidx/appcompat/widget/q0;

    invoke-direct {v2, v8}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LO9/O0;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/appcompat/widget/q0;->r()V

    iget-object v2, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/q0;

    if-eqz v2, :cond_f

    iput-object v7, v2, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v7, v1, LO9/O0;->q:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/q0;->o(Landroid/widget/ListAdapter;)V

    :cond_10
    iget-object v2, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/q0;

    if-eqz v2, :cond_11

    new-instance v7, LRa/j;

    invoke-direct {v7, v1, v5}, LRa/j;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, Landroidx/appcompat/widget/q0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_11
    iput-object v1, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    invoke-direct {v2, v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;Landroid/content/Context;)V

    iput-object v2, v1, LO9/O0;->n:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "ConditionPopupWindow"

    const-string v1, "failed to show popup window due to activity finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_13
    iget-object v2, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, v1, LO9/O0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v1, LO9/O0;->o:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v1, LO9/O0;->q:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;

    if-eqz v8, :cond_1e

    iget-object v9, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v9, Landroidx/appcompat/widget/q0;

    if-eqz v9, :cond_18

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->getCount()I

    move-result v12

    move/from16 v17, v3

    move v13, v6

    move v14, v13

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v13, v12, :cond_17

    if-nez v15, :cond_15

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_15
    invoke-virtual {v8, v13, v3, v15}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v14, :cond_16

    move v14, v5

    :cond_16
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    iput v14, v9, Landroidx/appcompat/widget/q0;->q:I

    goto :goto_8

    :cond_18
    move/from16 v17, v3

    :goto_8
    iget-object v3, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/q0;

    if-eqz v3, :cond_1f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->getCount()I

    move-result v10

    move v12, v6

    move v13, v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_9
    if-ge v12, v10, :cond_1a

    if-nez v16, :cond_19

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_19
    move-object/from16 v14, v16

    :goto_a
    invoke-virtual {v8, v12, v11, v14}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v14

    goto :goto_9

    :cond_1a
    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v5, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v5, "getBounds(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, -0x2

    if-le v13, v0, :cond_1b

    goto :goto_b

    :cond_1b
    move v0, v5

    :goto_b
    if-gez v0, :cond_1d

    if-eq v5, v0, :cond_1d

    const/4 v5, -0x1

    if-ne v5, v0, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    iput v0, v3, Landroidx/appcompat/widget/q0;->p:I

    goto :goto_d

    :cond_1e
    move/from16 v17, v3

    :cond_1f
    :goto_d
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    const-string v0, "key_alert_duration"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_22

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v6, v2, 0x2

    :cond_20
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/q0;->k(I)V

    goto :goto_e

    :cond_21
    iget-object v0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/q0;->k(I)V

    :cond_22
    :goto_e
    :try_start_2
    iget-object v0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/q0;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->s()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iget-object v0, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_23
    return-void

    :pswitch_4
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    const-string v3, "$container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iget-object v1, v1, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/f0;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LY9/j;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LY9/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LY9/j;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v2, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070bfb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v2, LY9/j;->e:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v2, LY9/j;->B:Lgf/a;

    invoke-static {v5, v2, v6}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LUc/h;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Llf/b;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUc/h;->t(Llf/b;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LU9/y;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    iget-object v3, v1, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v5, LAg/c;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v2, v0, v6}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LU9/u;

    invoke-direct {v0, v4, v5}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    return-void

    :pswitch_9
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LTa/G;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v1, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LQd/h;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, LQd/j;

    sget v3, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->u:I

    iget-object v3, v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v7, v2

    check-cast v7, LQd/i;

    iget v7, v7, LQd/i;->e:I

    if-nez v5, :cond_26

    goto :goto_11

    :cond_26
    if-ge v5, v7, :cond_27

    :goto_11
    move v5, v7

    :cond_27
    const-string v8, "SSS:SuggestionView"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setViewConfig "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v21

    if-nez v21, :cond_28

    const-string v0, "setViewConfig, hostToken is null."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v18, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    const-string v12, "toHexString(surfaceView.hashCode())"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x2

    const/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v26}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;-><init>(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    move-object/from16 v5, v18

    const-string v7, "requestSurfacePackage, info: "

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v7, LQd/e;

    invoke-direct {v7, v1, v5, v0, v6}, LQd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v7}, LQd/j;->g(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;LQd/e;)V

    new-instance v5, LQd/f;

    invoke-direct {v5, v1, v6}, LQd/f;-><init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V

    invoke-interface {v0, v5}, LQd/j;->c(LQd/f;)V

    new-instance v5, LQd/g;

    invoke-direct {v5, v1, v6}, LQd/g;-><init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V

    invoke-interface {v0, v5}, LQd/j;->b(LQd/g;)V

    new-instance v5, LQd/g;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LQd/g;-><init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V

    invoke-interface {v0, v5}, LQd/j;->h(LQd/g;)V

    new-instance v5, LA1/e;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LQd/j;->d(LA1/e;)V

    new-instance v5, LQd/f;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LQd/f;-><init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V

    invoke-interface {v0, v5}, LQd/j;->f(LQd/f;)V

    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v5, "requestSurfacePackage, "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    :cond_29
    iput-object v2, v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    :goto_13
    return-void

    :pswitch_b
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LO9/r0;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Llf/a;

    sget v3, LO9/N0;->E:I

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAg/b;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v2, v0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LO9/F0;

    invoke-direct {v0, v4, v3}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    move/from16 v17, v3

    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LKf/b;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/A;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v3, "HighlightPreferenceGroupAdapter"

    iget-object v4, v1, LKf/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/preference/w;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    move-result v5

    if-eq v5, v4, :cond_2a

    iget-object v0, v1, LKf/b;->y:Ljava/lang/String;

    const-string v1, "[applyHighlight] Skip "

    const-string v5, ", holder changed: "

    const-string v6, " to "

    invoke-static {v4, v1, v0, v5, v6}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_2b
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, v1, LKf/b;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[applyHighlight] Done: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v1, LKf/b;->y:Ljava/lang/String;

    :goto_14
    return-void

    :pswitch_d
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LI9/t;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v1, LI9/t;->d:LI9/B;

    iget-object v3, v1, LI9/B;->A:Landroid/util/LruCache;

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LD1/n;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LEd/a;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_4
    iget-object v0, v1, LD1/n;->n:Landroid/content/Context;

    invoke-static {v0}, LE5/f;->x(Landroid/content/Context;)LD1/t;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, LD1/j;

    check-cast v1, LD1/s;

    iget-object v4, v1, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v3, v1, LD1/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    check-cast v0, LD1/j;

    new-instance v1, LD1/m;

    invoke-direct {v1, v2, v3}, LD1/m;-><init>(LEd/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, LD1/j;->a(LEd/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_15
    invoke-virtual {v2, v0}, LEd/a;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_16
    return-void

    :pswitch_f
    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LI3/e;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LA3/n;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    iget-object v1, v1, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, LA3/h;

    invoke-virtual {v1, v2, v0}, LA3/h;->g(LA3/n;Lp7/f;)Z

    return-void

    :pswitch_10
    move v4, v5

    iget-object v1, v0, LA3/f;->n:Ljava/lang/Object;

    check-cast v1, LA3/h;

    iget-object v2, v0, LA3/f;->o:Ljava/lang/Object;

    check-cast v2, LR0/k;

    iget-object v0, v0, LA3/f;->p:Ljava/lang/Object;

    check-cast v0, LA3/P;

    :try_start_9
    iget-object v2, v2, LR0/k;->n:LR0/j;

    invoke-virtual {v2}, LR0/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_17

    :catch_1
    move v5, v4

    :goto_17
    iget-object v2, v1, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v3, v0, LA3/P;->a:LI3/r;

    invoke-static {v3}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object v3

    iget-object v4, v3, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LA3/h;->c(Ljava/lang/String;)LA3/P;

    move-result-object v6

    if-ne v6, v0, :cond_2d

    invoke-virtual {v1, v4}, LA3/h;->b(Ljava/lang/String;)LA3/P;

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_1a

    :cond_2d
    :goto_18
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v6, LA3/h;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, LA3/h;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LA3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/c;

    invoke-interface {v1, v3, v5}, LA3/c;->a(LI3/k;Z)V

    goto :goto_19

    :cond_2e
    monitor-exit v2

    return-void

    :goto_1a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
