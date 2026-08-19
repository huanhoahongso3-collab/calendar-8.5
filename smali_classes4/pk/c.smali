.class public final Lpk/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public final n:Lpk/d;


# direct methods
.method public constructor <init>(LUj/h;Lpk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpk/c;->m:LUj/h;

    iput-object p2, p0, Lpk/c;->n:Lpk/d;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk/c;->n:Lpk/d;

    invoke-virtual {v0, p0}, Lpk/d;->z(Lpk/c;)V

    :cond_0
    return-void
.end method
