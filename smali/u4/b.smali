.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final m:Lu4/a;

.field public final n:Ljava/lang/String;

.field public final o:Lu4/c;

.field public final p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lu4/a;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lu4/b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lu4/b;->m:Lu4/a;

    iput-object p2, p0, Lu4/b;->n:Ljava/lang/String;

    sget-object p1, Lu4/c;->a:Lu4/c;

    iput-object p1, p0, Lu4/b;->o:Lu4/c;

    iput-boolean p3, p0, Lu4/b;->p:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, LB3/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/b;->m:Lu4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE5/e;

    invoke-direct {p1, v0}, LE5/e;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu4/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu4/b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
