.class public final LXc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXc/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXc/D;

    iget v1, p0, LXc/D;->a:I

    iget v3, p1, LXc/D;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LXc/D;->b:I

    iget v3, p1, LXc/D;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LXc/D;->c:Z

    iget-boolean v3, p1, LXc/D;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LXc/D;->d:Z

    iget-boolean v3, p1, LXc/D;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LXc/D;->e:I

    iget v3, p1, LXc/D;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, LXc/D;->f:Z

    iget-boolean p1, p1, LXc/D;->f:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LXc/D;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LXc/D;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LXc/D;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LXc/D;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, LXc/D;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean p0, p0, LXc/D;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
