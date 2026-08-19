.class public final Lhk/b0;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final m:[LUj/g;

.field public final n:LZj/f;

.field public final o:I


# direct methods
.method public constructor <init>(ILZj/f;[LUj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhk/b0;->m:[LUj/g;

    iput-object p2, p0, Lhk/b0;->n:LZj/f;

    iput p1, p0, Lhk/b0;->o:I

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 6

    iget-object v0, p0, Lhk/b0;->m:[LUj/g;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Lak/c;->m:Lak/c;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1}, LUj/h;->onComplete()V

    return-void

    :cond_0
    new-instance v2, Lhk/Z;

    iget-object v3, p0, Lhk/b0;->n:LZj/f;

    invoke-direct {v2, p1, v3, v1}, Lhk/Z;-><init>(LUj/h;LZj/f;I)V

    iget p0, p0, Lhk/b0;->o:I

    iget-object p1, v2, Lhk/Z;->o:[Lhk/a0;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lhk/a0;

    invoke-direct {v5, v2, p0}, Lhk/a0;-><init>(Lhk/Z;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lhk/Z;->m:LUj/h;

    invoke-interface {p0, v2}, LUj/h;->a(LXj/b;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Lhk/Z;->q:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    invoke-interface {p0, v4}, LUj/g;->b(LUj/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
