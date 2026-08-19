.class public final Lj0/w;
.super Lj0/y;
.source "SourceFile"


# instance fields
.field public final b:Li0/e;

.field public final c:Lj0/f;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w;->b:Li0/e;

    iget-wide v0, p1, Li0/e;->h:J

    iget-wide v2, p1, Li0/e;->e:J

    iget-wide v4, p1, Li0/e;->f:J

    invoke-static {v0, v1}, Li0/a;->b(J)F

    move-result v6

    iget-wide v7, p1, Li0/e;->g:J

    invoke-static {v7, v8}, Li0/a;->b(J)F

    move-result v9

    cmpg-float v6, v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_0

    invoke-static {v7, v8}, Li0/a;->b(J)F

    move-result v6

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v11

    cmpg-float v6, v6, v11

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v6

    invoke-static {v2, v3}, Li0/a;->b(J)F

    move-result v11

    cmpg-float v6, v6, v11

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-static {v0, v1}, Li0/a;->c(J)F

    move-result v0

    invoke-static {v7, v8}, Li0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Li0/a;->c(J)F

    move-result v0

    invoke-static {v4, v5}, Li0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Li0/a;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Li0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v9, v10

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v9, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lj0/f;

    invoke-direct {v0}, Lj0/f;-><init>()V

    invoke-virtual {v0, p1}, Lj0/f;->b(Li0/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lj0/w;->c:Lj0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/w;

    iget-object p1, p1, Lj0/w;->b:Li0/e;

    iget-object p0, p0, Lj0/w;->b:Li0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj0/w;->b:Li0/e;

    invoke-virtual {p0}, Li0/e;->hashCode()I

    move-result p0

    return p0
.end method
