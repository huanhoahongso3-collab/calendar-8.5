.class public final LKa/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

.field public n:LEh/a;

.field public o:I

.field public p:LKa/c;

.field public q:LFb/b;

.field public r:Landroid/widget/FrameLayout;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, LKa/e;->p:LKa/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, LKa/c;->n:LE9/s;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LKa/c;->n:LE9/s;

    new-instance v3, LKa/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LKa/a;-><init>(LKa/c;I)V

    iput-object v3, v0, LE9/s;->q:LE9/r;

    new-instance v3, LKa/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LKa/a;-><init>(LKa/c;I)V

    iput-object v3, v0, LE9/s;->s:LE9/r;

    new-instance v3, LE9/w;

    invoke-direct {v3, p0, v4}, LE9/w;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v3, v0, LE9/s;->w:LE9/w;

    new-instance v3, LKa/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LKa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LE9/s;->u:LE9/q;

    new-instance v3, LE9/y;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LE9/y;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v3, v0, LE9/s;->x:LE9/y;

    new-instance v3, LE9/v;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LE9/v;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v3, v0, LE9/s;->t:LE9/v;

    iget v3, p0, LKa/c;->p:I

    invoke-virtual {v0, v3, p1, v4}, LE9/s;->q(ILjava/util/List;Z)V

    iget-object p1, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LKa/c;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LKa/c;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/j;

    iget v1, v0, LBe/j;->a:I

    iget-object v2, p0, LKa/e;->n:LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LKa/e;->m:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    iget v0, v0, LBe/j;->b:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->c(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
