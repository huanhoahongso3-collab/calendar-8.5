.class public final Lxc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/d;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Lxc/b;

.field public e:LGa/a;

.field public f:LGa/a;

.field public g:LGa/c;

.field public h:I

.field public i:Lxc/e;

.field public j:Lxc/g;

.field public k:Z

.field public final l:Landroidx/core/widget/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxc/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc/h;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/h;->d:Lxc/b;

    iput-object v0, p0, Lxc/h;->e:LGa/a;

    iput-object v0, p0, Lxc/h;->f:LGa/a;

    iput-object v0, p0, Lxc/h;->g:LGa/c;

    const/4 v0, 0x1

    iput v0, p0, Lxc/h;->h:I

    iput-boolean v0, p0, Lxc/h;->k:Z

    new-instance v0, Landroidx/core/widget/g;

    invoke-direct {v0, p0}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxc/h;->l:Landroidx/core/widget/g;

    iput-object p1, p0, Lxc/h;->a:Lxc/d;

    invoke-interface {p1, v0}, Lxc/d;->setDropAnimationCallback(Lxc/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lxc/h;->b()V

    iget-object v0, p0, Lxc/h;->a:Lxc/d;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lxc/h;->f:LGa/a;

    iput-object v1, p0, Lxc/h;->d:Lxc/b;

    const/4 v0, 0x1

    iput v0, p0, Lxc/h;->h:I

    iput-boolean v0, p0, Lxc/h;->k:Z

    iget-object v0, p0, Lxc/h;->j:Lxc/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc/g;->b()V

    :cond_0
    iget-object p0, p0, Lxc/h;->l:Landroidx/core/widget/g;

    invoke-virtual {p0}, Landroidx/core/widget/g;->onAnimationEnd()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lxc/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/c;

    iget-object v1, v0, LGa/c;->d:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LGa/c;->e:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lxc/h;->d:Lxc/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxc/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)LGa/a;
    .locals 0

    iget-object p0, p0, Lxc/h;->b:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/a;

    return-object p0
.end method

.method public final e(LA8/c;)V
    .locals 10

    iget-object v0, p0, Lxc/h;->g:LGa/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LGa/c;->b:Landroid/graphics/Rect;

    iget v2, p1, LA8/c;->b:I

    iget v3, p1, LA8/c;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lxc/h;->g:LGa/c;

    iget-object v0, p1, LGa/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-boolean v1, p1, LGa/c;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxc/h;->g:LGa/c;

    return-void

    :cond_1
    iget-object v0, p0, Lxc/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/c;

    iget-object v4, v3, LGa/c;->b:Landroid/graphics/Rect;

    iget v5, p1, LA8/c;->b:I

    iget v6, p1, LA8/c;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lxc/h;->g:LGa/c;

    iget-boolean p1, v3, LGa/c;->e:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, v3, LGa/c;->e:Z

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, v3, LGa/c;->d:Ljava/util/Timer;

    iget v2, v3, LGa/c;->c:I

    if-eq v2, p1, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    sget-wide v5, LMa/b;->d:J

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_5
    sget-wide v5, LMa/b;->e:J

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    const-wide/16 v8, 0x2

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x1f4

    :goto_3
    new-instance v5, LGa/b;

    const/4 p1, 0x0

    invoke-direct {v5, v3, p1}, LGa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/c;

    iget-object v2, p0, Lxc/h;->g:LGa/c;

    if-eq v0, v2, :cond_8

    iget-object v2, v0, LGa/c;->d:Ljava/util/Timer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_9
    iput-boolean v1, v0, LGa/c;->e:Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final f(LA8/c;)V
    .locals 6

    iget-boolean v0, p0, Lxc/h;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxc/h;->e:LGa/a;

    iput-object v0, p0, Lxc/h;->d:Lxc/b;

    iget-object v0, p0, Lxc/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/a;

    iget-object v2, v1, LGa/a;->b:Landroid/graphics/Rect;

    iget v3, p1, LA8/c;->b:I

    iget v4, p1, LA8/c;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lxc/h;->h:I

    iput-object v1, p0, Lxc/h;->e:LGa/a;

    iput-object v1, p0, Lxc/h;->f:LGa/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStartDrag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbstractDragSubPane"

    invoke-static {v2, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LGa/a;->a()Lxc/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lxc/b;->d(LGa/a;)V

    invoke-interface {v0, v1}, Lxc/b;->f(LGa/a;)V

    new-instance v2, LA8/c;

    iget v3, p1, LA8/c;->b:I

    iget-object v4, v1, LGa/a;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, p1, LA8/c;->c:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v5, v4}, LA8/c;-><init>(III)V

    invoke-interface {v0, v2}, Lxc/b;->h(LA8/c;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LGa/a;->e:Z

    :cond_2
    iput-object v0, p0, Lxc/h;->d:Lxc/b;

    iget-object v1, p0, Lxc/h;->a:Lxc/d;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->a(LA8/c;Lxc/b;)V

    iget-object p0, p0, Lxc/h;->e:LGa/a;

    invoke-virtual {p0}, LGa/a;->b()Lxc/b;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, LHa/r;

    invoke-virtual {v0, p0}, LHa/r;->d(LGa/a;)V

    iput-object p0, v0, LHa/r;->f:LGa/a;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    check-cast p1, LHa/r;

    invoke-virtual {p1}, LHa/r;->i()Lxc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(LA8/c;)V
    .locals 5

    invoke-virtual {p0}, Lxc/h;->b()V

    iget-object v0, p0, Lxc/h;->d:Lxc/b;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lxc/h;->h:I

    return-void

    :cond_0
    iget-object v0, p0, Lxc/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/a;

    iget-object v2, v1, LGa/a;->b:Landroid/graphics/Rect;

    iget v3, p1, LA8/c;->b:I

    iget v4, p1, LA8/c;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lxc/h;->h:I

    iget-object v0, p0, Lxc/h;->f:LGa/a;

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lxc/h;->d:Lxc/b;

    invoke-virtual {v0, p1, v2}, LGa/a;->d(LA8/c;Lxc/b;)V

    :cond_2
    iget-object v0, p0, Lxc/h;->d:Lxc/b;

    invoke-virtual {v1, p1, v0}, LGa/a;->c(LA8/c;Lxc/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxc/h;->e:LGa/a;

    return-void

    :cond_3
    invoke-virtual {p0}, Lxc/h;->a()V

    return-void
.end method

.method public final h(LGa/c;)V
    .locals 0

    iget-object p0, p0, Lxc/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(ZLAc/d;)V
    .locals 1

    invoke-virtual {p0}, Lxc/h;->b()V

    const/4 v0, 0x4

    iput v0, p0, Lxc/h;->h:I

    if-eqz p1, :cond_1

    iput-object p2, p0, Lxc/h;->i:Lxc/e;

    iget-object p0, p0, Lxc/h;->a:Lxc/d;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->p:Lsj/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj/a;->m:Z

    invoke-virtual {p0}, Lsj/a;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lxc/h;->l:Landroidx/core/widget/g;

    invoke-virtual {p0}, Landroidx/core/widget/g;->onAnimationEnd()V

    return-void
.end method
