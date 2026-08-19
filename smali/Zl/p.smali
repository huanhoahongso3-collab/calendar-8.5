.class public final LZl/p;
.super LZl/i0;
.source "SourceFile"

# interfaces
.implements LZl/o;


# instance fields
.field public final q:LZl/n0;


# direct methods
.method public constructor <init>(LZl/n0;)V
    .locals 0

    invoke-direct {p0}, Lem/k;-><init>()V

    iput-object p1, p0, LZl/p;->q:LZl/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LZl/i0;->i()LZl/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, LZl/n0;->A(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LZl/p;->q:LZl/n0;

    invoke-virtual {p0}, LZl/i0;->i()LZl/n0;

    move-result-object p0

    invoke-virtual {p1, p0}, LZl/n0;->v(Ljava/lang/Object;)Z

    return-void
.end method
