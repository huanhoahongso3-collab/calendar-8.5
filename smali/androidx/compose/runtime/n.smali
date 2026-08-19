.class public final Landroidx/compose/runtime/n;
.super Landroidx/compose/runtime/s;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/W;

.field public final synthetic g:Landroidx/compose/runtime/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;JZZLAh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iput-wide p2, p0, Landroidx/compose/runtime/n;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/n;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LZ/j;->p:LZ/j;

    sget-object p2, Landroidx/compose/runtime/S;->p:Landroidx/compose/runtime/S;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/F0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/G0;)V

    iput-object p3, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/W;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/v;LGk/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/v;LGk/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/p;->A:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/n;->c:Z

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/n;->a:J

    return-wide v0
.end method

.method public final g()Landroidx/compose/runtime/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    return-object p0
.end method

.method public final h()Landroidx/compose/runtime/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/e0;

    return-object p0
.end method

.method public final i()Lwk/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->i()Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/compose/runtime/v;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/v;)V

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/v;)V

    return-void
.end method

.method public final k(Landroidx/compose/runtime/V;)Landroidx/compose/runtime/U;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s;->k(Landroidx/compose/runtime/V;)Landroidx/compose/runtime/U;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/compose/runtime/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroidx/compose/runtime/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s;->n(Landroidx/compose/runtime/v;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/p;->A:I

    return-void
.end method

.method public final p(Landroidx/compose/runtime/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/compose/runtime/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s;->q(Landroidx/compose/runtime/v;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
