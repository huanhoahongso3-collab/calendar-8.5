.class public final LH6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public a:Ljava/util/Spliterator;

.field public final b:Ljava/util/Spliterator;

.field public final c:LG7/u;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;LG7/u;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/g;->a:Ljava/util/Spliterator;

    iput-object p2, p0, LH6/g;->b:Ljava/util/Spliterator;

    iput-object p3, p0, LH6/g;->c:LG7/u;

    iput p4, p0, LH6/g;->d:I

    iput-wide p5, p0, LH6/g;->e:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, LH6/g;->d:I

    return p0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LH6/g;->e:J

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LH6/g;->e:J

    :cond_0
    iget-wide v0, p0, LH6/g;->e:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    :cond_0
    new-instance v0, LCb/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH6/g;->b:Ljava/util/Spliterator;

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH6/g;->e:J

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LH6/g;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LH6/g;->e:J

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    new-instance v0, LC9/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LH6/g;->b:Ljava/util/Spliterator;

    invoke-interface {v1, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 8

    iget-object v0, p0, LH6/g;->b:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget v1, p0, LH6/g;->d:I

    and-int/lit8 v5, v1, -0x41

    invoke-virtual {p0}, LH6/g;->estimateSize()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v1, v6

    if-gez v4, :cond_0

    const-wide/16 v6, 0x2

    div-long/2addr v1, v6

    iget-wide v6, p0, LH6/g;->e:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, LH6/g;->e:J

    iput v5, p0, LH6/g;->d:I

    :cond_0
    move-wide v6, v1

    iget-object v2, p0, LH6/g;->a:Ljava/util/Spliterator;

    new-instance v1, LH6/g;

    iget-object v4, p0, LH6/g;->c:LG7/u;

    invoke-direct/range {v1 .. v7}, LH6/g;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;LG7/u;IJ)V

    iput-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    return-object v1

    :cond_1
    iget-object v1, p0, LH6/g;->a:Ljava/util/Spliterator;

    if-eqz v1, :cond_2

    iput-object v0, p0, LH6/g;->a:Ljava/util/Spliterator;

    return-object v1

    :cond_2
    return-object v0
.end method
