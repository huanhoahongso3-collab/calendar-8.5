.class public final LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v0:LF/F;

.field public static w0:I


# instance fields
.field public A:Lkf/h;

.field public B:Lkf/h;

.field public C:Lkf/h;

.field public D:Lkf/h;

.field public E:Lkf/h;

.field public F:Lkf/h;

.field public G:Lkf/h;

.field public H:Lkf/h;

.field public I:Lkf/h;

.field public J:Lkf/h;

.field public K:Lkf/h;

.field public L:Lkf/h;

.field public M:Lkf/h;

.field public N:Lkf/h;

.field public O:Lkf/h;

.field public P:Lkf/h;

.field public Q:Lkf/h;

.field public R:Lkf/h;

.field public S:Lkf/h;

.field public T:Lkf/h;

.field public U:Lkf/h;

.field public V:Lkf/h;

.field public W:Lkf/h;

.field public X:Lkf/h;

.field public Y:Lkf/h;

.field public Z:Lkf/h;

.field public a:Lkf/h;

.field public a0:Lkf/h;

.field public b:Lkf/h;

.field public b0:Lkf/h;

.field public c:Lkf/h;

.field public c0:Lkf/h;

.field public d:Lkf/h;

.field public d0:Lkf/h;

.field public e:Lkf/h;

.field public e0:Lkf/h;

.field public f:Lkf/h;

.field public f0:Lkf/h;

.field public g:Lkf/h;

.field public g0:Lkf/h;

.field public h:Lkf/h;

.field public h0:Lkf/h;

.field public i:Lkf/h;

.field public i0:Lkf/h;

.field public j:Lkf/h;

.field public j0:Lkf/h;

.field public k:Lkf/h;

.field public k0:Lkf/h;

.field public l:Lkf/h;

.field public l0:Lkf/h;

.field public m:Lkf/h;

.field public m0:Lkf/h;

.field public n:Lkf/h;

.field public n0:Lkf/h;

.field public o:Lkf/h;

.field public o0:Lkf/h;

.field public p:Lkf/h;

.field public p0:Lkf/h;

.field public q:Lkf/h;

.field public q0:Lkf/h;

.field public r:Lkf/h;

.field public r0:Lkf/h;

.field public s:Lkf/h;

.field public s0:Lkf/h;

.field public t:Lkf/h;

.field public t0:Lkf/h;

.field public u:Lkf/h;

.field public u0:Lkf/h;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public x:Lkf/h;

.field public y:Lkf/h;

.field public z:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/F;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA9/a;->v0:LF/F;

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;
    .locals 4

    const-string v0, "Create Observer for ["

    sget-object v1, LA9/a;->v0:LF/F;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "DetailViewObservers"

    const-string p1, "Activity is finishing, so return empty observer"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LA9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-exit v1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/a;

    if-nez p0, :cond_2

    new-instance p0, LA9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p0}, LF/F;->d(ILjava/lang/Object;)V

    const-string v2, "DetailViewObservers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object p0

    :cond_2
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "sObserverArray.size() : "

    const-string v1, "remove context hash : "

    const-string v2, "Delete previous Observer for ["

    const-string v3, "Delete Observer for ["

    sget-object v4, LA9/a;->v0:LF/F;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA9/a;

    if-eqz v5, :cond_0

    const-string v6, "DetailViewObservers"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LA9/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, LF/F;->e(I)V

    sget v3, LA9/a;->w0:I

    invoke-virtual {v4, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/a;

    if-eqz v3, :cond_1

    const-string v5, "DetailViewObservers"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LA9/a;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LA9/a;->a()V

    :cond_1
    sget v2, LA9/a;->w0:I

    invoke-virtual {v4, v2}, LF/F;->e(I)V

    const-string v2, "DetailViewObservers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sPreviousContextHash : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LA9/a;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LF/F;->f()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "DetailViewObservers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LF/F;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LA9/a;->v0:LF/F;

    invoke-virtual {v1}, LF/F;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-string v2, "DetailViewObservers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sObserverArray key : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, LF/F;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, LA9/a;->w0:I

    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA9/a;->d:Lkf/h;

    iput-object v0, p0, LA9/a;->e:Lkf/h;

    iput-object v0, p0, LA9/a;->f:Lkf/h;

    iput-object v0, p0, LA9/a;->g:Lkf/h;

    iput-object v0, p0, LA9/a;->h:Lkf/h;

    iput-object v0, p0, LA9/a;->i:Lkf/h;

    iput-object v0, p0, LA9/a;->j:Lkf/h;

    iput-object v0, p0, LA9/a;->k:Lkf/h;

    iput-object v0, p0, LA9/a;->l:Lkf/h;

    iput-object v0, p0, LA9/a;->m:Lkf/h;

    iput-object v0, p0, LA9/a;->n:Lkf/h;

    iput-object v0, p0, LA9/a;->o:Lkf/h;

    iput-object v0, p0, LA9/a;->p:Lkf/h;

    iput-object v0, p0, LA9/a;->q:Lkf/h;

    iput-object v0, p0, LA9/a;->r:Lkf/h;

    iput-object v0, p0, LA9/a;->s:Lkf/h;

    iput-object v0, p0, LA9/a;->t:Lkf/h;

    iput-object v0, p0, LA9/a;->u:Lkf/h;

    iput-object v0, p0, LA9/a;->v:Lkf/h;

    iput-object v0, p0, LA9/a;->w:Lkf/h;

    iput-object v0, p0, LA9/a;->z:Lkf/h;

    iput-object v0, p0, LA9/a;->A:Lkf/h;

    iput-object v0, p0, LA9/a;->B:Lkf/h;

    iput-object v0, p0, LA9/a;->C:Lkf/h;

    iput-object v0, p0, LA9/a;->D:Lkf/h;

    iput-object v0, p0, LA9/a;->E:Lkf/h;

    iput-object v0, p0, LA9/a;->F:Lkf/h;

    iput-object v0, p0, LA9/a;->G:Lkf/h;

    iput-object v0, p0, LA9/a;->H:Lkf/h;

    iput-object v0, p0, LA9/a;->I:Lkf/h;

    iput-object v0, p0, LA9/a;->J:Lkf/h;

    iput-object v0, p0, LA9/a;->K:Lkf/h;

    iput-object v0, p0, LA9/a;->N:Lkf/h;

    iput-object v0, p0, LA9/a;->O:Lkf/h;

    iput-object v0, p0, LA9/a;->P:Lkf/h;

    iput-object v0, p0, LA9/a;->R:Lkf/h;

    iput-object v0, p0, LA9/a;->S:Lkf/h;

    iput-object v0, p0, LA9/a;->T:Lkf/h;

    iput-object v0, p0, LA9/a;->U:Lkf/h;

    iput-object v0, p0, LA9/a;->V:Lkf/h;

    iput-object v0, p0, LA9/a;->W:Lkf/h;

    iput-object v0, p0, LA9/a;->X:Lkf/h;

    iput-object v0, p0, LA9/a;->Y:Lkf/h;

    iput-object v0, p0, LA9/a;->Z:Lkf/h;

    iput-object v0, p0, LA9/a;->a0:Lkf/h;

    iput-object v0, p0, LA9/a;->b0:Lkf/h;

    iput-object v0, p0, LA9/a;->d0:Lkf/h;

    iput-object v0, p0, LA9/a;->e0:Lkf/h;

    iput-object v0, p0, LA9/a;->f0:Lkf/h;

    iput-object v0, p0, LA9/a;->g0:Lkf/h;

    iput-object v0, p0, LA9/a;->h0:Lkf/h;

    iput-object v0, p0, LA9/a;->i0:Lkf/h;

    iput-object v0, p0, LA9/a;->j0:Lkf/h;

    iput-object v0, p0, LA9/a;->k0:Lkf/h;

    iput-object v0, p0, LA9/a;->l0:Lkf/h;

    iput-object v0, p0, LA9/a;->m0:Lkf/h;

    iput-object v0, p0, LA9/a;->u0:Lkf/h;

    return-void
.end method
