.class public final Lwk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/c;
.implements Lyk/d;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final m:Lwk/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lwk/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwk/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwk/c;)V
    .locals 1

    .line 4
    sget-object v0, Lxk/a;->n:Lxk/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwk/j;->m:Lwk/c;

    .line 7
    iput-object v0, p0, Lwk/j;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk/c;Lxk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk/j;->m:Lwk/c;

    .line 3
    iput-object p2, p0, Lwk/j;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwk/j;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->n:Lxk/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwk/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lxk/a;->m:Lxk/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lwk/j;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxk/a;->o:Lxk/a;

    if-ne v0, p0, :cond_2

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :cond_2
    instance-of p0, v0, Lsk/l;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lsk/l;

    iget-object p0, v0, Lsk/l;->m:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lyk/d;
    .locals 1

    iget-object p0, p0, Lwk/j;->m:Lwk/c;

    instance-of v0, p0, Lyk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lwk/j;->m:Lwk/c;

    invoke-interface {p0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lwk/j;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->n:Lxk/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwk/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lxk/a;->m:Lxk/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lwk/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lxk/a;->o:Lxk/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwk/j;->m:Lwk/c;

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwk/j;->m:Lwk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
