.class public final LXc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP7/a;

.field public final b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final c:LVa/o;

.field public final d:LA2/b;

.field public final e:LE2/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Llf/a;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/Object;

.field public o:Lkf/h;

.field public final p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(LP7/a;LVa/o;LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LE2/b;Llf/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LXc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LXc/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LXc/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LXc/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LXc/s;->a:LP7/a;

    iput-object p2, p0, LXc/s;->c:LVa/o;

    iput-object p3, p0, LXc/s;->d:LA2/b;

    iput-object p5, p0, LXc/s;->e:LE2/b;

    iput-object p6, p0, LXc/s;->j:Llf/a;

    iput-object p4, p0, LXc/s;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput p7, p0, LXc/s;->p:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LXc/s;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MonthWidgetViewLoader"

    const-string v1, "All data loaded. Start to build table."

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LXc/s;->e:LE2/b;

    iget-object v4, p0, LXc/s;->k:Ljava/util/List;

    iget-object v6, p0, LXc/s;->l:Ljava/util/List;

    iget-object v7, p0, LXc/s;->j:Llf/a;

    iget v8, p0, LXc/s;->p:I

    iget v9, p0, LXc/s;->q:I

    iget-boolean v10, p0, LXc/s;->r:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXc/m;->n:LXc/m;

    iget-object v0, v0, LXc/m;->m:LXc/l;

    iget-boolean v5, v0, LXc/l;->j:Z

    new-instance v2, LP9/b;

    invoke-direct/range {v2 .. v10}, LP9/b;-><init>(LE2/b;Ljava/util/List;ZLjava/util/List;Llf/a;IIZ)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
