.class public final LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LLh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LLh/a;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-wide v1, p0, LLh/a;->a:J

    iget-wide v3, p1, LLh/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, LEm/a;->a(JJ)V

    iget-object p0, p0, LLh/a;->b:Ljava/lang/String;

    iget-object p1, p1, LLh/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, LEm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEm/b;-><init>(I)V

    iget-wide v1, p0, LLh/a;->a:J

    invoke-virtual {v0, v1, v2}, LEm/b;->b(J)V

    iget-object p0, p0, LLh/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICalEventAccountInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LLh/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLh/a;->b:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
