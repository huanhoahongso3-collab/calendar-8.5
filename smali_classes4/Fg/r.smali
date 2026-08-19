.class public final LFg/r;
.super LFg/h;
.source "SourceFile"


# instance fields
.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Long;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFg/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFg/h;->v:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    instance-of v1, p1, LFg/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LFg/h;->m:J

    check-cast p1, LFg/r;

    iget-wide v3, p1, LFg/h;->m:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LFg/r;->M:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v2, p1, LFg/r;->M:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LFg/r;->N:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v2, p1, LFg/r;->N:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-boolean p0, p0, LFg/h;->H:Z

    iget-boolean p1, p1, LFg/h;->H:Z

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method
