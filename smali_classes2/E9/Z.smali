.class public final LE9/Z;
.super LE9/T;
.source "SourceFile"


# instance fields
.field public q:LE9/V;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/appcompat/widget/AppCompatButton;


# virtual methods
.method public final c(LJb/a;)V
    .locals 3

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-object v0, v0, LDc/z;->a:LDc/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LL8/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "035"

    goto :goto_1

    :cond_1
    const-string v0, "036"

    :goto_1
    sget-object v1, LR5/c;->b:LXa/p;

    if-eqz v1, :cond_2

    const-string v2, "1046"

    invoke-virtual {v1, v0, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LE9/T;->c(LJb/a;)V

    return-void
.end method

.method public final e([II)V
    .locals 7

    new-instance v0, Ldc/d;

    iget-object v1, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v1, p2}, LE9/s;->getItemId(I)J

    move-result-wide v1

    iget-object v3, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v3, p2}, LE9/s;->getItemViewType(I)I

    iget-object v3, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v3, p2}, LE9/s;->j(I)J

    move-result-wide v3

    iget-object v5, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v5, p2}, LE9/s;->d(I)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Ldc/d;-><init>(JJJ)V

    invoke-virtual {p0, p1, p2, v0}, LE9/T;->m([IILdc/d;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    new-instance v0, LIb/b;

    iget-object v1, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {v1, p1}, LE9/s;->j(I)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, LIb/b;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/t;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(LJb/a;)V
    .locals 4

    iget v0, p1, LJb/a;->f:I

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-object v1, v1, LDc/z;->a:LDc/a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LL8/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "035"

    goto :goto_1

    :cond_1
    const-string v1, "036"

    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LR5/c;->b:LXa/p;

    if-eqz v2, :cond_3

    const-string v3, "1048"

    invoke-virtual {v2, v1, v3, v0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LE9/T;->h(LJb/a;)V

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, LE9/T;->j(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LE9/Z;->q:LE9/V;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Ljava/util/List;LBe/z;[LBe/s;)V
    .locals 2

    iget-object p3, p0, LE9/Z;->q:LE9/V;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LE9/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/X;-><init>(LE9/Z;I)V

    iput-object v0, p3, LE9/s;->u:LE9/q;

    new-instance v0, LE9/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE9/X;-><init>(LE9/Z;I)V

    iput-object v0, p3, LE9/V;->J:LE9/q;

    new-instance v0, LE9/y;

    invoke-direct {v0, p0, v1}, LE9/y;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p3, LE9/s;->x:LE9/y;

    iget v0, p0, LE9/T;->p:I

    invoke-virtual {p3, v0, p1, v1}, LE9/s;->q(ILjava/util/List;Z)V

    :cond_0
    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LE9/Z;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LE9/Z;->r:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->d(LBe/z;)V

    iget-object p1, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    new-instance p2, LE9/Y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE9/Y;-><init>(LE9/Z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LL8/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "035"

    goto :goto_1

    :cond_1
    const-string p0, "036"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "1035"

    goto :goto_2

    :cond_2
    const-string p1, "1034"

    :goto_2
    sget-object v0, LR5/c;->b:LXa/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, LE9/Z;->q:LE9/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LE9/s;->p(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LE9/Z;->q:LE9/V;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE9/T;->m:Landroid/content/Context;

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LE9/s;->H:Z

    :cond_0
    invoke-virtual {p0}, LE9/Z;->q()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.app.reminder"

    invoke-static {v0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE9/Z;->s:Landroid/widget/TextView;

    const v1, 0x7f130621

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LE9/Z;->t:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LE9/Z;->s:Landroid/widget/TextView;

    const v1, 0x7f1302b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LE9/Z;->t:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
