.class public final LK9/f;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/fragment/app/D;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;

.field public s:Lkf/h;

.field public t:Lkf/h;

.field public u:LK9/g;

.field public v:J

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/D;Ljava/util/Map;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, LK9/f;->m:Landroidx/fragment/app/D;

    iput-object p2, p0, LK9/f;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK9/f;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK9/f;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK9/f;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK9/f;->r:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK9/f;->y:Z

    iput-boolean p1, p0, LK9/f;->z:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LK9/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, LK9/f;->o:Ljava/util/ArrayList;

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
    .locals 12

    check-cast p1, LN9/g;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK9/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/e;

    invoke-interface {v1}, LM9/e;->getType()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 p2, 0x2

    if-eq v2, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object p2, v1

    check-cast p2, LM9/f;

    iget-boolean v0, p0, LK9/f;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LK9/f;->y:Z

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-boolean v5, p2, LM9/f;->b:Z

    if-eqz v0, :cond_7

    iget-boolean p2, p0, LK9/f;->y:Z

    if-nez p2, :cond_7

    iput-boolean v4, p0, LK9/f;->y:Z

    iput-boolean v3, p0, LK9/f;->x:Z

    goto/16 :goto_3

    :cond_2
    move-object v5, v1

    check-cast v5, LM9/a;

    const/4 v6, -0x1

    move v7, v3

    move v8, v7

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    if-le p2, v7, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM9/e;

    invoke-interface {v9}, LM9/e;->getType()I

    move-result v10

    if-nez v10, :cond_4

    check-cast v9, LM9/c;

    iget-object v9, v9, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.managecalendar.item.ManageCalendarChildItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LM9/a;

    iget-object v10, v10, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v11, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v6, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v6

    move v6, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int v9, v6, v8

    if-ne v9, p2, :cond_3

    move v3, v4

    :cond_5
    iput-boolean v3, v5, LM9/a;->c:Z

    iget-object p2, p0, LK9/f;->r:Ljava/util/HashMap;

    iget-object v0, v5, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    iput-object p2, v5, LM9/a;->b:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    goto :goto_3

    :cond_6
    move-object p2, v1

    check-cast p2, LM9/c;

    iget-object v0, p2, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    new-instance v3, LBc/e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, p1, v4}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p2, LM9/c;->b:LBc/e;

    iget-object v3, p0, LK9/f;->t:Lkf/h;

    iput-object v3, p2, LM9/c;->c:Lkf/h;

    iget-object p2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p2

    iput p2, p0, LK9/f;->w:I

    :cond_7
    :goto_3
    iget-object p0, p0, LK9/f;->n:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL9/a;

    iget p0, p0, LL9/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN9/j;

    check-cast v1, LM9/g;

    iget-object p0, v1, LM9/g;->b:LK9/e;

    iput-object p0, p1, LN9/j;->s:LK9/e;

    invoke-virtual {p1, v1}, LN9/j;->b(LM9/e;)V

    goto :goto_5

    :pswitch_0
    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN9/b;

    check-cast v1, LM9/f;

    iget-object p0, v1, LM9/f;->a:Ljava/util/List;

    iput-object p0, p1, LN9/b;->n:Ljava/util/List;

    iget-boolean p0, v1, LM9/f;->b:Z

    iput-boolean p0, p1, LN9/b;->m:Z

    invoke-virtual {p1, v1}, LN9/b;->b(LM9/e;)V

    goto :goto_5

    :pswitch_1
    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LN9/g;->b(LM9/e;)V

    goto :goto_5

    :pswitch_2
    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN9/e;

    check-cast v1, LM9/c;

    iget-object p0, v1, LM9/c;->b:LBc/e;

    iput-object p0, p1, LN9/e;->t:LBc/e;

    iget-object p0, v1, LM9/c;->c:Lkf/h;

    iput-object p0, p1, LN9/e;->s:Lkf/h;

    invoke-virtual {p1, v1}, LN9/e;->b(LM9/e;)V

    goto :goto_5

    :pswitch_3
    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LN9/g;->b(LM9/e;)V

    goto :goto_5

    :pswitch_4
    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN9/a;

    move-object p0, v1

    check-cast p0, LM9/a;

    iget-object p2, p0, LM9/a;->b:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    iput-object p2, p1, LN9/a;->t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    iget-boolean p0, p0, LM9/a;->c:Z

    iget-object p2, p1, LN9/a;->o:Landroid/view/View;

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, LN9/a;->b(LM9/e;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK9/f;->n:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL9/a;

    iget p0, p0, LL9/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LN9/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LN9/j;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0872

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LN9/j;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0696

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, LN9/j;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a0b33

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, LN9/j;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN9/j;->q:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN9/j;->r:Ljava/util/ArrayList;

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, LN9/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0479

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN9/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, LN9/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d046e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, LN9/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN9/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, LN9/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN9/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, LN9/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0478

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
