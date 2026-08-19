.class public LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;
.implements Ls/a;
.implements LWf/e;
.implements Lretrofit2/Callback;
.implements LUj/p;
.implements LBj/a;
.implements LV5/b;
.implements Lp1/m;
.implements Lp4/l;
.implements Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, ""

    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LJh/c;

    invoke-direct {p1}, LJh/c;-><init>()V

    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    .line 8
    new-instance p1, LI3/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LI3/w;-><init>(I)V

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Le4/b;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI3/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/c;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    iput-object p2, p0, LI3/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->A(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LXf/b;

    iget-object p0, p0, LXf/b;->q:Lmg/h;

    iget-boolean p0, p0, Lmg/h;->n:Z

    if-eqz p0, :cond_0

    sget p0, LVf/j;->ic_prediction_calendar_repeat:I

    goto :goto_0

    :cond_0
    sget p0, LVf/j;->ic_prediction_calendar_time:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C(Landroidx/fragment/app/y;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LI3/c;->C(Landroidx/fragment/app/y;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->D(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public E(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->E(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public F(Landroidx/fragment/app/y;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LI3/c;->F(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public G(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->G(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public declared-synchronized H(LFm/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LFm/h;

    if-eqz v0, :cond_0

    iput-object p1, v0, LFm/h;->c:LFm/h;

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, LFm/h;

    if-nez v0, :cond_1

    iput-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    iput-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;LGk/j;)V
    .locals 9

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lml/o;

    invoke-direct {v1, p0, p1, p2}, Lml/o;-><init>(LI3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p2, v1, Lml/o;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/j;

    iget-object v3, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, v1, Lml/o;->c:Lsk/j;

    iget-object p3, p3, Lsk/j;->m:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v3, "ret"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lnl/q;->m:Lnl/q;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3b

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "internalName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jvmDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lml/o;->c:Lsk/j;

    iget-object p1, p1, Lsk/j;->n:Ljava/lang/Object;

    check-cast p1, Lml/q;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Lml/q;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lml/m;

    iget-object v1, v1, Lml/o;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v1}, Lml/m;-><init>(Lml/q;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, LA3/b;

    const-string v3, "[HolidayAuthImpl] NoSuchAlgorithmException "

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LI3/g;

    iget-object v0, v4, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "server_ts"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    const-string v7, "client_ts"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "HolidayServerUpdate"

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    :goto_0
    const-string v0, "0"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    aget-object v11, v0, v5

    aget-object v12, v0, v7

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v15, v0, v7

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-string v15, ", ts[1] : "

    const-string v2, ", diff: "

    move/from16 p0, v7

    const-string v7, "[HolidayAuthImpl] ts[0] : "

    invoke-static {v7, v11, v15, v12, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current time: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v9, v13

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[HolidayAuthImpl] nonce : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v8, v3, v0}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    const-string v7, "encodeBase64(...)"

    const-string v9, "getBytes(...)"

    if-nez v0, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LI3/g;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v10, LXe/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LBm/a;->e([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v11, "digest(...)"

    const-string v12, "SHA-1"

    if-lez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appver=2.0"

    invoke-static {v0, v13, v5}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AES"

    const-string v13, "uri://opencalendar.com"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const-string v14, "toCharArray(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uri://samsung.com"

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x10

    new-array v5, v14, [C

    const/16 v14, 0x30

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([CC)V

    move-object/from16 v17, v6

    const/4 v14, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v14, v6, :cond_6

    aget-char v6, v13, v14

    aput-char v6, v5, v14

    add-int/lit8 v6, v14, 0x1

    aget-char v18, v13, v6

    aget-char v19, v15, v6

    move/from16 v20, v6

    xor-int v6, v18, v19

    int-to-char v6, v6

    aput-char v6, v13, v20

    aget-char v6, v15, v20

    aget-char v18, v5, v14

    xor-int v6, v6, v18

    int-to-char v6, v6

    aput-char v6, v15, v20

    aget-char v6, v13, v14

    aget-char v18, v15, v14

    xor-int v6, v6, v18

    int-to-char v6, v6

    aput-char v6, v5, v14

    move/from16 v14, v20

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    :try_start_1
    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v13, "forName(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v5, "x3lQEJnFjDl1RJ5t08GmbJYS2KG7Zwnb2nsyUw1P0B4+m4YcTCkR4hKwSoPjDzNq"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0, v13, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v5, "doFinal(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, LXe/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    goto :goto_7

    :catch_1
    const-string v0, "[HolidayAuthImpl] InvalidKeyException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    const-string v0, "[HolidayAuthImpl] UnsupportedEncodingException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    const-string v0, "[HolidayAuthImpl] IllegalBlockSizeException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    const-string v0, "[HolidayAuthImpl] NoSuchAlgorithmException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    const-string v0, "[HolidayAuthImpl] BadPaddingException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    const-string v0, "[HolidayAuthImpl] NoSuchPaddingException at decryption keys"

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v6, v17

    goto :goto_7

    :cond_7
    const-string v6, "GUBaGz2anMKLxvX8PJurexxmQVooIihZ6NDGjqwlgbMVlxYDuYw"

    :goto_7
    invoke-static {v4, v6, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v6, v13, [B

    :try_start_2
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-static {v8, v3, v0}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    sget-object v3, LXe/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "did:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ts:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",version:2.0,dig:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LBm/a;->e([B)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXe/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBm/a;->e([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public K(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    throw p1
.end method

.method public L(Lcom/samsung/android/app/calendar/commonlocationpicker/Z;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LR5/f;

    new-instance v0, LQ5/d;

    invoke-direct {v0, p1}, LQ5/d;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/Z;)V

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LC0/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public M(Le4/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/D;

    return-object p0
.end method

.method public N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Le4/b;

    iput p1, v0, Le4/b;->a:F

    iput p2, v0, Le4/b;->b:F

    iput-object p3, v0, Le4/b;->f:Ljava/lang/Object;

    iput-object p4, v0, Le4/b;->g:Ljava/lang/Object;

    iput p5, v0, Le4/b;->c:F

    iput p6, v0, Le4/b;->d:F

    iput p7, v0, Le4/b;->e:F

    invoke-virtual {p0, v0}, LI3/c;->M(Le4/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LI3/c;->n:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LI3/c;->n:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public declared-synchronized P()LFm/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, LFm/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LFm/h;->c:LFm/h;

    iput-object v1, p0, LI3/c;->m:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LI3/c;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q(LI3/k;)LA3/n;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LI3/g;

    invoke-virtual {p0, p1}, LI3/g;->w(LI3/k;)LA3/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LI3/g;

    invoke-virtual {p0, p1}, LI3/g;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public S(Ljava/net/URL;)Ljava/lang/String;
    .locals 12

    const-string v0, "HolidayServerUpdate"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_7

    :try_start_0
    invoke-virtual {p0, p1}, LI3/c;->J(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "[HolidayRestApiImpl] Connection is null."

    invoke-static {v0, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc8

    const-string v7, "[HolidayRestApiImpl] Exception occurred when getting inputStream from connection."

    if-eq v5, v6, :cond_3

    const/16 v6, 0x191

    if-eq v5, v6, :cond_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[HolidayRestApiImpl] Response : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "[HolidayRestApiImpl] Response : HttpsURLConnection.HTTP_UNAUTHORIZED"

    invoke-static {v0, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "WWW-Authenticate"

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LI3/c;->U(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-static {v0, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :cond_3
    const-string v5, "[HolidayRestApiImpl] Response : HttpsURLConnection.HTTP_OK"

    invoke-static {v0, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x400

    :try_start_6
    new-array v9, v8, [B

    :goto_3
    invoke-virtual {v5, v9, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v8

    goto :goto_4

    :cond_4
    :try_start_8
    invoke-virtual {v6, v9, v2, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_a
    invoke-static {v6, v8}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    :try_start_b
    const-string v6, "[HolidayRestApiImpl] IOException occurred when copy data."

    invoke-static {v0, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_5

    new-instance v6, Ljava/lang/String;

    sget-object v9, LXe/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v1, v6

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_8

    :cond_5
    :goto_6
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_7

    :catch_3
    :try_start_e
    invoke-static {v0, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    return-object v1

    :goto_8
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_10
    invoke-static {v5, v4}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[HolidayRestApiImpl] Exception on getEvents : "

    invoke-static {v5, v4, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_b
    return-object v1
.end method

.method public T(LI3/k;)LA3/n;
    .locals 1

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LI3/g;

    invoke-virtual {p0, p1}, LI3/g;->z(LI3/k;)LA3/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public U(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[HolidayRestApiImpl] Update server\'s time stamp : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HolidayServerUpdate"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[HolidayRestApiImpl] Update client\'s time stamp : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LI3/g;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientTimeStamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "server_ts"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "client_ts"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(LXj/b;)V
    .locals 0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->a(LXj/b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, LV5/f;

    move-object/from16 v2, p1

    check-cast v2, LM5/i;

    iget-object v3, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v3, LE4/q;

    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LE4/q;->g()LD1/e;

    move-result-object v0

    iget-object v4, v0, LD1/e;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lo5/h;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LP5/d;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v4}, LM5/i;->x(Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    iget-object v14, v2, LM5/i;->z:LF/E;

    monitor-enter v14

    :try_start_0
    iget-object v6, v2, LM5/i;->z:LF/E;

    invoke-virtual {v6, v13}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM5/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v6, LM5/h;->h:LE4/q;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, LE4/q;->o:Ljava/lang/Object;

    check-cast v8, LD1/e;

    if-eq v8, v0, :cond_1

    iput-object v7, v8, LD1/e;->b:Ljava/lang/Object;

    iput-object v7, v8, LD1/e;->c:Ljava/lang/Object;

    iput-object v0, v3, LE4/q;->o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    move-object/from16 v18, v6

    move-object v6, v7

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_2
    new-instance v0, LM5/h;

    invoke-direct {v0, v3}, LM5/h;-><init>(LE4/q;)V

    iget-object v3, v2, LM5/i;->z:LF/E;

    invoke-virtual {v3, v13, v0}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LM5/s;

    iget-object v2, v13, Lo5/h;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lo5/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/google/android/gms/internal/location/zzee;

    if-nez v6, :cond_3

    move-object/from16 v17, v7

    goto :goto_4

    :cond_3
    move-object/from16 v17, v6

    :goto_4
    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, LM5/f;

    invoke-direct {v2, v7, v1}, LM5/f;-><init>(Ljava/lang/Boolean;LV5/f;)V

    invoke-virtual {v0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v15}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, LI5/a;->o(Landroid/os/Parcel;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v0, v18

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LM5/s;

    new-instance v17, Lcom/google/android/gms/internal/location/zzeg;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, LM5/d;

    invoke-direct {v3, v1, v0}, LM5/d;-><init>(LV5/f;LM5/h;)V

    iget-object v1, v13, Lo5/h;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lo5/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lcom/google/android/gms/internal/location/zzei;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v15}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, LI5/a;->o(Landroid/os/Parcel;I)V

    :goto_5
    monitor-exit v14

    return-void

    :goto_6
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LZj/f;

    invoke-interface {v0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LI3/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lp4/i;)Z
    .locals 2

    check-cast p1, Lr4/A;

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Ly4/b;

    new-instance v1, Ly4/c;

    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ls4/a;

    invoke-direct {v1, p1, p0}, Ly4/c;-><init>(Landroid/graphics/Bitmap;Ls4/a;)V

    invoke-virtual {v0, v1, p2, p3}, Ly4/b;->c(Ljava/lang/Object;Ljava/io/File;Lp4/i;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lbg/d;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ls/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-interface {p0, p1, p2}, Ls/a;->e(Ls/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lp4/i;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h(LV5/k;)V
    .locals 0

    iget-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p1, LI3/e;

    iget-object p1, p1, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LV5/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(JLjava/util/List;)V
    .locals 11

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l;

    if-eqz v4, :cond_4

    iget-object v6, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast v6, LT/e;

    iget v7, v6, LT/e;->o:I

    if-lez v7, :cond_2

    iget-object v6, v6, LT/e;->m:[Ljava/lang/Object;

    move v8, v2

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, Lt0/e;

    iget-object v10, v10, Lt0/e;->n:Ld0/l;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lt0/e;

    if-eqz v9, :cond_3

    iput-boolean v1, v9, Lt0/e;->t:Z

    iget-object p0, v9, Lt0/e;->o:LD4/a;

    invoke-virtual {p0, p1, p2}, LD4/a;->a(J)V

    move-object p0, v9

    goto :goto_2

    :cond_3
    move v4, v2

    :cond_4
    new-instance v6, Lt0/e;

    invoke-direct {v6, v5}, Lt0/e;-><init>(Ld0/l;)V

    iget-object v5, v6, Lt0/e;->o:LD4/a;

    invoke-virtual {v5, p1, p2}, LD4/a;->a(J)V

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0, v6}, LT/e;->c(Ljava/lang/Object;)V

    move-object p0, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j(Landroid/content/Context;Ljd/a;)Landroid/net/Uri;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "[BackupEventHelper] Compose original events."

    const-string v7, "CalendarBnR"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v11, "(calendar_id=1 AND deleted=0 AND NOT (original_id IS NOT NULL AND (eventStatus IS NOT NULL AND eventStatus=2)) AND contact_id IS NULL) AND original_id IS NULL"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v8, Ltk/v;->m:Ltk/v;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LI3/c;->l(Landroid/content/Context;Lid/a;Landroid/database/Cursor;ZI)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v3, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v8

    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v0, "[BackupEventHelper] Compose exceptional events."

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "(calendar_id=1 AND deleted=0 AND NOT (original_id IS NOT NULL AND (eventStatus IS NOT NULL AND eventStatus=2)) AND contact_id IS NULL) AND original_id IS NOT NULL AND (eventStatus IS NULL OR eventStatus != 2)"

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v5, v11

    invoke-virtual/range {v0 .. v5}, LI3/c;->l(Landroid/content/Context;Lid/a;Landroid/database/Cursor;ZI)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v3, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LI3/w;

    invoke-virtual {v0}, LI3/w;->H()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[BackupEventHelper] No events to backup."

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4
    new-instance v0, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v2, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v3, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v3, "PRODID"

    invoke-direct {v2, v3}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    const-string v3, "-//GALAXY CALENDAR//Calendar//EN"

    iput-object v3, v2, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v3, v0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v2, "ics"

    invoke-static {v2}, LMh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v3, "[BnRFileHelper] Generate Calendar file with FileProvider without folding."

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwh/i;

    invoke-static {p1}, Lwh/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Calendar;->r()V

    const-string v5, "S] writeBufferToFile"

    invoke-static {v7, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v0, v3, v5}, LMk/H;->t0(Lnet/fortuna/ical4j/model/Calendar;Ljava/io/OutputStreamWriter;Lid/a;)V

    const-string v0, "F] writeBufferToFile"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "[BnRFileHelper] Change to FileProvider Uri."

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.vcs"

    invoke-static {p1, v0, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    const-string v1, "[BnRFileHelper] "

    invoke-static {v7, v1, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public k(LI3/k;)Z
    .locals 1

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LI3/g;

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l(Landroid/content/Context;Lid/a;Landroid/database/Cursor;ZI)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [J

    new-array v4, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    const-string v8, ""

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move/from16 v16, v6

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string v6, "original_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v1, LI3/c;->n:Ljava/lang/Object;

    check-cast v8, LI3/w;

    monitor-enter v8

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-gez v9, :cond_1

    :try_start_0
    const-string v6, "ICalendar"

    const-string v7, "[EventUidCheckHelper] Invalid ID."

    invoke-static {v6, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v8, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :cond_2
    :goto_2
    move-object v11, v0

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_4
    :try_start_3
    iget-object v0, v1, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, LJh/c;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v19, v3

    move-object v1, v4

    move-object/from16 v4, p1

    move-object v3, v0

    :try_start_4
    invoke-virtual/range {v3 .. v14}, LJh/c;->j(Landroid/content/Context;Landroid/database/Cursor;ZJJLjava/lang/String;ZZLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-wide v17, v19, v16

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VEvent;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    aput-object v0, v1, v16

    :cond_5
    add-int/lit8 v0, v16, 0x1

    rem-int/lit16 v3, v0, 0xc8

    if-nez v3, :cond_6

    const-string v3, "CalendarBnR"

    const-string v4, "Backup events : "

    invoke-static {v0, v4, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    add-int v3, v0, p5

    invoke-interface {v2, v3}, Lid/a;->onProgress(I)V

    :cond_7
    move-object/from16 v5, p3

    move/from16 v16, v0

    :goto_5
    move-object v4, v1

    move-object/from16 v3, v19

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object v1, v4

    :goto_6
    const-string v3, "CalendarBnR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception on encoding event : "

    invoke-static {v4, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p3

    goto :goto_5

    :cond_8
    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v0, v3, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LI3/w;

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, LI3/w;->r0([Ljava/lang/String;[J)V

    return-object v15
.end method

.method public m(LE4/q;Z)Z
    .locals 8

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Lt0/f;

    iget-object v1, p1, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, LF/k;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Lw0/k;

    invoke-virtual {v0, v1, p0, p1, p2}, Lt0/f;->a(LF/k;Lw0/k;LE4/q;Z)Z

    move-result p0

    iget-object v1, v0, Lt0/f;->m:Ljava/lang/Object;

    check-cast v1, LT/e;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    iget p0, v1, LT/e;->o:I

    const/4 v3, 0x1

    if-lez p0, :cond_4

    iget-object v4, v1, LT/e;->m:[Ljava/lang/Object;

    move v5, v2

    move v6, v5

    :cond_1
    aget-object v7, v4, v5

    check-cast v7, Lt0/e;

    invoke-virtual {v7, p1, p2}, Lt0/e;->m(LE4/q;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p0, :cond_1

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    iget p0, v1, LT/e;->o:I

    if-lez p0, :cond_8

    iget-object p2, v1, LT/e;->m:[Ljava/lang/Object;

    move v1, v2

    move v4, v1

    :cond_5
    aget-object v5, p2, v1

    check-cast v5, Lt0/e;

    invoke-virtual {v5, p1}, Lt0/e;->k(LE4/q;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_5

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v0, p1}, Lt0/f;->b(LE4/q;)V

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v3
.end method

.method public n(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->n(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public o(Ls/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-interface {p0, p1, p2}, Ls/a;->o(Ls/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "Error on search POI: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "KakaoModelImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Lik/a;

    invoke-virtual {p0}, Lik/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    iget-object p1, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p1, Lik/a;

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/KakaoPOIResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/KakaoPOIResponse;->getMeta()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbg/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/KakaoPOIResponse;->getDocumentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbg/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onZoom(FFFFF)V
    .locals 2

    iget-object p1, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p1, Lzd/t;

    const/16 p2, 0x64

    int-to-float p3, p2

    mul-float/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p3, p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    iget-object v0, p1, Lzd/t;->j:LI3/o;

    iget-object v0, v0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onZoom "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SpenViewControl"

    invoke-static {p2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzd/t;->i:LG6/i;

    if-eqz p0, :cond_9

    iget-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lmb/q0;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v0, "%d"

    invoke-static {p2, v0, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget p2, p0, LG6/i;->n:I

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p2, Lr6/t;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Lr6/t;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p2, Lr6/t;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_9

    const-wide/16 p2, 0x14d

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lzd/u;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzd/u;-><init>(LG6/i;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_2
    return-void
.end method

.method public p(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v1, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->p(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public q(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->q(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public r(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->r(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LBe/A;

    iget-object v1, v0, LBe/A;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v2, "register setting status"

    invoke-static {v2}, Lm9/T;->w(Ljava/lang/String;)V

    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "appVersionForSetting"

    invoke-static {v1, v6}, Lmb/s;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LBe/A;->b(LBe/A;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LBe/A;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, LBe/A;->d:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    invoke-static {p0, v0}, Lmb/s;->J(Landroid/content/Context;Ljj/b;)V

    :cond_3
    return-void
.end method

.method public s(Ls/b;)V
    .locals 3

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1}, Ls/a;->s(Ls/b;)V

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/A;

    iget-object v1, v0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/A;->H:Landroidx/appcompat/app/s;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp1/N;->b()V

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1/N;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    new-instance v2, Landroidx/appcompat/app/u;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/u;-><init>(LI3/c;Ls/b;)V

    invoke-virtual {v1, v2}, Lp1/N;->d(Lp1/O;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/appcompat/app/A;->E:Ls/b;

    iget-object p0, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/C;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/A;->L()V

    return-void
.end method

.method public t(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->t(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public u(Ls/b;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/A;

    iget-object v0, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/C;->b(Landroid/view/View;)V

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-interface {p0, p1, p2}, Ls/a;->u(Ls/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public v(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->v(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 5

    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lp1/L;->f(Landroid/view/View;Lp1/f0;)Lp1/f0;

    move-result-object p1

    iget-object p2, p1, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p2}, Lp1/d0;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lp1/f0;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lp1/f0;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lp1/f0;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lp1/f0;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lp1/L;->c(Landroid/view/View;Lp1/f0;)Lp1/f0;

    move-result-object v2

    invoke-virtual {v2}, Lp1/f0;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lp1/f0;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lp1/f0;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lp1/f0;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lp1/V;

    invoke-direct {p2, p1}, Lp1/V;-><init>(Lp1/f0;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v1, p0}, Ld1/b;->b(IIII)Ld1/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp1/T;->e(Ld1/b;)V

    invoke-virtual {p2}, Lp1/T;->b()Lp1/f0;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v1, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->x(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LI3/c;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroidx/fragment/app/y;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LI3/c;->z(Landroidx/fragment/app/y;Z)V

    :cond_0
    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
