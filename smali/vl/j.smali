.class public abstract Lvl/j;
.super Lvl/i;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# instance fields
.field public n:Lvl/h;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/i;-><init>()V

    sget-object v0, Lvl/h;->c:Lvl/h;

    iput-object v0, p0, Lvl/j;->n:Lvl/h;

    return-void
.end method


# virtual methods
.method public final d(Lvl/k;)V
    .locals 3

    iget-boolean v0, p0, Lvl/j;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvl/j;->n:Lvl/h;

    invoke-virtual {v0}, Lvl/h;->b()Lvl/h;

    move-result-object v0

    iput-object v0, p0, Lvl/j;->n:Lvl/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl/j;->o:Z

    :cond_0
    iget-object p0, p0, Lvl/j;->n:Lvl/h;

    iget-object p1, p1, Lvl/k;->m:Lvl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvl/h;->a:Lvl/z;

    iget-object v2, v1, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lvl/h;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvl/z;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lvl/h;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
