.class public final synthetic Lh9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/h;Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh9/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/m;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh9/m;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lh9/m;->n:Z

    iput-boolean p4, p0, Lh9/m;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;LB6/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh9/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/m;->n:Z

    iput-boolean p2, p0, Lh9/m;->o:Z

    iput-object p3, p0, Lh9/m;->p:Ljava/lang/Object;

    iput-object p4, p0, Lh9/m;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh9/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/m;->p:Ljava/lang/Object;

    check-cast v0, Lmc/h;

    iget-object v1, p0, Lh9/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, v0, Lmc/h;->x:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget v3, v0, Lmc/h;->I:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    check-cast v2, Lm9/J;

    iget-object v3, v2, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v2, Lm9/J;->q:Lm9/p;

    invoke-virtual {v6, v3, v5}, Lm9/p;->y(IZ)V

    iget-object v2, v2, Lm9/J;->q:Lm9/p;

    invoke-virtual {v2}, Lm9/p;->x()V

    :cond_1
    iput-boolean v5, v0, Lmc/h;->x:Z

    invoke-virtual {v0}, Lmc/h;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    check-cast v2, Lm9/J;

    invoke-virtual {v2, v5}, Lm9/J;->x(Z)V

    :cond_2
    iget-boolean v2, v0, Lmc/h;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    iget-object v3, v0, Lmc/h;->C:Llf/a;

    iget-object v3, v3, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    check-cast v2, Lm9/J;

    invoke-virtual {v2, v6, v7}, Lm9/J;->A(J)V

    iput-boolean v4, v0, Lmc/h;->y:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lh9/m;->n:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    iget-wide v3, v0, Lmc/h;->w:J

    check-cast v2, Lm9/J;

    invoke-virtual {v2, v3, v4}, Lm9/J;->A(J)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    check-cast v2, Lm9/J;

    iget-object v2, v2, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object v1, v0, Lmc/h;->c:Lmc/i;

    check-cast v1, Lm9/J;

    iget-object v2, v1, Lm9/J;->L:Landroid/os/Handler;

    iget-object v3, v1, Lm9/J;->a0:Lm9/w;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lm9/J;->C:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean p0, p0, Lh9/m;->o:Z

    invoke-virtual {v0, p0}, Lmc/h;->X(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh9/m;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh9/m;->q:Ljava/lang/Object;

    check-cast v1, LB6/s;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, p0, Lh9/m;->n:Z

    const-string v4, "2"

    const-string v5, "1"

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string v6, "01"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lh9/m;->o:Z

    if-eqz p0, :cond_7

    move-object v4, v5

    :cond_7
    const-string p0, "02"

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1077"

    invoke-static {v0, p0, v2}, LQf/j;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, LB6/s;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
