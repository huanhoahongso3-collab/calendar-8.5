.class public final LAh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAh/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAh/c;

    iget v1, p0, LAh/c;->a:I

    iget v3, p1, LAh/c;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LAh/c;->b:I

    iget v3, p1, LAh/c;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LAh/c;->e:Z

    iget-boolean v3, p1, LAh/c;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LAh/c;->f:Z

    iget-boolean v3, p1, LAh/c;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LAh/c;->g:I

    iget v3, p1, LAh/c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LAh/c;->c:Ljava/lang/String;

    iget-object v3, p1, LAh/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LAh/c;->d:Ljava/lang/String;

    iget-object p1, p1, LAh/c;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method
