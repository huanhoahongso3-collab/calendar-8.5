.class public final Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/j;
.implements LZl/F0;


# instance fields
.field public final m:LZl/l;

.field public final synthetic n:Lhm/c;


# direct methods
.method public constructor <init>(Lhm/c;LZl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/b;->n:Lhm/c;

    iput-object p2, p0, Lhm/b;->m:LZl/l;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lem/v;I)V
    .locals 0

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1, p2}, LZl/l;->a(Lem/v;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;LGk/n;)V
    .locals 1

    sget-object p1, Lhm/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lhm/b;->n:Lhm/c;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, La8/i;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v0, p0}, La8/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->z(LGk/j;)V

    return-void
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    iget-object p0, p0, LZl/l;->q:Lwk/h;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;LGk/n;)La4/b;
    .locals 1

    check-cast p1, Lsk/r;

    new-instance p2, LZl/k;

    iget-object v0, p0, Lhm/b;->n:Lhm/c;

    invoke-direct {p2, v0, p0}, LZl/k;-><init>(Lhm/c;Lhm/b;)V

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1, p2}, LZl/l;->E(Ljava/lang/Object;LGk/n;)La4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lhm/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lhm/b;->m:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
