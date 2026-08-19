.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Lwk/h;

.field public final n:Lwk/f;


# direct methods
.method public constructor <init>(Lwk/f;Lwk/h;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwk/b;->m:Lwk/h;

    iput-object p1, p0, Lwk/b;->n:Lwk/f;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwk/b;->m:Lwk/h;

    invoke-interface {v0, p1, p2}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lwk/b;->n:Lwk/f;

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lwk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lwk/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lwk/b;->m:Lwk/h;

    instance-of v4, v2, Lwk/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lwk/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lwk/b;->m:Lwk/h;

    instance-of v4, v2, Lwk/b;

    if-eqz v4, :cond_1

    check-cast v2, Lwk/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lwk/b;->n:Lwk/f;

    invoke-interface {v0}, Lwk/f;->getKey()Lwk/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwk/b;->o(Lwk/g;)Lwk/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lwk/b;->m:Lwk/h;

    instance-of v0, p0, Lwk/b;

    if-eqz v0, :cond_3

    check-cast p0, Lwk/b;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwk/f;

    invoke-interface {p0}, Lwk/f;->getKey()Lwk/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk/b;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwk/b;->m:Lwk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lwk/b;->n:Lwk/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lwk/b;->n:Lwk/f;

    invoke-interface {v0, p1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lwk/b;->m:Lwk/h;

    instance-of v0, p0, Lwk/b;

    if-eqz v0, :cond_1

    check-cast p0, Lwk/b;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LIf/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LIf/a;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lwk/b;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk/b;->n:Lwk/f;

    invoke-interface {v0, p1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    iget-object v2, p0, Lwk/b;->m:Lwk/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lwk/h;->u(Lwk/g;)Lwk/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lwk/i;->m:Lwk/i;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lwk/b;

    invoke-direct {p0, v0, p1}, Lwk/b;-><init>(Lwk/f;Lwk/h;)V

    return-object p0
.end method
