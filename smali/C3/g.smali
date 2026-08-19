.class public final LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/i;
.implements LJ3/s;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:LI3/k;

.field public final p:LC3/j;

.field public final q:LE3/m;

.field public final r:Ljava/lang/Object;

.field public s:I

.field public final t:LJ3/j;

.field public final u:LB5/a;

.field public v:Landroid/os/PowerManager$WakeLock;

.field public w:Z

.field public final x:LA3/n;

.field public final y:LZl/w;

.field public volatile z:LZl/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC3/g;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILC3/j;LA3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/g;->m:Landroid/content/Context;

    iput p2, p0, LC3/g;->n:I

    iput-object p3, p0, LC3/g;->p:LC3/j;

    iget-object p1, p4, LA3/n;->a:LI3/k;

    iput-object p1, p0, LC3/g;->o:LI3/k;

    iput-object p4, p0, LC3/g;->x:LA3/n;

    iget-object p1, p3, LC3/j;->q:LA3/x;

    iget-object p1, p1, LA3/x;->j:LA2/b;

    iget-object p2, p3, LC3/j;->n:LI3/j;

    iget-object p3, p2, LI3/j;->m:Ljava/lang/Object;

    check-cast p3, LJ3/j;

    iput-object p3, p0, LC3/g;->t:LJ3/j;

    iget-object p3, p2, LI3/j;->p:Ljava/lang/Object;

    check-cast p3, LB5/a;

    iput-object p3, p0, LC3/g;->u:LB5/a;

    iget-object p2, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, LZl/w;

    iput-object p2, p0, LC3/g;->y:LZl/w;

    new-instance p2, LE3/m;

    invoke-direct {p2, p1}, LE3/m;-><init>(LA2/b;)V

    iput-object p2, p0, LC3/g;->q:LE3/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC3/g;->w:Z

    iput p1, p0, LC3/g;->s:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a(LC3/g;)V
    .locals 10

    iget v0, p0, LC3/g;->n:I

    iget-object v1, p0, LC3/g;->u:LB5/a;

    iget-object v2, p0, LC3/g;->m:Landroid/content/Context;

    iget-object v3, p0, LC3/g;->p:LC3/j;

    iget-object v4, p0, LC3/g;->o:LI3/k;

    iget-object v5, v4, LI3/k;->a:Ljava/lang/String;

    iget v6, p0, LC3/g;->s:I

    sget-object v7, LC3/g;->A:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, LC3/g;->s:I

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LC3/b;->d(Landroid/content/Intent;LI3/k;)V

    new-instance v8, LC3/i;

    const/4 v9, 0x0

    invoke-direct {v8, v3, p0, v0, v9}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, LB5/a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, LC3/j;->p:LA3/h;

    iget-object v8, v4, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, LA3/h;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LC3/b;->d(Landroid/content/Intent;LI3/k;)V

    new-instance v2, LC3/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, LB5/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(LC3/g;)V
    .locals 7

    iget v0, p0, LC3/g;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LC3/g;->s:I

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LC3/g;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC3/g;->o:LI3/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC3/g;->p:LC3/j;

    iget-object v0, v0, LC3/j;->p:LA3/h;

    iget-object v1, p0, LC3/g;->x:LA3/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA3/h;->g(LA3/n;Lp7/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC3/g;->p:LC3/j;

    iget-object v0, v0, LC3/j;->o:LJ3/u;

    iget-object v1, p0, LC3/g;->o:LI3/k;

    const-string v2, "Starting timer for "

    iget-object v3, v0, LJ3/u;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    sget-object v5, LJ3/u;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJ3/u;->a(LI3/k;)V

    new-instance v2, LJ3/t;

    invoke-direct {v2, v0, v1}, LJ3/t;-><init>(LJ3/u;LI3/k;)V

    iget-object v4, v0, LJ3/u;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LJ3/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LJ3/u;->a:LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LC3/g;->c()V

    return-void

    :cond_1
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LC3/g;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC3/g;->o:LI3/k;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LC3/g;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LC3/g;->z:LZl/h0;

    if-eqz v2, :cond_0

    iget-object v2, p0, LC3/g;->z:LZl/h0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LC3/g;->p:LC3/j;

    iget-object v2, v2, LC3/j;->o:LJ3/u;

    iget-object v3, p0, LC3/g;->o:LI3/k;

    invoke-virtual {v2, v3}, LJ3/u;->a(LI3/k;)V

    iget-object v2, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v3, LC3/g;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LC3/g;->o:LI3/k;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LC3/g;->o:LI3/k;

    iget-object v0, v0, LI3/k;->a:Ljava/lang/String;

    iget-object v1, p0, LC3/g;->m:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LC3/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJ3/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    sget-object v2, LC3/g;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC3/g;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LC3/g;->p:LC3/j;

    iget-object v1, v1, LC3/j;->q:LA3/x;

    iget-object v1, v1, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/u;->j(Ljava/lang/String;)LI3/r;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LC3/g;->t:LJ3/j;

    new-instance v1, LC3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {v0, v1}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LI3/r;->c()Z

    move-result v3

    iput-boolean v3, p0, LC3/g;->w:Z

    if-nez v3, :cond_1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC3/g;->t:LJ3/j;

    new-instance v1, LC3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {v0, v1}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LC3/g;->q:LE3/m;

    iget-object v2, p0, LC3/g;->y:LZl/w;

    invoke-static {v0, v1, v2, p0}, LE3/o;->a(LE3/m;LI3/r;LZl/w;LE3/i;)LZl/h0;

    move-result-object v0

    iput-object v0, p0, LC3/g;->z:LZl/h0;

    return-void
.end method

.method public final e(LI3/r;LE3/c;)V
    .locals 1

    instance-of p1, p2, LE3/a;

    iget-object p2, p0, LC3/g;->t:LJ3/j;

    if-eqz p1, :cond_0

    new-instance p1, LC3/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {p2, p1}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LC3/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {p2, p1}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC3/g;->o:LI3/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LC3/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/g;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LC3/g;->n:I

    iget-object v3, p0, LC3/g;->p:LC3/j;

    iget-object v4, p0, LC3/g;->u:LB5/a;

    iget-object v5, p0, LC3/g;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LC3/b;->d(Landroid/content/Intent;LI3/k;)V

    new-instance v2, LC3/i;

    const/4 v6, 0x0

    invoke-direct {v2, v3, p1, v1, v6}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LB5/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LC3/g;->w:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LC3/i;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v1, v0}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, LB5/a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
