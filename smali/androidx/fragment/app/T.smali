.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/fragment/app/F;

.field public final B:Landroidx/fragment/app/L;

.field public final C:Landroidx/fragment/app/M;

.field public D:Lf/g;

.field public E:Lf/g;

.field public F:Lf/g;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/U;

.field public final Q:Landroidx/fragment/app/k;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LI3/j;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/H;

.field public g:Ld/r;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:LEb/x;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:LI3/c;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Landroidx/fragment/app/I;

.field public final r:Landroidx/fragment/app/I;

.field public final s:Landroidx/fragment/app/I;

.field public final t:Landroidx/fragment/app/I;

.field public final u:Landroidx/fragment/app/K;

.field public v:I

.field public w:Landroidx/fragment/app/C;

.field public x:Lcom/google/android/gms/internal/auth/g;

.field public y:Landroidx/fragment/app/y;

.field public z:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    new-instance v0, LI3/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LI3/j;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/H;

    invoke-direct {v0, p0}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/T;)V

    iput-object v0, p0, Landroidx/fragment/app/T;->f:Landroidx/fragment/app/H;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/T;->i:Z

    new-instance v1, LEb/x;

    invoke-direct {v1, p0}, LEb/x;-><init>(Landroidx/fragment/app/T;)V

    iput-object v1, p0, Landroidx/fragment/app/T;->j:LEb/x;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/T;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/T;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/T;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/T;->n:Ljava/util/ArrayList;

    new-instance v1, LI3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LI3/c;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, LI3/c;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/T;->o:LI3/c;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/T;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/T;I)V

    iput-object v1, p0, Landroidx/fragment/app/T;->q:Landroidx/fragment/app/I;

    new-instance v1, Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/T;I)V

    iput-object v1, p0, Landroidx/fragment/app/T;->r:Landroidx/fragment/app/I;

    new-instance v1, Landroidx/fragment/app/I;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/T;I)V

    iput-object v1, p0, Landroidx/fragment/app/T;->s:Landroidx/fragment/app/I;

    new-instance v1, Landroidx/fragment/app/I;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/T;I)V

    iput-object v1, p0, Landroidx/fragment/app/T;->t:Landroidx/fragment/app/I;

    new-instance v1, Landroidx/fragment/app/K;

    invoke-direct {v1, p0}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/T;)V

    iput-object v1, p0, Landroidx/fragment/app/T;->u:Landroidx/fragment/app/K;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/T;->v:I

    iput-object v0, p0, Landroidx/fragment/app/T;->A:Landroidx/fragment/app/F;

    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0, p0}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/T;)V

    iput-object v0, p0, Landroidx/fragment/app/T;->B:Landroidx/fragment/app/L;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/T;->C:Landroidx/fragment/app/M;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/T;->G:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/T;->Q:Landroidx/fragment/app/k;

    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Y;

    iget-object v2, v2, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static L(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroidx/fragment/app/y;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->R:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static O(Landroidx/fragment/app/y;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/y;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    invoke-static {p0}, Landroidx/fragment/app/T;->O(Landroidx/fragment/app/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroidx/fragment/app/y;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v1, v0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    invoke-static {p0}, Landroidx/fragment/app/T;->P(Landroidx/fragment/app/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Landroidx/fragment/app/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/y;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->M:Z

    iget-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->z(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/T;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reversing mTransitioningOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as part of execPendingActions for actions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Y;

    iget-object v2, v2, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/fragment/app/y;->y:Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    :cond_3
    move p1, v1

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_5

    iget-object v8, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/P;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/P;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/T;->Q:Landroidx/fragment/app/k;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v7, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T;->b:Z

    :try_start_3
    iget-object v2, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/T;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->v()V

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/T;->Q:Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final B(Landroidx/fragment/app/a;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/T;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/T;->z(Z)V

    iget-object p2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/T;->L(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Reversing mTransitioningOp "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as part of execSingleAction for action "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    iget-object v2, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    iget-object p2, p2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Y;

    iget-object v2, v2, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Landroidx/fragment/app/y;->y:Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/T;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->v()V

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v6, v0, Landroidx/fragment/app/T;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-boolean v7, v7, Landroidx/fragment/app/a;->p:Z

    iget-object v8, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, LI3/j;->N()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    iget-object v9, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Y;

    move/from16 v19, v7

    iget v7, v13, Landroidx/fragment/app/Y;->a:I

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    move/from16 v21, v11

    const/16 v11, 0x9

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v10, 0x6

    if-eq v7, v10, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_3

    const/16 v10, 0x8

    if-eq v7, v10, :cond_2

    :cond_1
    move-object/from16 v24, v6

    goto :goto_3

    :cond_2
    new-instance v7, Landroidx/fragment/app/Y;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v8, v10}, Landroidx/fragment/app/Y;-><init>(ILandroidx/fragment/app/y;I)V

    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v13, Landroidx/fragment/app/Y;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v13, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    move-object/from16 v24, v6

    move-object v8, v7

    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v10, 0x1

    :goto_4
    move-object/from16 v24, v6

    goto/16 :goto_8

    :cond_4
    iget-object v7, v13, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v13, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-ne v7, v8, :cond_1

    new-instance v8, Landroidx/fragment/app/Y;

    invoke-direct {v8, v11, v7}, Landroidx/fragment/app/Y;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v13, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    iget v10, v7, Landroidx/fragment/app/y;->K:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v18, 0x1

    add-int/lit8 v22, v22, -0x1

    move/from16 v11, v22

    const/16 v22, 0x0

    :goto_5
    if-ltz v11, :cond_9

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Landroidx/fragment/app/y;

    move-object/from16 v24, v6

    iget v6, v11, Landroidx/fragment/app/y;->K:I

    if-ne v6, v10, :cond_8

    if-ne v11, v7, :cond_6

    move/from16 v23, v10

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_6
    if-ne v11, v8, :cond_7

    new-instance v6, Landroidx/fragment/app/Y;

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v11, v8}, Landroidx/fragment/app/Y;-><init>(ILandroidx/fragment/app/y;I)V

    invoke-virtual {v9, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move/from16 v23, v10

    const/4 v6, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Landroidx/fragment/app/Y;

    move-object/from16 v26, v8

    const/4 v8, 0x3

    invoke-direct {v10, v8, v11, v6}, Landroidx/fragment/app/Y;-><init>(ILandroidx/fragment/app/y;I)V

    iget v6, v13, Landroidx/fragment/app/Y;->d:I

    iput v6, v10, Landroidx/fragment/app/Y;->d:I

    iget v6, v13, Landroidx/fragment/app/Y;->f:I

    iput v6, v10, Landroidx/fragment/app/Y;->f:I

    iget v6, v13, Landroidx/fragment/app/Y;->e:I

    iput v6, v10, Landroidx/fragment/app/Y;->e:I

    iget v6, v13, Landroidx/fragment/app/Y;->g:I

    iput v6, v10, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v12, v10

    move-object/from16 v8, v26

    goto :goto_7

    :cond_8
    move/from16 v23, v10

    const/4 v10, 0x1

    :goto_7
    add-int/lit8 v11, v25, -0x1

    move/from16 v10, v23

    move-object/from16 v6, v24

    goto :goto_5

    :cond_9
    move-object/from16 v24, v6

    const/4 v10, 0x1

    if-eqz v22, :cond_a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v10, v13, Landroidx/fragment/app/Y;->a:I

    iput-boolean v10, v13, Landroidx/fragment/app/Y;->c:Z

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v21, v11

    goto/16 :goto_4

    :goto_8
    iget-object v6, v13, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v10

    move/from16 v7, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v6, v24

    goto/16 :goto_2

    :cond_c
    move-object/from16 v24, v6

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_c

    :cond_d
    move-object/from16 v24, v6

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v10, 0x1

    iget-object v6, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    iget-object v7, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Y;

    iget v12, v11, Landroidx/fragment/app/Y;->a:I

    if-eq v12, v10, :cond_f

    const/4 v10, 0x3

    if-eq v12, v10, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/Y;->h:Landroidx/lifecycle/o;

    iput-object v12, v11, Landroidx/fragment/app/Y;->i:Landroidx/lifecycle/o;

    goto :goto_b

    :pswitch_1
    iget-object v8, v11, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    goto :goto_b

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v10, 0x3

    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    iget-boolean v6, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v11, 0x1

    :goto_e
    add-int/lit8 v10, v20, 0x1

    move/from16 v7, v19

    move-object/from16 v6, v24

    goto/16 :goto_1

    :cond_13
    move-object/from16 v24, v6

    move/from16 v19, v7

    move/from16 v21, v11

    iget-object v6, v0, Landroidx/fragment/app/T;->O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v6, v0, Landroidx/fragment/app/T;->v:I

    const/4 v10, 0x1

    if-lt v6, v10, :cond_16

    move v6, v3

    :goto_f
    if-ge v6, v4, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Y;

    iget-object v8, v8, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object v8

    invoke-virtual {v5, v8}, LI3/j;->j0(Landroidx/fragment/app/X;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    const-string v5, "Unknown cmd: "

    move v6, v3

    :goto_11
    const/4 v7, -0x1

    if-ge v6, v4, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v7}, Landroidx/fragment/app/a;->c(I)V

    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/T;

    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_12
    if-ltz v10, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Y;

    iget-object v13, v12, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v14, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v14

    iput-boolean v11, v14, Landroidx/fragment/app/v;->a:Z

    :goto_13
    iget v11, v8, Landroidx/fragment/app/a;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    const/16 v14, 0x2005

    goto :goto_14

    :cond_19
    move v14, v15

    :cond_1a
    :goto_14
    iget-object v11, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    iget-object v11, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    iput v14, v11, Landroidx/fragment/app/v;->f:I

    :goto_15
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    iget-object v11, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v12, Landroidx/fragment/app/Y;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Landroidx/fragment/app/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/Y;->h:Landroidx/lifecycle/o;

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/T;->b0(Landroidx/fragment/app/y;Landroidx/lifecycle/o;)V

    :goto_16
    const/4 v11, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->c0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroidx/fragment/app/T;->c0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->h(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->c(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->K(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/fragment/app/T;->e0(Landroidx/fragment/app/y;)V

    goto :goto_16

    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    goto :goto_16

    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->V(Landroidx/fragment/app/y;)V

    :goto_17
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v17, v5

    goto/16 :goto_1d

    :cond_1e
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroidx/fragment/app/a;->c(I)V

    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/T;

    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_1d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Y;

    iget-object v13, v12, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v13, :cond_21

    iget-object v14, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v14, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Landroidx/fragment/app/v;->a:Z

    :goto_19
    iget v14, v8, Landroidx/fragment/app/a;->f:I

    iget-object v15, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    iget-object v15, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    iput v14, v15, Landroidx/fragment/app/v;->f:I

    :goto_1a
    invoke-virtual {v13}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    iget-object v14, v13, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v12, Landroidx/fragment/app/Y;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Landroidx/fragment/app/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v12, v12, Landroidx/fragment/app/Y;->i:Landroidx/lifecycle/o;

    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/T;->b0(Landroidx/fragment/app/y;Landroidx/lifecycle/o;)V

    :goto_1b
    move-object/from16 v17, v5

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/T;->c0(Landroidx/fragment/app/y;)V

    goto :goto_1b

    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->c0(Landroidx/fragment/app/y;)V

    goto :goto_1b

    :pswitch_13
    iget v14, v12, Landroidx/fragment/app/Y;->d:I

    iget v15, v12, Landroidx/fragment/app/Y;->e:I

    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->c(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->h(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-static {v13}, Landroidx/fragment/app/T;->e0(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :pswitch_16
    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->K(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->V(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v17, v5

    iget v5, v12, Landroidx/fragment/app/Y;->d:I

    iget v14, v12, Landroidx/fragment/app/Y;->e:I

    iget v15, v12, Landroidx/fragment/app/Y;->f:I

    iget v12, v12, Landroidx/fragment/app/Y;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->q0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/T;->a0(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v21, :cond_29

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-static {v9}, Landroidx/fragment/app/T;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_23
    iget-object v8, v0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    if-nez v8, :cond_29

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_1f

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    const/16 v16, 0x0

    throw v16

    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_20

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    const/16 v16, 0x0

    throw v16

    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_29
    move v6, v3

    :goto_21
    if-ge v6, v4, :cond_2e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    if-eqz v5, :cond_2b

    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_22
    if-ltz v9, :cond_2d

    iget-object v10, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Y;

    iget-object v10, v10, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v10}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/X;->k()V

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_2b
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Y;

    iget-object v9, v9, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v9, :cond_2c

    invoke-virtual {v0, v9}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/X;->k()V

    goto :goto_23

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2e
    iget v6, v0, Landroidx/fragment/app/T;->v:I

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Landroidx/fragment/app/T;->Q(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/T;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j;

    iput-boolean v5, v6, Landroidx/fragment/app/j;->e:Z

    iget-object v8, v6, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/j;->l()V

    iget-object v9, v6, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/fragment/app/g0;

    iget-object v12, v11, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object v12, v12, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const-string v13, "operation.fragment.mView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v13, :cond_30

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_32

    if-eq v12, v15, :cond_33

    const/16 v13, 0x8

    if-ne v12, v13, :cond_31

    const/4 v15, 0x3

    goto :goto_25

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move v15, v14

    :cond_33
    :goto_25
    iget v11, v11, Landroidx/fragment/app/g0;->a:I

    if-ne v11, v14, :cond_2f

    if-eq v15, v14, :cond_2f

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_34
    const/4 v10, 0x0

    :goto_26
    check-cast v10, Landroidx/fragment/app/g0;

    const/4 v9, 0x0

    iput-boolean v9, v6, Landroidx/fragment/app/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v6}, Landroidx/fragment/app/j;->e()V

    goto :goto_24

    :goto_27
    monitor-exit v8

    throw v0

    :cond_35
    :goto_28
    if-ge v3, v4, :cond_39

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    iget v5, v0, Landroidx/fragment/app/a;->t:I

    if-ltz v5, :cond_36

    iput v7, v0, Landroidx/fragment/app/a;->t:I

    :cond_36
    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_38

    const/4 v10, 0x0

    :goto_29
    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_37

    iget-object v5, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_37
    const/4 v11, 0x0

    iput-object v11, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    goto :goto_2a

    :cond_38
    const/4 v11, 0x0

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_39
    if-eqz v21, :cond_3b

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object/from16 v0, v24

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3b
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Landroidx/fragment/app/y;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/y;->J:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget v1, v0, Landroidx/fragment/app/y;->J:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/T;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    iget-boolean v1, v0, Landroidx/fragment/app/j;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/j;->f:Z

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/y;->K:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/g;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    iget p1, p1, Landroidx/fragment/app/y;->K:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/g;->V(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Landroidx/fragment/app/F;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/T;->A:Landroidx/fragment/app/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->I()Landroidx/fragment/app/F;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/T;->B:Landroidx/fragment/app/L;

    return-object p0
.end method

.method public final J()Landroidx/fragment/app/M;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->J()Landroidx/fragment/app/M;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/T;->C:Landroidx/fragment/app/M;

    return-object p0
.end method

.method public final K(Landroidx/fragment/app/y;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/y;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/y;->M:Z

    iget-boolean v1, p1, Landroidx/fragment/app/y;->Y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/y;->Y:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->d0(Landroidx/fragment/app/y;)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/T;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/T;->v:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/T;->v:I

    iget-object p1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object p2, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/X;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/X;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/X;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/X;->k()V

    iget-object v3, v2, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v4, v3, Landroidx/fragment/app/y;->x:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/y;->N()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, LI3/j;->k0(Landroidx/fragment/app/X;)V

    :cond_6
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "[enhanced for loop] expected Active size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/T;->f0()V

    iget-boolean p1, p0, Landroidx/fragment/app/T;->H:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/T;->v:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/T;->H:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v1, Landroidx/fragment/app/U;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->R()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/T;->T(II)Z

    move-result p0

    return p0
.end method

.method public final T(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->A(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->z(Z)V

    iget-object v1, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/y;->C()Landroidx/fragment/app/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/T;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/T;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/T;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/T;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/T;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->v()V

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->t:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->t:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final V(Landroidx/fragment/app/y;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/y;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->N()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/y;->w:Z

    invoke-static {p1}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/T;->H:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/y;->x:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->d0(Landroidx/fragment/app/y;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/T;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/T;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/T;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v5, v5, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/T;->m:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v6, v6, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v4, v3, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear Active Fragments: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mActive size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FragmentManager"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Landroidx/fragment/app/T;->o:LI3/c;

    const-string v9, "): "

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7}, LI3/j;->w0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/y;

    if-eqz v11, :cond_7

    invoke-static {v10}, Landroidx/fragment/app/T;->L(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/X;

    invoke-direct {v12, v8, v3, v11, v7}, Landroidx/fragment/app/X;-><init>(LI3/c;LI3/j;Landroidx/fragment/app/y;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/X;

    iget-object v8, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v8, v8, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/T;->I()Landroidx/fragment/app/F;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/T;->o:LI3/c;

    iget-object v14, v0, Landroidx/fragment/app/T;->c:LI3/j;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/X;-><init>(LI3/c;LI3/j;Ljava/lang/ClassLoader;Landroidx/fragment/app/F;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iput-object v7, v8, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    invoke-static {v10}, Landroidx/fragment/app/T;->L(I)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "restoreSaveState: active ("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v7, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v7, v7, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/fragment/app/X;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, LI3/j;->j0(Landroidx/fragment/app/X;)V

    iget v7, v0, Landroidx/fragment/app/T;->v:I

    iput v7, v12, Landroidx/fragment/app/X;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/y;

    iget-object v11, v4, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/T;->L(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    invoke-virtual {v11, v4}, Landroidx/fragment/app/U;->g(Landroidx/fragment/app/y;)V

    iput-object v0, v4, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    new-instance v11, Landroidx/fragment/app/X;

    invoke-direct {v11, v8, v3, v4}, Landroidx/fragment/app/X;-><init>(LI3/c;LI3/j;Landroidx/fragment/app/y;)V

    iput v7, v11, Landroidx/fragment/app/X;->e:I

    invoke-virtual {v11}, Landroidx/fragment/app/X;->k()V

    iput-boolean v7, v4, Landroidx/fragment/app/y;->x:Z

    invoke-virtual {v11}, Landroidx/fragment/app/X;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    iget-object v4, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Landroidx/fragment/app/T;->L(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, LI3/j;->g(Landroidx/fragment/app/y;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    iget-object v8, v5, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/a;

    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->m:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    array-length v15, v12

    if-ge v13, v15, :cond_12

    new-instance v15, Landroidx/fragment/app/Y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v10

    aget v10, v12, v13

    iput v10, v15, Landroidx/fragment/app/Y;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "Instantiate "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v12, v16

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v10, v5, Landroidx/fragment/app/BackStackRecordState;->o:[I

    aget v10, v10, v14

    aget-object v4, v4, v10

    iput-object v4, v15, Landroidx/fragment/app/Y;->h:Landroidx/lifecycle/o;

    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v10, v5, Landroidx/fragment/app/BackStackRecordState;->p:[I

    aget v10, v10, v14

    aget-object v4, v4, v10

    iput-object v4, v15, Landroidx/fragment/app/Y;->i:Landroidx/lifecycle/o;

    add-int/lit8 v4, v13, 0x2

    aget v10, v12, v16

    if-eqz v10, :cond_11

    move v10, v7

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v15, Landroidx/fragment/app/Y;->c:Z

    add-int/lit8 v10, v13, 0x3

    aget v4, v12, v4

    iput v4, v15, Landroidx/fragment/app/Y;->d:I

    add-int/lit8 v16, v13, 0x4

    aget v10, v12, v10

    iput v10, v15, Landroidx/fragment/app/Y;->e:I

    add-int/lit8 v18, v13, 0x5

    aget v7, v12, v16

    iput v7, v15, Landroidx/fragment/app/Y;->f:I

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v12

    aget v12, v16, v18

    iput v12, v15, Landroidx/fragment/app/Y;->g:I

    iput v4, v11, Landroidx/fragment/app/a;->b:I

    iput v10, v11, Landroidx/fragment/app/a;->c:I

    iput v7, v11, Landroidx/fragment/app/a;->d:I

    iput v12, v11, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Y;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object/from16 v12, v16

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_12
    move/from16 p1, v10

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->q:I

    iput v4, v11, Landroidx/fragment/app/a;->f:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/String;

    iput-object v4, v11, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v11, Landroidx/fragment/app/a;->g:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->t:I

    iput v4, v11, Landroidx/fragment/app/a;->j:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->v:I

    iput v4, v11, Landroidx/fragment/app/a;->l:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->z:Z

    iput-boolean v4, v11, Landroidx/fragment/app/a;->p:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->s:I

    iput v4, v11, Landroidx/fragment/app/a;->t:I

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v7, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Y;

    invoke-virtual {v3, v5}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v5

    iput-object v5, v7, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroidx/fragment/app/a;->c(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v5, v7}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v11, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/a0;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroidx/fragment/app/a0;-><init>(I)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v7, v8}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move v7, v4

    goto/16 :goto_6

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/T;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->p:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->r(Landroidx/fragment/app/y;)V

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v8

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/T;->l:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/T;->G:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->x()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/T;->A(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/T;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v1, v2, Landroidx/fragment/app/U;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/X;

    if-eqz v4, :cond_0

    iget-object v7, v4, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v8, v7, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v4, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget v11, v10, Landroidx/fragment/app/y;->m:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    iget-object v11, v10, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v11, Landroidx/fragment/app/FragmentState;

    invoke-direct {v11, v10}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/y;)V

    const-string v13, "state"

    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v11, v10, Landroidx/fragment/app/y;->m:I

    if-le v11, v12, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/fragment/app/y;->h0(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "savedInstanceState"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v12, v4, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {v12, v10, v11, v5}, LI3/c;->C(Landroidx/fragment/app/y;Landroid/os/Bundle;Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v10, Landroidx/fragment/app/y;->g0:LI3/m;

    invoke-virtual {v11, v5}, LI3/m;->D(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "registryState"

    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v5, v10, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v5}, Landroidx/fragment/app/T;->Y()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "childFragmentManager"

    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v5, v10, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/X;->o()V

    :cond_5
    iget-object v4, v10, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    const-string v5, "viewState"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v4, v10, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "viewRegistryState"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v10, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v5, "arguments"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v1, v9, v8}, LI3/j;->w0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v7, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saved state of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v1, v1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_a
    iget-object v3, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v4, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v7, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    monitor-exit v4

    move-object v7, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/y;

    iget-object v10, v9, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    :goto_3
    if-ge v5, v3, :cond_10

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v4, v5

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v5, v10, v11}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    move-object v4, v8

    :cond_10
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->s:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/T;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->p:I

    iget-object v2, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    if-eqz v2, :cond_11

    iget-object v2, v2, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    :cond_11
    iget-object v2, p0, Landroidx/fragment/app/T;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/T;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/T;->G:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->t:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/T;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/T;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_13
    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/T;->Q:Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/T;->Q:Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/y;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LI1/c;->c(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1, v0}, LI3/j;->j0(Landroidx/fragment/app/X;)V

    iget-boolean v2, p1, Landroidx/fragment/app/y;->N:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LI3/j;->g(Landroidx/fragment/app/y;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/y;->x:Z

    iget-object v2, p1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/y;->Y:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T;->H:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/y;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/C;Lcom/google/android/gms/internal/auth/g;Landroidx/fragment/app/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_13

    iput-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iput-object p2, p0, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    iput-object p3, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    iget-object p2, p0, Landroidx/fragment/app/T;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/N;

    invoke-direct {v0, p3}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p2}, Ld/j;->m()Ld/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/T;->g:Ld/r;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/T;->j:LEb/x;

    invoke-virtual {p2, v0, v1}, Ld/r;->a(Landroidx/lifecycle/u;LEb/x;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object p1, p1, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iget-object v0, p1, Landroidx/fragment/app/U;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/U;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/U;

    iget-boolean p1, p1, Landroidx/fragment/app/U;->e:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/U;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Ld/j;->k()Landroidx/lifecycle/Z;

    move-result-object p1

    sget-object v0, LC2/a;->b:LC2/a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI3/j;

    sget-object v2, Landroidx/fragment/app/U;->h:Landroidx/fragment/app/M;

    invoke-direct {v1, p1, v2, v0}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    const-class p1, Landroidx/fragment/app/U;

    invoke-static {p1}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object p1

    invoke-interface {p1}, LMk/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/U;

    iput-object p1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Landroidx/fragment/app/U;

    invoke-direct {p1, p2}, Landroidx/fragment/app/U;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iget-boolean v0, p0, Landroidx/fragment/app/T;->I:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/fragment/app/T;->J:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/U;->g:Z

    iget-object p2, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iput-object p1, p2, LI3/j;->p:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/C;->p()LI3/e;

    move-result-object p1

    new-instance p2, LA2/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    invoke-virtual {p1, v0}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->X(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    iget-object p1, p1, Ld/j;->u:Ld/h;

    if-eqz p3, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_c
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/O;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/O;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/J;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/T;I)V

    invoke-virtual {p1, v0, v1, v2}, Ld/h;->c(Ljava/lang/String;LMk/H;Lf/a;)Lf/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/T;->D:Lf/g;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/O;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/J;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/T;I)V

    invoke-virtual {p1, v0, v1, v2}, Ld/h;->c(Ljava/lang/String;LMk/H;Lf/a;)Lf/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/T;->E:Lf/g;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/T;I)V

    invoke-virtual {p1, p2, v0, v1}, Ld/h;->c(Ljava/lang/String;LMk/H;Lf/a;)Lf/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/T;->F:Lf/g;

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_e

    iget-object p2, p0, Landroidx/fragment/app/T;->q:Landroidx/fragment/app/I;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/C;->a(Lo1/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "listener"

    iget-object v0, p0, Landroidx/fragment/app/T;->r:Landroidx/fragment/app/I;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_10

    iget-object p2, p0, Landroidx/fragment/app/T;->s:Landroidx/fragment/app/I;

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1, p2}, Ld/j;->j(Lo1/a;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "listener"

    iget-object v0, p0, Landroidx/fragment/app/T;->t:Landroidx/fragment/app/I;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz p1, :cond_12

    if-nez p3, :cond_12

    iget-object p0, p0, Landroidx/fragment/app/T;->u:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1, p0}, Ld/j;->d(Lp1/f;)V

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Landroidx/fragment/app/y;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1, v0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/o;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Landroidx/fragment/app/y;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    iget-boolean v1, p1, Landroidx/fragment/app/y;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1, p1}, LI3/j;->g(Landroidx/fragment/app/y;)V

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T;->H:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/y;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1, v0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    iput-object p1, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->r(Landroidx/fragment/app/y;)V

    iget-object p1, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->r(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/y;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->H(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/fragment/app/v;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/fragment/app/v;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Landroidx/fragment/app/v;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Landroidx/fragment/app/v;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    sget v0, LH1/c;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/v;->a:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object p0

    iput-boolean v1, p0, Landroidx/fragment/app/v;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v1}, LI3/j;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/X;

    iget-object v2, v2, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v2, v2, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/T;->J()Landroidx/fragment/app/M;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LH1/c;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/j;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/fragment/app/j;

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/fragment/app/j;

    invoke-direct {v4, v2}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Y;

    iget-object v2, v2, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v0}, LI3/j;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/X;

    iget-object v2, v1, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v3, v2, Landroidx/fragment/app/y;->V:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/T;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/T;->L:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/y;->V:Z

    invoke-virtual {v1}, Landroidx/fragment/app/X;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v2, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/X;

    iget-object v2, p0, Landroidx/fragment/app/T;->o:LI3/c;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/X;-><init>(LI3/c;LI3/j;Landroidx/fragment/app/y;)V

    iget-object p1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object p1, p1, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/X;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/T;->v:I

    iput p0, v0, Landroidx/fragment/app/X;->e:I

    return-object v0
.end method

.method public final g0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/a0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/a0;-><init>(I)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/D;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/T;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final h(Landroidx/fragment/app/y;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/y;->N:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/y;->N:Z

    iget-boolean v3, p1, Landroidx/fragment/app/y;->w:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/y;->w:Z

    invoke-static {p1}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/T;->H:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->d0(Landroidx/fragment/app/y;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/T;->j:LEb/x;

    iput-boolean v4, v2, LEb/x;->a:Z

    iget-object v2, v2, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroidx/fragment/app/T;->P(Landroidx/fragment/app/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/T;->j:LEb/x;

    iput-boolean v4, p0, LEb/x;->a:Z

    iget-object p0, p0, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/T;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/y;->M:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v0}, LI3/j;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/y;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/T;->O(Landroidx/fragment/app/y;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/y;->M:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Landroidx/fragment/app/y;->Q:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/y;->R:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/y;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/T;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T;->K:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/T;->x()V

    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v2, p0, Landroidx/fragment/app/T;->c:LI3/j;

    if-eqz v1, :cond_0

    iget-object v0, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/U;

    iget-boolean v0, v0, Landroidx/fragment/app/U;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/T;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/U;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/U;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Landroidx/fragment/app/T;->r:Landroidx/fragment/app/I;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/T;->q:Landroidx/fragment/app/I;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->b(Lo1/a;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Landroidx/fragment/app/T;->s:Landroidx/fragment/app/I;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Landroidx/fragment/app/T;->t:Landroidx/fragment/app/I;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-nez v1, :cond_9

    iget-object v0, v0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "provider"

    iget-object v2, p0, Landroidx/fragment/app/T;->u:Landroidx/fragment/app/K;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld/j;->o:LW4/e;

    iget-object v1, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iput-object v0, p0, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    iput-object v0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/T;->g:Ld/r;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/T;->j:LEb/x;

    iget-object v1, v1, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b;

    invoke-interface {v2}, Ld/b;->cancel()V

    goto :goto_3

    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/T;->g:Ld/r;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/T;->D:Lf/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lf/g;->b()V

    iget-object v0, p0, Landroidx/fragment/app/T;->E:Lf/g;

    invoke-virtual {v0}, Lf/g;->b()V

    iget-object p0, p0, Landroidx/fragment/app/T;->F:Lf/g;

    invoke-virtual {p0}, Lf/g;->b()V

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->onLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->d0(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/T;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()Z

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/y;->M:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/fragment/app/y;->Q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroidx/fragment/app/y;->R:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->e0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/T;->p(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/y;->M:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/y;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0, v0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/T;->P(Landroidx/fragment/app/y;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/y;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/y;->v:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h0()V

    iget-object p1, p0, Landroidx/fragment/app/T;->z:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->r(Landroidx/fragment/app/y;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/T;->O(Landroidx/fragment/app/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/y;->M:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Landroidx/fragment/app/y;->Q:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/y;->R:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v3}, Landroidx/fragment/app/T;->t()Z

    move-result v3

    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    invoke-static {v0, v1}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/T;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v2, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/X;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/X;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/T;->Q(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/T;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/T;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->A(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/T;->b:Z

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/T;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/T;->f0()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/T;->c:LI3/j;

    iget-object v2, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/X;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/y;->z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/T;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/T;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/P;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/T;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/T;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/T;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/T;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/T;->H:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/T;->H:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/T;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Landroidx/fragment/app/P;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/T;->K:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/T;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/T;->J:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/T;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/T;->Z()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/T;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/T;->K:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/T;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/T;->J:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->N:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
