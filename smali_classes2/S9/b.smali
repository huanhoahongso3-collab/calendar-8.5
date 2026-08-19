.class public final LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXj/a;

.field public c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

.field public d:LS9/a;

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:Lkf/h;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lj9/d;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/b;->a:Landroid/content/Context;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/b;->b:LXj/a;

    sget-object p1, LS9/a;->m:LS9/a;

    iput-object p1, p0, LS9/b;->d:LS9/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS9/b;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS9/b;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS9/b;->m:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/b;->n:Z

    iput-boolean p1, p0, LS9/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "MonthDragDropManager"

    const-string v1, "enableDragAndDrop() "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LS9/b;->n:Z

    return-void
.end method

.method public final b(Lj9/b;)V
    .locals 4

    iget-boolean v0, p0, LS9/b;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MonthDragDropManager"

    const-string v1, "onLongPress()"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p0, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    if-nez v1, :cond_1

    new-instance v1, LQ9/d;

    invoke-direct {v1, p1}, LQ9/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130201

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LQ9/d;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, LQ9/d;->j:I

    iput-boolean v0, v1, LQ9/d;->k:Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iput p0, p1, LQ9/d;->g:I

    return-void

    :cond_2
    iget v1, p1, Lj9/b;->b:I

    iput v1, p0, LS9/b;->g:I

    iget v1, p1, Lj9/b;->f:F

    iput v1, p0, LS9/b;->e:F

    iget v1, p1, Lj9/b;->g:F

    iput v1, p0, LS9/b;->f:F

    iget-boolean v1, p1, Lj9/b;->i:Z

    iput-boolean v1, p0, LS9/b;->p:Z

    sget-object v1, LS9/a;->n:LS9/a;

    iput-object v1, p0, LS9/b;->d:LS9/a;

    iget-object v1, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->setEvent(Lj9/b;)V

    :cond_3
    iget-object p1, p1, Lj9/b;->l:Landroid/view/View;

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x320

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p1, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v1, LOa/k;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v1}, LUj/n;->g(LUj/p;)V

    iget-object p1, p0, LS9/b;->b:LXj/a;

    invoke-virtual {p1, v1}, LXj/a;->b(LXj/b;)Z

    iput-boolean v0, p0, LS9/b;->o:Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, LS9/b;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, LS9/b;->f:F

    sub-float/2addr v1, v2

    iget-boolean v2, p0, LS9/b;->o:Z

    if-eqz v2, :cond_1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeContextMenu() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MonthDragDropManager"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LS9/b;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->closeContextMenu()V

    iget-object v2, p0, LS9/b;->b:LXj/a;

    invoke-virtual {v2}, LXj/a;->f()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LS9/b;->o:Z

    :cond_1
    :goto_0
    iget-boolean v2, p0, LS9/b;->o:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, p0, LS9/b;->p:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v2, :cond_3

    iput v0, v2, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->y:F

    iput v1, v2, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->c()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, LS9/b;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO9/q0;

    if-eqz p2, :cond_5

    iget v0, p0, LS9/b;->g:I

    iget-object v1, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->getSelectedEventInfo()Lxc/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p2, p2, LO9/q0;->a:LO9/r0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2, v2, v3, v0, v1}, LO9/r0;->Q(FFILxc/f;)V

    :cond_5
    iget-object p2, p0, LS9/b;->l:Lj9/d;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object p2, p2, Lj9/d;->a:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, LS9/b;->l:Lj9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj9/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, LS9/b;->l:Lj9/d;

    return-void

    :cond_6
    iget-object p2, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v1, Lj9/d;->a:Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, p0, LS9/b;->l:Lj9/d;

    iget-boolean p1, v1, Lj9/d;->c:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, v1, Lj9/d;->c:Z

    iget-object p1, v1, Lj9/d;->d:Landroid/os/Handler;

    iget-object v0, v1, Lj9/d;->e:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/d;

    iget-object v0, p0, LS9/b;->l:Lj9/d;

    if-eq p2, v0, :cond_9

    invoke-virtual {p2}, Lj9/d;->a()V

    goto :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;I)V
    .locals 5

    iget-object v0, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/d;

    invoke-virtual {v1}, Lj9/d;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LS9/b;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LS9/b;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE9/H;

    if-eqz p2, :cond_7

    iget v0, p0, LS9/b;->g:I

    iget-object v2, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->getSelectedEventInfo()Lxc/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v3, p2, LE9/H;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p1, p2, LE9/H;->b:Ljava/lang/Object;

    check-cast p1, LU9/O;

    iget-object p2, p1, LU9/O;->h:LU9/y;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LU9/y;->getCurrentLayout()LU9/p;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, LU9/p;->invalidate()V

    invoke-virtual {p2}, LU9/p;->getJulianDay()I

    move-result p2

    sub-int/2addr p2, v0

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p1, LU9/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v3, Lgf/b;->m:Lgf/b;

    invoke-static {v0, v3}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v3, "ofNullable(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI9/o;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, p2, v4}, LI9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, LU9/K;

    const/4 p2, 0x6

    invoke-direct {p1, v3, p2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_0
    iget-object p2, p2, LE9/H;->b:Ljava/lang/Object;

    check-cast p2, LO9/r0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v3, p1, v0, v2}, LO9/r0;->R(FFILxc/f;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p2, LE9/H;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    sget p2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H0:I

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE9/T;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, LE9/T;->getJulianDay()I

    move-result p2

    sub-int/2addr p2, v0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->G0:LO9/p0;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->E0:LS9/b;

    invoke-virtual {v0, v1}, LS9/b;->a(Z)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->G0:LO9/p0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1, v2}, LDj/d;->z(ILandroid/content/Context;Lxc/f;)LFg/h;

    move-result-object p1

    invoke-interface {v0, p1}, LO9/p0;->a(LFg/h;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    sget-object p1, LS9/a;->m:LS9/a;

    iput-object p1, p0, LS9/b;->d:LS9/a;

    iget-object p1, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->b()V

    :cond_8
    iget-object p1, p0, LS9/b;->b:LXj/a;

    invoke-virtual {p1}, LXj/a;->f()V

    iput-boolean v1, p0, LS9/b;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj9/e;Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Lj9/d;

    invoke-direct {v0, p1, p2}, Lj9/d;-><init>(Lj9/e;Landroid/graphics/Rect;)V

    iget-object p0, p0, LS9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
