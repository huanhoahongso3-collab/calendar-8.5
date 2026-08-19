.class public final LZl/s0;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements LZl/f0;


# static fields
.field public static final n:LZl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZl/s0;

    sget-object v1, LZl/x;->n:LZl/x;

    invoke-direct {v0, v1}, Lwk/a;-><init>(Lwk/g;)V

    sput-object v0, LZl/s0;->n:LZl/s0;

    return-void
.end method


# virtual methods
.method public final N(Lyk/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(LGk/j;)LZl/O;
    .locals 0

    sget-object p0, LZl/t0;->m:LZl/t0;

    return-object p0
.end method

.method public final m(LZl/n0;)LZl/o;
    .locals 0

    sget-object p0, LZl/t0;->m:LZl/t0;

    return-object p0
.end method

.method public final p()LWl/i;
    .locals 0

    sget-object p0, LWl/e;->a:LWl/e;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(ZZLD7/a;)LZl/O;
    .locals 0

    sget-object p0, LZl/t0;->m:LZl/t0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
