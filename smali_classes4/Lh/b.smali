.class public final LLh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, LLh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LLh/b;

    new-instance v2, LEm/a;

    invoke-direct {v2}, LEm/a;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, LEm/a;->a(JJ)V

    invoke-virtual {v2, v3, v4, v3, v4}, LEm/a;->a(JJ)V

    iget v3, p0, LLh/b;->b:I

    iget v4, p1, LLh/b;->b:I

    iget-boolean v5, v2, LEm/a;->a:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, v2, LEm/a;->a:Z

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLh/b;->a:Ljava/lang/String;

    iget-object p1, p1, LLh/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v2, LEm/a;->a:Z

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, LEm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEm/b;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LEm/b;->b(J)V

    invoke-virtual {v0, v1, v2}, LEm/b;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LLh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, p0, LLh/b;->b:I

    invoke-virtual {v0, p0}, LEm/b;->a(I)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICalTaskAccountInfo{id=0, accountKey=0, accountName=\'null\', syncAccount=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LLh/b;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
