.class public Lnet/fortuna/ical4j/model/DateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lnet/fortuna/ical4j/model/Date;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:Lnet/fortuna/ical4j/model/parameter/Value;

.field public final n:Ljava/util/List;

.field public o:Lnet/fortuna/ical4j/model/TimeZone;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    .line 7
    :goto_0
    iput-object p2, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnet/fortuna/ical4j/model/Date;

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    move-result p0

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/Date;)Z
    .locals 3

    instance-of v0, p1, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v2, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e(I)Lnet/fortuna/ical4j/model/Date;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Date;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lnet/fortuna/ical4j/model/DateList;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, v1, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    invoke-virtual {v0, p0, p0}, LEm/a;->c(ZZ)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 2

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/Date;

    check-cast v1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    invoke-virtual {v0, p0}, LEm/b;->d(Z)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final p(Z)V
    .locals 2

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/Date;

    check-cast v1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1, p1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    iput-boolean p1, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Date;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnet/fortuna/ical4j/model/Date;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Date;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
