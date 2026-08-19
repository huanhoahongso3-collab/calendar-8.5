.class public abstract LLl/P;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()LLl/b0;
.end method

.method public abstract b()LLl/x;
.end method

.method public abstract c()Z
.end method

.method public abstract d(LMl/f;)LLl/P;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LLl/P;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LLl/P;

    invoke-virtual {p0}, LLl/P;->c()Z

    move-result v0

    invoke-virtual {p1}, LLl/P;->c()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLl/P;->a()LLl/b0;

    move-result-object v0

    invoke-virtual {p1}, LLl/P;->a()LLl/b0;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LLl/P;->a()LLl/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-static {v1}, LLl/Y;->l(LLl/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LLl/P;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LLl/P;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/P;->a()LLl/b0;

    move-result-object v0

    sget-object v1, LLl/b0;->o:LLl/b0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLl/P;->a()LLl/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
