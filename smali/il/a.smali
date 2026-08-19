.class public final Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/c;


# instance fields
.field public final a:Lbl/n;

.field public final b:LGk/j;

.field public final c:LHl/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbl/n;LGk/j;)V
    .locals 4

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a;->a:Lbl/n;

    iput-object p2, p0, Lil/a;->b:LGk/j;

    new-instance p2, LHl/a;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LHl/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lil/a;->c:LHl/a;

    invoke-virtual {p1}, Lbl/n;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p1

    new-instance v0, LWl/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, LWl/f;

    invoke-direct {p2, v0}, LWl/f;-><init>(LWl/g;)V

    :goto_0
    invoke-virtual {p2}, LWl/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbl/w;

    invoke-virtual {v2}, Lbl/v;->c()Lul/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lil/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lil/a;->a:Lbl/n;

    invoke-virtual {p1}, Lbl/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p1

    iget-object p2, p0, Lil/a;->b:LGk/j;

    new-instance v0, LWl/g;

    invoke-direct {v0, p1, v1, p2}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, LWl/f;

    invoke-direct {p2, v0}, LWl/f;-><init>(LWl/g;)V

    :goto_1
    invoke-virtual {p2}, LWl/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl/t;

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lil/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lil/a;->a:Lbl/n;

    invoke-virtual {p1}, Lbl/n;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lil/a;->b:LGk/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ltk/A;->x(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl/z;

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lil/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lil/a;->a:Lbl/n;

    invoke-virtual {v0}, Lbl/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v0

    new-instance v1, LWl/g;

    const/4 v2, 0x1

    iget-object p0, p0, Lil/a;->c:LHl/a;

    invoke-direct {v1, v0, v2, p0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LWl/f;

    invoke-direct {v0, v1}, LWl/f;-><init>(LWl/g;)V

    :goto_0
    invoke-virtual {v0}, LWl/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/w;

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lul/e;)Lbl/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/t;

    return-object p0
.end method

.method public final c(Lul/e;)Lbl/z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/z;

    return-object p0
.end method

.method public final d(Lul/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lil/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lil/a;->a:Lbl/n;

    invoke-virtual {v0}, Lbl/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v0

    new-instance v1, LWl/g;

    const/4 v2, 0x1

    iget-object p0, p0, Lil/a;->b:LGk/j;

    invoke-direct {v1, v0, v2, p0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LWl/f;

    invoke-direct {v0, v1}, LWl/f;-><init>(LWl/g;)V

    :goto_0
    invoke-virtual {v0}, LWl/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LWl/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/t;

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
