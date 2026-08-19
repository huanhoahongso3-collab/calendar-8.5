.class public final Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;
.implements Ln5/h;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Ln5/c;

.field public final i:Lo5/b;

.field public final j:LI3/e;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lo5/z;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lcom/google/android/gms/common/ConnectionResult;

.field public r:I

.field public final synthetic s:Lo5/e;


# direct methods
.method public constructor <init>(Lo5/e;Ln5/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/p;->s:Lo5/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo5/p;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo5/p;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/p;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/p;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lo5/p;->r:I

    iget-object v1, p1, Lo5/e;->z:LA8/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ln5/f;->a()Lp7/f;

    move-result-object v1

    new-instance v5, Lmj/a;

    iget-object v2, v1, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, LF/g;

    iget-object v3, v1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lmj/a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ln5/f;->c:LI3/m;

    iget-object v1, v1, LI3/m;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm3/a;

    invoke-static {v2}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v6, p2, Ln5/f;->d:Ln5/b;

    iget-object v3, p2, Ln5/f;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lm3/a;->l(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Ln5/g;Ln5/h;)Ln5/c;

    move-result-object p0

    iget-object v1, p2, Ln5/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Lo5/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lo5/p;->h:Ln5/c;

    iget-object v1, p2, Ln5/f;->e:Lo5/b;

    iput-object v1, v7, Lo5/p;->i:Lo5/b;

    new-instance v1, LI3/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LI3/e;-><init>(I)V

    iput-object v1, v7, Lo5/p;->j:LI3/e;

    iget v1, p2, Ln5/f;->g:I

    iput v1, v7, Lo5/p;->m:I

    invoke-interface {p0}, Ln5/c;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lo5/e;->q:Landroid/content/Context;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    new-instance v0, Lo5/z;

    invoke-virtual {p2}, Ln5/f;->a()Lp7/f;

    move-result-object p2

    new-instance v1, Lmj/a;

    iget-object v2, p2, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, LF/g;

    iget-object v3, p2, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lp7/f;->p:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lmj/a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lo5/z;-><init>(Landroid/content/Context;LA8/a;Lmj/a;)V

    iput-object v0, v7, Lo5/p;->n:Lo5/z;

    return-void

    :cond_3
    iput-object v0, v7, Lo5/p;->n:Lo5/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lo5/p;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {p0}, Ln5/c;->d()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo5/p;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lo5/p;->g:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/D;

    if-eqz p3, :cond_3

    iget v1, v0, Lo5/D;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lo5/D;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lo5/D;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo5/p;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/D;

    iget-object v5, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v5}, Ln5/c;->f()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lo5/p;->j(Lo5/D;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo5/p;->h:Ln5/c;

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v2, v1, Lo5/e;->z:LA8/a;

    invoke-static {v2}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lo5/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, v1, Lo5/e;->z:LA8/a;

    iget-boolean v2, p0, Lo5/p;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lo5/p;->i:Lo5/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo5/p;->o:Z

    :cond_0
    iget-object v1, p0, Lo5/p;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/x;

    iget-object v2, v2, Lo5/x;->a:LI3/m;

    :try_start_0
    new-instance v3, LV5/f;

    invoke-direct {v3}, LV5/f;-><init>()V

    iget-object v2, v2, LI3/m;->o:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget-object v2, v2, LAh/e;->b:Ljava/lang/Object;

    check-cast v2, LI3/c;

    invoke-virtual {v2, v0, v3}, LI3/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lo5/p;->h(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Ln5/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lo5/p;->d()V

    invoke-virtual {p0}, Lo5/p;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v0, Lo5/e;->z:LA8/a;

    iget-object v2, v0, Lo5/e;->z:LA8/a;

    invoke-static {v2}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lo5/p;->o:Z

    iget-object v4, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v4}, Ln5/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo5/p;->j:LI3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v5, v3, v4}, LI3/e;->J(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lo5/p;->i:Lo5/b;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lo5/e;->s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lo5/p;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v0, Lo5/e;->z:LA8/a;

    const/16 v2, 0xc

    iget-object p0, p0, Lo5/p;->i:Lo5/b;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lo5/e;->m:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v1, Lo5/e;->z:LA8/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->f(I)V

    return-void

    :cond_0
    new-instance v0, LD1/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, LD1/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v1, Lo5/e;->z:LA8/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo5/p;->e()V

    return-void

    :cond_0
    new-instance v0, LB6/t;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lo5/D;)Z
    .locals 14

    instance-of v0, p1, Lo5/t;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/p;->j:LI3/e;

    iget-object v3, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v3}, Ln5/c;->l()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lo5/D;->d(LI3/e;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lo5/D;->c(Lo5/p;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lo5/p;->h(I)V

    invoke-interface {v3, v1}, Ln5/c;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lo5/t;

    invoke-virtual {v0, p0}, Lo5/t;->g(Lo5/p;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v6}, Ln5/c;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v7, LF/f;

    array-length v8, v6

    invoke-direct {v7, v8}, LF/E;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->m:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lo5/p;->j:LI3/e;

    iget-object v3, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v3}, Ln5/c;->l()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lo5/D;->d(LI3/e;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lo5/D;->c(Lo5/p;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lo5/p;->h(I)V

    invoke-interface {v3, v1}, Ln5/c;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lo5/p;->h:Ln5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lcom/google/android/gms/common/Feature;->m:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-boolean p1, p1, Lo5/e;->A:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lo5/t;->f(Lo5/p;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lo5/p;->i:Lo5/b;

    new-instance v0, Lo5/q;

    invoke-direct {v0, p1, v9}, Lo5/q;-><init>(Lo5/b;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, Lo5/p;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lo5/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/q;

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lo5/p;->s:Lo5/e;

    iget-object p0, p0, Lo5/e;->z:LA8/a;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lo5/p;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lo5/p;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget p0, p0, Lo5/p;->m:I

    invoke-virtual {v0, p1, p0}, Lo5/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Ln5/l;

    invoke-direct {p0, v9}, Ln5/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lo5/D;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    sget-object v0, Lo5/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v2, v1, Lo5/e;->w:Lo5/n;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo5/e;->x:LF/g;

    iget-object v2, p0, Lo5/p;->i:Lo5/b;

    invoke-virtual {v1, v2}, LF/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v1, Lo5/e;->w:Lo5/n;

    iget p0, p0, Lo5/p;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/E;

    invoke-direct {v2, p1, p0}, Lo5/E;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_0
    iget-object p0, v1, Lo5/n;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v1, Lo5/n;->p:LA8/a;

    new-instance p1, LB3/a;

    const/16 v3, 0x18

    invoke-direct {p1, v3, v1, v2}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v0, Lo5/e;->z:LA8/a;

    invoke-static {v1}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-object v1, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v1}, Ln5/c;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ln5/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lo5/e;->s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v4, v0, Lo5/e;->q:Landroid/content/Context;

    iget-object v5, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ln5/c;->h()I

    move-result v6

    iget-object v7, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v3, Lm5/c;

    invoke-virtual {v3, v6, v4}, Lm5/d;->b(ILandroid/content/Context;)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, LDj/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LDj/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LDj/b;->d:Ljava/lang/Object;

    iput-object v0, v3, LDj/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LDj/b;->a:Z

    iput-object v1, v3, LDj/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo5/p;->i:Lo5/b;

    iput-object v0, v3, LDj/b;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ln5/c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Lo5/p;->n:Lo5/z;

    invoke-static {v9}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v0, v9, Lo5/z;->i:Landroid/os/Handler;

    iget-object v7, v9, Lo5/z;->l:Lmj/a;

    iget-object v4, v9, Lo5/z;->m:LU5/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ln5/c;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lmj/a;->s:Ljava/lang/Object;

    iget-object v4, v9, Lo5/z;->j:LM5/a;

    iget-object v5, v9, Lo5/z;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lmj/a;->r:Ljava/lang/Object;

    check-cast v8, LT5/a;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LM5/a;->l(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Ljava/lang/Object;Ln5/g;Ln5/h;)Ln5/c;

    move-result-object v4

    check-cast v4, LU5/a;

    iput-object v4, v9, Lo5/z;->m:LU5/a;

    iput-object v3, v9, Lo5/z;->n:LDj/b;

    iget-object v4, v9, Lo5/z;->k:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lo5/z;->m:LU5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq5/d;

    invoke-direct {v4, v0}, Lq5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->j(Lq5/b;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LB6/t;

    const/16 v5, 0x1c

    invoke-direct {v4, v9, v5}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Ln5/c;->j(Lq5/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lo5/D;)V
    .locals 2

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v0}, Ln5/c;->f()Z

    move-result v0

    iget-object v1, p0, Lo5/p;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo5/p;->j(Lo5/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5/p;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo5/p;->m()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo5/p;->n:Lo5/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo5/z;->m:LU5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5/c;->disconnect()V

    :cond_0
    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v1, v1, Lo5/e;->s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lo5/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lo5/p;->h:Ln5/c;

    instance-of v1, v1, Ls5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iput-boolean v2, v1, Lo5/e;->n:Z

    iget-object v1, v1, Lo5/e;->z:LA8/a;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lo5/e;->C:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lo5/p;->g:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    invoke-static {p1}, Lq5/k;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lo5/p;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo5/p;->s:Lo5/e;

    iget-boolean p2, p2, Lo5/e;->A:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo5/p;->i:Lo5/b;

    invoke-static {p2, p1}, Lo5/e;->d(Lo5/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lo5/p;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo5/p;->g:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lo5/p;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo5/p;->s:Lo5/e;

    iget v0, p0, Lo5/p;->m:I

    invoke-virtual {p2, p1, v0}, Lo5/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lo5/p;->o:Z

    :cond_6
    iget-boolean p2, p0, Lo5/p;->o:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p0, p0, Lo5/p;->i:Lo5/b;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lo5/p;->i:Lo5/b;

    invoke-static {p2, p1}, Lo5/e;->d(Lo5/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lo5/p;->i:Lo5/b;

    invoke-static {p2, p1}, Lo5/e;->d(Lo5/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo5/p;->h:Ln5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo5/p;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    sget-object v0, Lo5/e;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lo5/p;->j:LI3/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LI3/e;->J(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo5/p;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lo5/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lo5/B;

    new-instance v5, LV5/f;

    invoke-direct {v5}, LV5/f;-><init>()V

    invoke-direct {v4, v3, v5}, Lo5/B;-><init>(Lo5/h;LV5/f;)V

    invoke-virtual {p0, v4}, Lo5/p;->n(Lo5/D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lo5/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {v0}, Ln5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LAh/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAh/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ln5/c;->e(LAh/b;)V

    :cond_1
    return-void
.end method
