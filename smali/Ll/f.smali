.class public abstract LLl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/M;


# instance fields
.field public a:I

.field public final b:LKl/d;


# direct methods
.method public constructor <init>(LKl/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEl/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LHl/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHl/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    new-instance v2, LKl/d;

    invoke-direct {v2, p1, v0, v1}, LKl/d;-><init>(LKl/l;LEl/g;LHl/a;)V

    iput-object v2, p0, LLl/f;->b:LKl/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()LLl/x;
.end method

.method public abstract d()LVk/O;
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LLl/f;->b:LKl/d;

    invoke-virtual {p0}, LKl/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/e;

    iget-object p0, p0, LLl/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LLl/M;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LLl/f;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LLl/M;

    invoke-interface {p1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object v0

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, LNl/l;->f(LVk/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lxl/d;->o(LVk/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LNl/l;->f(LVk/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxl/d;->o(LVk/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LLl/f;->f(LVk/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract f(LVk/h;)Z
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LLl/f;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object v0

    invoke-static {v0}, LNl/l;->f(LVk/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxl/d;->o(LVk/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v0

    iget-object v0, v0, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LLl/f;->a:I

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LLl/f;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
