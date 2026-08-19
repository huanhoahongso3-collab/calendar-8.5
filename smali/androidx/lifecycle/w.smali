.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI3/g;

.field public final b:Z

.field public c:LB/a;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcm/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LI3/g;-><init>(I)V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:LI3/g;

    iput-boolean p2, p0, Landroidx/lifecycle/w;->b:Z

    new-instance p2, LB/a;

    invoke-direct {p2}, LB/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/w;->c:LB/a;

    sget-object p2, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->j:Lcm/O;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/s;

    instance-of v3, p1, Landroidx/lifecycle/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/g;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/e;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/s;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/g;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/e;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroidx/lifecycle/i;

    if-gtz v3, :cond_4

    new-instance v2, Li3/b;

    invoke-direct {v2, v8, v7}, Li3/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/t;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/w;->c:LB/a;

    invoke-virtual {v1, p1}, LB/a;->c(Ljava/lang/Object;)LB/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LB/c;->n:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, LB/a;->q:Ljava/util/HashMap;

    new-instance v3, LB/c;

    invoke-direct {v3, p1, v0}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, LB/f;->p:I

    add-int/2addr v8, v7

    iput v8, v1, LB/f;->p:I

    iget-object v8, v1, LB/f;->n:LB/c;

    if-nez v8, :cond_8

    iput-object v3, v1, LB/f;->m:LB/c;

    iput-object v3, v1, LB/f;->n:LB/c;

    goto :goto_2

    :cond_8
    iput-object v3, v8, LB/c;->o:LB/c;

    iput-object v8, v3, LB/c;->p:LB/c;

    iput-object v3, v1, LB/f;->n:LB/c;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/w;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/w;->f:I

    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v2, v2, LB/a;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "state"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/w;->f:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v0, v0, LB/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/c;

    iget-object p1, p1, LB/c;->p:LB/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LB/c;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/o;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/w;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, LA/b;->V()LA/b;

    move-result-object p0

    iget-object p0, p0, LA/b;->j:LA/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/lifecycle/w;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_6

    new-instance p1, LB/a;

    invoke-direct {p1}, LB/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->c:LB/a;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/w;->c:LB/a;

    invoke-virtual {p0, p1}, LB/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget v2, v1, LB/f;->p:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LB/f;->m:LB/c;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LB/c;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v2, v2, LB/f;->n:LB/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LB/c;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/w;->j:Lcm/O;

    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Lcm/O;->n(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v2, v2, LB/f;->m:LB/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LB/c;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/w;->c:LB/a;

    new-instance v8, LB/b;

    iget-object v9, v1, LB/f;->n:LB/c;

    iget-object v10, v1, LB/f;->m:LB/c;

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, LB/b;-><init>(LB/c;LB/c;I)V

    iget-object v1, v1, LB/f;->o:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, LB/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, LB/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-lez v10, :cond_3

    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v10, :cond_3

    iget-object v10, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v10, v10, LB/a;->q:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_6

    if-eq v10, v3, :cond_5

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_5
    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_6
    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v1, v1, LB/f;->n:LB/c;

    iget-boolean v8, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v8, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    iget-object v1, v1, LB/c;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->c:LB/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB/d;

    invoke-direct {v8, v1}, LB/d;-><init>(LB/f;)V

    iget-object v1, v1, LB/f;->o:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8}, LB/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v8}, LB/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_9

    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v10, :cond_9

    iget-object v10, p0, Landroidx/lifecycle/w;->c:LB/a;

    iget-object v10, v10, LB/a;->q:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_c

    if-eq v10, v4, :cond_b

    if-eq v10, v3, :cond_a

    move-object v10, v2

    goto :goto_4

    :cond_a
    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_b
    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_c
    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_4
    if-eqz v10, :cond_d

    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
