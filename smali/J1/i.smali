.class public final LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/q;


# instance fields
.field public final a:LJ1/q;

.field public final b:LJ1/q;


# direct methods
.method public constructor <init>(LJ1/q;LJ1/q;)V
    .locals 1

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/i;->a:LJ1/q;

    iput-object p2, p0, LJ1/i;->b:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ1/i;->a:LJ1/q;

    invoke-interface {v0, p1, p2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LJ1/i;->b:LJ1/q;

    invoke-interface {p0, p1, p2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LGk/j;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ1/i;->a:LJ1/q;

    invoke-interface {v0, p1}, LJ1/q;->b(LGk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJ1/i;->b:LJ1/q;

    invoke-interface {p0, p1}, LJ1/q;->b(LGk/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LJ1/i;->a:LJ1/q;

    invoke-interface {v0}, LJ1/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ1/i;->b:LJ1/q;

    invoke-interface {p0}, LJ1/q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ1/i;

    if-eqz v0, :cond_0

    check-cast p1, LJ1/i;

    iget-object v0, p1, LJ1/i;->a:LJ1/q;

    iget-object v1, p0, LJ1/i;->a:LJ1/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ1/i;->b:LJ1/q;

    iget-object p1, p1, LJ1/i;->b:LJ1/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ1/i;->a:LJ1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LJ1/i;->b:LJ1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget-object v1, LJ1/h;->n:LJ1/h;

    invoke-virtual {p0, v1, v0}, LJ1/i;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
