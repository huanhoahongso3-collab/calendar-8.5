.class public final Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Lo1/d;

.field public o:I

.field public p:Lcom/bumptech/glide/f;

.field public q:Lcom/bumptech/glide/load/data/d;

.field public r:Ljava/util/List;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/v;->n:Lo1/d;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lv4/v;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lv4/v;->o:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lv4/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv4/v;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv4/v;->n:Lo1/d;

    invoke-interface {v1, v0}, Lo1/d;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv4/v;->r:Ljava/util/List;

    iget-object p0, p0, Lv4/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lv4/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result p0

    return p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/v;->s:Z

    iget-object p0, p0, Lv4/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iput-object p1, p0, Lv4/v;->p:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lv4/v;->q:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, Lv4/v;->n:Lo1/d;

    invoke-interface {p2}, Lo1/d;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lv4/v;->r:Ljava/util/List;

    iget-object p2, p0, Lv4/v;->m:Ljava/util/ArrayList;

    iget v0, p0, Lv4/v;->o:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, Lv4/v;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv4/v;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lv4/v;->r:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv4/v;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lv4/v;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv4/v;->o:I

    iget-object v1, p0, Lv4/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lv4/v;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv4/v;->o:I

    iget-object v0, p0, Lv4/v;->p:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lv4/v;->q:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, Lv4/v;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv4/v;->r:Ljava/util/List;

    invoke-static {v0}, LL4/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/v;->q:Lcom/bumptech/glide/load/data/d;

    new-instance v1, Lr4/w;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lv4/v;->r:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lr4/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv4/v;->q:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv4/v;->f()V

    return-void
.end method
