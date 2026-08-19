.class public final LH6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/f;->b:Ljava/util/function/IntFunction;

    iput p3, p0, LH6/f;->c:I

    iput-object p1, p0, LH6/f;->a:Ljava/util/Spliterator$OfInt;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, LH6/f;->c:I

    or-int/lit16 p0, p0, 0x4050

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, LH6/f;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, LH6/e;

    const/4 v1, 0x0

    iget-object v2, p0, LH6/f;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, v1, p1, v2}, LH6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LH6/f;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, LH6/e;

    const/4 v1, 0x1

    iget-object v2, p0, LH6/f;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, v1, p1, v2}, LH6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LH6/f;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, LH6/f;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LH6/f;

    iget-object v2, p0, LH6/f;->b:Ljava/util/function/IntFunction;

    iget p0, p0, LH6/f;->c:I

    invoke-direct {v1, v0, v2, p0}, LH6/f;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;I)V

    return-object v1
.end method
