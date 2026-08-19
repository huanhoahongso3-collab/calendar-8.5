.class public final Lda/b;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/Set;

.field public p:I

.field public q:Landroid/content/Context;

.field public final r:I

.field public final s:LAh/d;

.field public final t:I

.field public u:LI3/j;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda/b;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    iput p1, p0, Lda/b;->r:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lda/b;->o:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p1

    iput-object p1, p0, Lda/b;->s:LAh/d;

    iput p2, p0, Lda/b;->t:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lda/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lda/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM9/e;

    invoke-interface {p0}, LM9/e;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 13

    check-cast p1, LN9/g;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/e;

    invoke-interface {v1}, LM9/e;->getType()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v2, p1

    check-cast v2, Lda/c;

    move-object v4, v1

    check-cast v4, LM9/a;

    add-int/lit8 v5, p2, -0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM9/e;

    invoke-interface {v5}, LM9/e;->getType()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/4 v7, -0x1

    move v8, v6

    move v9, v8

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    if-le p2, v8, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM9/e;

    invoke-interface {v10}, LM9/e;->getType()I

    move-result v11

    if-nez v11, :cond_3

    check-cast v10, LM9/c;

    iget-object v10, v10, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.managecalendar.item.ManageCalendarChildItem"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LM9/a;

    iget-object v11, v11, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v12, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v7, v10, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v7

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int v10, v7, v9

    if-ne v10, p2, :cond_2

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    iput-boolean v5, v2, Lda/c;->v:Z

    iput-boolean v3, v2, Lda/c;->w:Z

    iget-object p0, p0, Lda/b;->n:Ljava/util/HashMap;

    iget-object p2, v4, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    iput-object p0, v2, Lda/c;->t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    goto :goto_4

    :cond_5
    move-object p2, v1

    check-cast p2, LM9/c;

    iget-object p2, p2, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p2

    iput p2, p0, Lda/b;->p:I

    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, LN9/g;->b(LM9/e;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 5

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget v4, p0, Lda/b;->r:I

    iget p0, p0, Lda/b;->t:I

    if-eq p2, v3, :cond_2

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    const/4 v3, 0x7

    if-eq p2, v3, :cond_0

    new-instance p0, LN9/c;

    const p2, 0x7f0d047a

    invoke-static {v0, p2, p1, v2, v1}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LN9/c;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p2, Lda/f;

    const v3, 0x7f0d0493

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v4, p0}, Lda/f;-><init>(Landroid/view/View;II)V

    return-object p2

    :cond_1
    new-instance p0, Lda/g;

    const p2, 0x7f0d0490

    invoke-static {v0, p2, p1, v2, v1}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a08f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130c4d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    new-instance p2, Lda/c;

    const v3, 0x7f0d0491

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v4, p0}, Lda/c;-><init>(Landroid/view/View;II)V

    return-object p2

    :cond_3
    new-instance p0, Lda/f;

    const p2, 0x7f0d0492

    invoke-static {v0, p2, p1, v2, v1}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lda/f;-><init>(Landroid/view/View;)V

    return-object p0
.end method
