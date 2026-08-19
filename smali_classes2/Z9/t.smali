.class public final LZ9/t;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public A:Ldk/f;

.field public final B:LLd/a;

.field public final m:Landroid/content/Context;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public final y:Ljava/util/HashMap;

.field public z:LZ9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ9/r;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ9/t;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/t;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/t;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/t;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LZ9/t;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LZ9/t;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LZ9/t;->y:Ljava/util/HashMap;

    new-instance v2, LLd/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LZ9/t;->B:LLd/a;

    iput-object p1, p0, LZ9/t;->m:Landroid/content/Context;

    iget-boolean p1, p2, LZ9/r;->i:Z

    iput-boolean p1, p0, LZ9/t;->o:Z

    iget-boolean p1, p2, LZ9/r;->k:Z

    iput-boolean p1, p0, LZ9/t;->n:Z

    iget p1, p2, LZ9/r;->l:I

    iput p1, p0, LZ9/t;->r:I

    iget-boolean p1, p2, LZ9/r;->m:Z

    iput-boolean p1, p0, LZ9/t;->p:Z

    iget-object p1, p2, LZ9/r;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LZ9/r;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LZ9/r;->h:Ljava/lang/String;

    iput-object p1, p0, LZ9/t;->s:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LZ9/t;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/t;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LZ9/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LZ9/t;->x:Ljava/util/ArrayList;

    iget-object v3, p0, LZ9/t;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZ9/t;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b(I)LGc/b;
    .locals 5

    invoke-virtual {p0, p1}, LZ9/t;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, LZ9/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LZ9/t;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/b;

    iget p0, p0, LGc/b;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGc/b;

    iget v1, p1, LGc/b;->n:I

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LZ9/t;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LZ9/t;->m:Landroid/content/Context;

    iget-boolean p0, p0, LZ9/t;->o:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0086

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_3

    const/16 p0, -0x3c

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGc/b;

    iget v4, v4, LGc/b;->m:I

    if-ne v4, v0, :cond_4

    add-int/2addr v0, p0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/2addr v0, p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move p0, v0

    :goto_3
    new-instance p1, LGc/b;

    invoke-direct {p1, p0, v1}, LGc/b;-><init>(II)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LZ9/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, LZ9/t;->p:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LZ9/t;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    iget-object p0, p0, LZ9/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-boolean v0, p0, LZ9/t;->p:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-boolean p0, p0, LZ9/t;->o:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LZ9/s;

    iget-boolean v3, v0, LZ9/t;->p:Z

    invoke-virtual {v2, v3}, LZ9/s;->c(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, LZ9/s;->e(Z)V

    invoke-virtual {v0, v1}, LZ9/t;->getItemViewType(I)I

    move-result v4

    iget-boolean v6, v0, LZ9/t;->o:Z

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v12, :cond_0

    goto/16 :goto_13

    :cond_0
    move-object v4, v2

    check-cast v4, LZ9/h;

    iget-object v13, v4, LZ9/h;->C:Ljava/util/ArrayList;

    iget-object v14, v0, LZ9/t;->B:LLd/a;

    iput-object v14, v4, LZ9/h;->A:LLd/a;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v0, LZ9/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v4, LZ9/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v0, LZ9/t;->v:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v0, LZ9/t;->s:Ljava/lang/String;

    iput-object v14, v4, LZ9/h;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ9/t;->b(I)LGc/b;

    move-result-object v14

    iput-object v14, v4, LZ9/h;->G:LGc/b;

    new-instance v14, LTa/h;

    const/16 v15, 0x16

    invoke-direct {v14, v0, v15}, LTa/h;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v4, LZ9/h;->B:LTa/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v14, v0, LZ9/t;->q:Z

    if-eqz v5, :cond_2

    if-nez v14, :cond_1

    iget-boolean v15, v4, LZ9/h;->z:Z

    if-eqz v15, :cond_2

    :cond_1
    move v15, v12

    goto :goto_0

    :cond_2
    move v15, v11

    :goto_0
    iget-boolean v7, v4, LZ9/h;->y:Z

    iget-object v8, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v15}, LQf/p;->h(Landroid/view/View;Z)V

    if-eqz v7, :cond_4

    iget-object v8, v4, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v8, v15}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_4
    iget-object v8, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v8, v11}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setEditTextMode(Z)V

    iget-object v8, v4, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    iget-object v8, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-object v8, v8, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    const/4 v15, 0x0

    const-string v16, "binding"

    if-eqz v8, :cond_17

    iget-object v8, v8, Lmj/a;->r:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    iget-object v8, v8, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lmj/a;->o:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_7

    if-nez v14, :cond_6

    iget-boolean v5, v4, LZ9/h;->z:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v12

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    iget-object v7, v4, LZ9/h;->v:Landroid/widget/LinearLayout;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v12, :cond_9

    move v5, v12

    goto :goto_4

    :cond_9
    move v5, v11

    :goto_4
    iget-object v7, v4, LZ9/h;->v:Landroid/widget/LinearLayout;

    invoke-static {v7, v5}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v6, :cond_a

    :goto_6
    const/4 v7, 0x3

    goto :goto_7

    :cond_a
    const/4 v7, 0x4

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_a

    goto :goto_6

    :goto_7
    if-ne v1, v7, :cond_c

    goto :goto_8

    :cond_c
    move v12, v11

    :goto_8
    iget-object v3, v4, LZ9/h;->u:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v3, :cond_10

    iget-boolean v5, v4, LZ9/h;->z:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    move v9, v11

    :cond_d
    invoke-virtual {v3, v9}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    const/4 v8, 0x3

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    invoke-virtual {v3, v8}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_10
    :goto_a
    iget-object v3, v4, LZ9/h;->w:Landroid/view/View;

    if-eqz v3, :cond_12

    if-eqz v12, :cond_11

    iget-boolean v5, v4, LZ9/h;->z:Z

    if-nez v5, :cond_11

    move v5, v11

    goto :goto_b

    :cond_11
    move v5, v10

    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v3, v4, LZ9/h;->z:Z

    iget-object v5, v4, LZ9/h;->q:Landroid/view/View;

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    if-nez v3, :cond_14

    move v10, v11

    :cond_14
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v3, v4, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    iget-object v0, v0, LZ9/t;->z:LZ9/i;

    if-eqz v0, :cond_23

    iget-object v3, v4, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, v0, LZ9/i;->m:LZ9/q;

    iget-object v4, v0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz v4, :cond_23

    if-gtz v3, :cond_15

    goto/16 :goto_13

    :cond_15
    new-instance v5, LA6/c;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v3, v6}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v15

    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v15

    :cond_18
    move-object v4, v2

    check-cast v4, LZ9/w;

    iget-object v5, v4, LZ9/w;->s:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LZ9/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_d
    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    :goto_e
    const/4 v7, 0x3

    goto :goto_f

    :cond_1a
    const/4 v7, 0x4

    goto :goto_f

    :cond_1b
    if-eqz v6, :cond_1a

    goto :goto_e

    :goto_f
    sub-int/2addr v7, v12

    if-ne v1, v7, :cond_1c

    move v0, v12

    goto :goto_10

    :cond_1c
    move v0, v11

    :goto_10
    iget-object v3, v4, LZ9/w;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1d

    iget-boolean v5, v4, LZ9/w;->u:Z

    if-nez v5, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v11

    :goto_11
    invoke-virtual {v3, v9}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_1e
    if-eqz v0, :cond_20

    iget-boolean v0, v4, LZ9/w;->u:Z

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    move v12, v11

    :cond_20
    :goto_12
    iget-object v0, v4, LZ9/w;->r:Landroid/view/View;

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    if-eqz v12, :cond_22

    move v10, v11

    :cond_22
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_13
    invoke-virtual {v2, v1}, LZ9/s;->b(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, LZ9/t;->o:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    new-instance p2, LZ9/h;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d05b6

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, LZ9/t;->n:Z

    invoke-direct {p2, p1, v1, p0}, LZ9/h;-><init>(Landroid/view/View;ZZ)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is invalid item type"

    invoke-static {p2, p1}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LZ9/w;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0416

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LZ9/w;-><init>(Landroid/view/View;Z)V

    return-object p0
.end method
