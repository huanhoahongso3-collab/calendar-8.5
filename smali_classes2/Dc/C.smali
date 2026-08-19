.class public final LDc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDc/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/f;Lli/a;Ljava/lang/Object;Ljava/lang/Object;LI/k;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LDc/C;->a:I

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, LI/f;->a(Lli/a;)LI/E;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/C;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LDc/C;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LDc/C;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LDc/C;->f:Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lli/a;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    .line 9
    invoke-interface {p2, p3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/k;

    iput-object v0, p0, LDc/C;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LI/k;

    iput-object p4, p0, LDc/C;->h:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 11
    invoke-static {p5}, LDj/d;->u(LI/k;)LI/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/k;

    .line 12
    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, LI/k;->c()LI/k;

    move-result-object p2

    .line 14
    :goto_0
    iput-object p2, p0, LDc/C;->i:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0, p4, p2}, LI/E;->z(LI/k;LI/k;LI/k;)J

    move-result-wide v1

    iput-wide v1, p0, LDc/C;->b:J

    .line 16
    invoke-interface {p1, v0, p4, p2}, LI/E;->o(LI/k;LI/k;LI/k;)LI/k;

    move-result-object p1

    iput-object p1, p0, LDc/C;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LDc/C;->c:Ljava/lang/Object;

    check-cast p0, LI/E;

    invoke-interface {p0}, LI/E;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LDc/C;->b:J

    return-wide v0
.end method

.method public c()Lli/a;
    .locals 0

    iget-object p0, p0, LDc/C;->d:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public d(J)LI/k;
    .locals 7

    invoke-interface {p0, p1, p2}, LI/d;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDc/C;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI/E;

    iget-object v0, p0, LDc/C;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LI/k;

    iget-object v0, p0, LDc/C;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LI/k;

    iget-object p0, p0, LDc/C;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LI/k;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LI/E;->Q(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LDc/C;->j:Ljava/lang/Object;

    check-cast p0, LI/k;

    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0, p1, p2}, LI/d;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDc/C;->d:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    iget-object v1, p0, LDc/C;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI/E;

    iget-object v1, p0, LDc/C;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LI/k;

    iget-object v1, p0, LDc/C;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LI/k;

    iget-object p0, p0, LDc/C;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LI/k;

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, LI/E;->k(JLI/k;LI/k;LI/k;)LI/k;

    move-result-object p0

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LDc/C;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDc/C;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LDc/C;->i:Ljava/lang/Object;

    check-cast v0, Lzc/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDc/C;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LDc/C;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->c(Ljava/util/List;Ljava/util/List;LBe/r;)V

    return-void

    :cond_0
    const-string p0, "ReminderListLoader"

    const-string v0, "changeData, mEventListView is null"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LDc/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDc/C;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDc/C;->i:Ljava/lang/Object;

    check-cast v0, Lzc/b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDc/C;->i:Ljava/lang/Object;

    check-cast v0, Lzc/b;

    new-instance v1, LA6/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LDc/C;->h()V

    return-void

    :cond_1
    iget-object v1, p0, LDc/C;->j:Ljava/lang/Object;

    check-cast v1, LDc/a;

    sget-object v2, LDc/a;->o:LDc/a;

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "ReminderListLoader"

    const-string v1, "Update event list in the case that event popup is checked as showing"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/C;->h()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LDc/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDc/C;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDc/C;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDc/C;->i:Ljava/lang/Object;

    check-cast v1, LI/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LDc/C;->b:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-string p0, " ms"

    invoke-static {v1, v2, p0, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
