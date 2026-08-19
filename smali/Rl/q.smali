.class public final LRl/q;
.super LRl/a;
.source "SourceFile"


# instance fields
.field public final m:LLl/g;

.field public final n:I


# direct methods
.method public constructor <init>(ILLl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRl/q;->m:LLl/g;

    iput p1, p0, LRl/q;->n:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(ILLl/g;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRl/q;->n:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LRl/q;->m:LLl/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LRl/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRl/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
