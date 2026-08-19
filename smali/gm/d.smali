.class public final Lgm/d;
.super LZl/Y;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final o:Lgm/d;

.field public static final p:LZl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgm/d;

    invoke-direct {v0}, LZl/w;-><init>()V

    sput-object v0, Lgm/d;->o:Lgm/d;

    sget-object v0, Lgm/l;->o:Lgm/l;

    sget v1, Lem/x;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lem/b;->l(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgm/l;->n0(I)LZl/w;

    move-result-object v0

    sput-object v0, Lgm/d;->p:LZl/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lwk/i;->m:Lwk/i;

    invoke-virtual {p0, v0, p1}, Lgm/d;->k0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lgm/d;->p:LZl/w;

    invoke-virtual {p0, p1, p2}, LZl/w;->k0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lgm/d;->p:LZl/w;

    invoke-virtual {p0, p1, p2}, LZl/w;->l0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
