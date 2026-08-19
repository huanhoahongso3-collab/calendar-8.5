.class public final Lcm/G;
.super Ldm/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LZl/l;


# virtual methods
.method public final a(Ldm/b;)Z
    .locals 4

    check-cast p1, Lcm/E;

    iget-wide v0, p0, Lcm/G;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lcm/E;->u:J

    iget-wide v2, p1, Lcm/E;->v:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lcm/E;->v:J

    :cond_1
    iput-wide v0, p0, Lcm/G;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ldm/b;)[Lwk/c;
    .locals 4

    check-cast p1, Lcm/E;

    iget-wide v0, p0, Lcm/G;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcm/G;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcm/G;->b:LZl/l;

    invoke-virtual {p1, v0, v1}, Lcm/E;->z(J)[Lwk/c;

    move-result-object p0

    return-object p0
.end method
