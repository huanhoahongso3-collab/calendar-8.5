.class public final LZl/k0;
.super LZl/i0;
.source "SourceFile"


# instance fields
.field public final q:LZl/n0;

.field public final r:LZl/l0;

.field public final s:LZl/p;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/n0;LZl/l0;LZl/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lem/k;-><init>()V

    iput-object p1, p0, LZl/k0;->q:LZl/n0;

    iput-object p2, p0, LZl/k0;->r:LZl/l0;

    iput-object p3, p0, LZl/k0;->s:LZl/p;

    iput-object p4, p0, LZl/k0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, LZl/k0;->s:LZl/p;

    invoke-static {p1}, LZl/n0;->X(Lem/k;)LZl/p;

    move-result-object v0

    iget-object v1, p0, LZl/k0;->q:LZl/n0;

    iget-object v2, p0, LZl/k0;->r:LZl/l0;

    iget-object p0, p0, LZl/k0;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, LZl/n0;->g0(LZl/l0;LZl/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LZl/l0;->m:LZl/r0;

    new-instance v3, Lem/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lem/i;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lem/k;->b(Lem/k;I)Z

    invoke-static {p1}, LZl/n0;->X(Lem/k;)LZl/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, LZl/n0;->g0(LZl/l0;LZl/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, LZl/n0;->F(LZl/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LZl/n0;->k(Ljava/lang/Object;)V

    return-void
.end method
