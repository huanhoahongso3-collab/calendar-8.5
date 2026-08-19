.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/h;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lh3/h;->b:Z

    iput-object p2, p0, Lh3/h;->c:Ljava/util/List;

    iput-object p3, p0, Lh3/h;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    const-string p4, "ASC"

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lh3/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lh3/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/h;

    iget-object v0, p1, Lh3/h;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lh3/h;->b:Z

    iget-boolean v2, p0, Lh3/h;->b:Z

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh3/h;->c:Ljava/util/List;

    iget-object v2, p1, Lh3/h;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lh3/h;->d:Ljava/util/List;

    iget-object p1, p1, Lh3/h;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lh3/h;->a:Ljava/lang/String;

    const-string p1, "index_"

    invoke-static {p0, p1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const-string v0, "index_"

    iget-object v1, p0, Lh3/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46960e33

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh3/h;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh3/h;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lh3/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Index {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh3/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   unique = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh3/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    iget-object v2, p0, Lh3/h;->c:Ljava/util/List;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXl/l;->W(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "},"

    const-string v2, "    "

    invoke-static {v1, v2}, LXl/l;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lsk/r;->a:Lsk/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |   orders = {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    iget-object v4, p0, Lh3/h;->d:Ljava/util/List;

    const-string v5, ","

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXl/l;->W(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, " }"

    invoke-static {p0, v2}, LXl/l;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |}\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXl/l;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LXl/l;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
