.class public final LZl/j0;
.super LZl/l;
.source "SourceFile"


# instance fields
.field public final u:LZl/n0;


# direct methods
.method public constructor <init>(LZl/n0;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LZl/l;-><init>(ILwk/c;)V

    iput-object p1, p0, LZl/j0;->u:LZl/n0;

    return-void
.end method


# virtual methods
.method public final o(LZl/n0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LZl/j0;->u:LZl/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZl/l0;

    invoke-virtual {v0}, LZl/l0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LZl/u;

    if-eqz v0, :cond_1

    check-cast p0, LZl/u;

    iget-object p0, p0, LZl/u;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LZl/n0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
