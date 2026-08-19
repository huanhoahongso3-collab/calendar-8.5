.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Lr4/h;

.field public final o:Lr4/f;

.field public p:I

.field public q:Lp4/e;

.field public r:Ljava/util/List;

.field public s:I

.field public volatile t:Lv4/q;

.field public u:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr4/h;Lr4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr4/d;->p:I

    iput-object p1, p0, Lr4/d;->m:Ljava/util/List;

    iput-object p2, p0, Lr4/d;->n:Lr4/h;

    iput-object p3, p0, Lr4/d;->o:Lr4/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lr4/d;->r:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lr4/d;->s:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/d;->t:Lv4/q;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lr4/d;->s:I

    iget-object v3, p0, Lr4/d;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lr4/d;->r:Ljava/util/List;

    iget v3, p0, Lr4/d;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr4/d;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/r;

    iget-object v3, p0, Lr4/d;->u:Ljava/io/File;

    iget-object v4, p0, Lr4/d;->n:Lr4/h;

    iget v5, v4, Lr4/h;->e:I

    iget v6, v4, Lr4/h;->f:I

    iget-object v4, v4, Lr4/h;->i:Lp4/i;

    invoke-interface {v0, v3, v5, v6, v4}, Lv4/r;->a(Ljava/lang/Object;IILp4/i;)Lv4/q;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->t:Lv4/q;

    iget-object v0, p0, Lr4/d;->t:Lv4/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/d;->n:Lr4/h;

    iget-object v3, p0, Lr4/d;->t:Lv4/q;

    iget-object v3, v3, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr4/h;->c(Ljava/lang/Class;)Lr4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/d;->t:Lv4/q;

    iget-object v0, v0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lr4/d;->n:Lr4/h;

    iget-object v2, v2, Lr4/h;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lr4/d;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lr4/d;->p:I

    iget-object v1, p0, Lr4/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lr4/d;->m:Ljava/util/List;

    iget v1, p0, Lr4/d;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/e;

    new-instance v1, Lr4/e;

    iget-object v3, p0, Lr4/d;->n:Lr4/h;

    iget-object v4, v3, Lr4/h;->n:Lp4/e;

    invoke-direct {v1, v0, v4}, Lr4/e;-><init>(Lp4/e;Lp4/e;)V

    iget-object v3, v3, Lr4/h;->h:LL4/h;

    invoke-virtual {v3}, LL4/h;->a()Lt4/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lt4/a;->y(Lp4/e;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lr4/d;->u:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lr4/d;->q:Lp4/e;

    iget-object v0, p0, Lr4/d;->n:Lr4/h;

    iget-object v0, v0, Lr4/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->r:Ljava/util/List;

    iput v2, p0, Lr4/d;->s:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr4/d;->t:Lv4/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr4/d;->o:Lr4/f;

    iget-object v1, p0, Lr4/d;->q:Lp4/e;

    iget-object p0, p0, Lr4/d;->t:Lv4/q;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, p0, v2}, Lr4/f;->b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr4/d;->o:Lr4/f;

    iget-object v1, p0, Lr4/d;->q:Lp4/e;

    iget-object v2, p0, Lr4/d;->t:Lv4/q;

    iget-object v3, v2, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x3

    iget-object v5, p0, Lr4/d;->q:Lp4/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr4/f;->c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V

    return-void
.end method
