.class public Lnet/fortuna/ical4j/model/PeriodList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Lnet/fortuna/ical4j/model/Period;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/Set;

.field public n:Lnet/fortuna/ical4j/model/TimeZone;

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/PeriodList;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lnet/fortuna/ical4j/model/PeriodList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lnet/fortuna/ical4j/model/Period;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lnet/fortuna/ical4j/model/DateTime;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 12
    invoke-direct {v2, v4, v6}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V

    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v4}, Lnet/fortuna/ical4j/model/Period;->b(Ljava/lang/String;Z)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v6

    invoke-direct {p1, v2, v6}, Lnet/fortuna/ical4j/model/DateRange;-><init>(Lnet/fortuna/ical4j/model/DateTime;Lnet/fortuna/ical4j/model/DateTime;)V

    .line 14
    :try_start_0
    invoke-static {v1, v5}, Lnet/fortuna/ical4j/model/Period;->b(Ljava/lang/String;Z)Lnet/fortuna/ical4j/model/DateTime;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    new-instance v2, Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v2, p1, Lnet/fortuna/ical4j/model/Period;->o:Lnet/fortuna/ical4j/model/Dur;

    .line 17
    :goto_1
    iget-object v1, p1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    iget-object v2, v1, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    .line 18
    iget-boolean v2, v2, Lnet/fortuna/ical4j/model/Time;->p:Z

    .line 19
    iget-object v3, p1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v1, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    .line 22
    invoke-virtual {v3, v1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    .line 23
    :goto_2
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/PeriodList;->c(Lnet/fortuna/ical4j/model/Period;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    .line 4
    iput-boolean p2, p0, Lnet/fortuna/ical4j/model/PeriodList;->p:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/fortuna/ical4j/model/Period;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/PeriodList;->c(Lnet/fortuna/ical4j/model/Period;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/Period;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PeriodList;->c(Lnet/fortuna/ical4j/model/Period;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/Period;)Z
    .locals 3

    iget-boolean v0, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    iget-object v0, p1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/PeriodList;->n:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object v1, p1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object v1, p1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    :goto_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
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
    check-cast p1, Lnet/fortuna/ical4j/model/PeriodList;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/PeriodList;->n:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/PeriodList;->n:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, v1, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    invoke-virtual {v0, p0, p0}, LEm/a;->c(ZZ)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/PeriodList;->n:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    invoke-virtual {v0, p0}, LEm/b;->d(Z)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/Period;

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/Period;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
