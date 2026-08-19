.class public final LFg/d;
.super LFg/h;
.source "SourceFile"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFg/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFg/d;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LFg/h;->u:Z

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LFg/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LFg/h;->m:J

    check-cast p1, LFg/d;

    iget-wide v2, p1, LFg/h;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LFg/h;->s:J

    iget-wide v2, p1, LFg/h;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LFg/h;->t:J

    iget-wide v2, p1, LFg/h;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LFg/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LFg/h;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p1, LFg/h;->n:Ljava/lang/String;

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
