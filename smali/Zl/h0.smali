.class public LZl/h0;
.super LZl/n0;
.source "SourceFile"

# interfaces
.implements LZl/s;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(LZl/f0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZl/n0;-><init>(Z)V

    invoke-virtual {p0, p1}, LZl/n0;->O(LZl/f0;)V

    sget-object p1, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/o;

    instance-of v2, v1, LZl/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LZl/p;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZl/i0;->i()LZl/n0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LZl/n0;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/o;

    instance-of v4, v1, LZl/p;

    if-eqz v4, :cond_2

    check-cast v1, LZl/p;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZl/i0;->i()LZl/n0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LZl/h0;->o:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    iget-boolean p0, p0, LZl/h0;->o:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
