.class public abstract LLl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/a;
.implements LOl/d;


# instance fields
.field public m:I


# virtual methods
.method public abstract P()LEl/p;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LLl/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result v0

    check-cast p1, LLl/x;

    invoke-virtual {p1}, LLl/x;->x0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    invoke-virtual {p1}, LLl/x;->z0()LLl/a0;

    move-result-object p1

    sget-object v0, LMl/m;->m:LMl/m;

    invoke-static {v0, p0, p1}, LLl/c;->y(LMl/b;LOl/d;LOl/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    invoke-static {p0}, LLl/h;->a(LLl/I;)LWk/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LLl/x;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LLl/c;->j(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LLl/x;->m:I

    return v0
.end method

.method public abstract s0()Ljava/util/List;
.end method

.method public abstract t0()LLl/I;
.end method

.method public abstract v0()LLl/M;
.end method

.method public abstract x0()Z
.end method

.method public abstract y0(LMl/f;)LLl/x;
.end method

.method public abstract z0()LLl/a0;
.end method
