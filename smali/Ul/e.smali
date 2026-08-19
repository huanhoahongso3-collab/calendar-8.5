.class public final LUl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public m:Z

.field public final n:I

.field public final synthetic o:LUl/f;


# direct methods
.method public constructor <init>(LUl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl/e;->o:LUl/f;

    invoke-static {p1}, LUl/f;->e(LUl/f;)I

    move-result p1

    iput p1, p0, LUl/e;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LUl/e;->o:LUl/f;

    invoke-static {v0}, LUl/f;->h(LUl/f;)I

    move-result v1

    iget p0, p0, LUl/e;->n:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUl/f;->p(LUl/f;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, LUl/e;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LUl/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LUl/e;->m:Z

    invoke-virtual {p0}, LUl/e;->a()V

    iget-object p0, p0, LUl/e;->o:LUl/f;

    iget-object p0, p0, LUl/f;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, LUl/e;->a()V

    iget-object p0, p0, LUl/e;->o:LUl/f;

    invoke-virtual {p0}, LUl/f;->clear()V

    return-void
.end method
