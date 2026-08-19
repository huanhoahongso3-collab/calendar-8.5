.class public final LX/c;
.super Ltk/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LHk/b;


# instance fields
.field public m:LX/b;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:LW/e;


# direct methods
.method public constructor <init>(LX/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LX/c;->m:LX/b;

    iget-object v0, p1, LX/b;->m:Ljava/lang/Object;

    iput-object v0, p0, LX/c;->n:Ljava/lang/Object;

    iget-object v0, p1, LX/b;->n:Ljava/lang/Object;

    iput-object v0, p0, LX/c;->o:Ljava/lang/Object;

    iget-object p1, p1, LX/b;->o:LW/c;

    invoke-virtual {p1}, LW/c;->a()LW/e;

    move-result-object p1

    iput-object p1, p0, LX/c;->p:LW/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/c;->p:LW/e;

    invoke-virtual {v0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, LX/c;->n:Ljava/lang/Object;

    iput-object p1, p0, LX/c;->o:Ljava/lang/Object;

    new-instance p0, LX/a;

    invoke-direct {p0}, LX/a;-><init>()V

    invoke-virtual {v0, p1, p0}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, LX/c;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, LX/a;

    iget-object v3, p0, LX/c;->o:Ljava/lang/Object;

    new-instance v4, LX/a;

    iget-object v1, v1, LX/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v1, p1}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/a;

    iget-object v3, p0, LX/c;->o:Ljava/lang/Object;

    invoke-direct {v1, v3}, LX/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/c;->o:Ljava/lang/Object;

    return v2
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LX/c;->p:LW/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LW/e;->r:I

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/c;->p:LW/e;

    invoke-virtual {v0}, LW/e;->clear()V

    sget-object v0, LY/b;->a:LY/b;

    iput-object v0, p0, LX/c;->n:Ljava/lang/Object;

    iput-object v0, p0, LX/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/c;->p:LW/e;

    invoke-virtual {p0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()LX/b;
    .locals 4

    iget-object v0, p0, LX/c;->p:LW/e;

    invoke-virtual {v0}, LW/e;->a()LW/c;

    move-result-object v0

    iget-object v1, p0, LX/c;->m:LX/b;

    iget-object v2, v1, LX/b;->o:LW/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/b;

    iget-object v2, p0, LX/c;->n:Ljava/lang/Object;

    iget-object v3, p0, LX/c;->o:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V

    :goto_0
    iput-object v1, p0, LX/c;->m:LX/b;

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/d;

    invoke-direct {v0, p0}, LX/d;-><init>(LX/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/c;->p:LW/e;

    invoke-virtual {v0, p1}, LW/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p1, LX/a;->b:Ljava/lang/Object;

    iget-object p1, p1, LX/a;->a:Ljava/lang/Object;

    sget-object v2, LY/b;->a:LY/b;

    if-eq p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v3, LX/a;

    new-instance v4, LX/a;

    iget-object v3, v3, LX/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/c;->n:Ljava/lang/Object;

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, LX/a;

    new-instance v2, LX/a;

    iget-object p0, p0, LX/a;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, p0}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/c;->o:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
