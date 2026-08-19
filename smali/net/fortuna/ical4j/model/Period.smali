.class public Lnet/fortuna/ical4j/model/Period;
.super Lnet/fortuna/ical4j/model/DateRange;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/DateRange;",
        "Ljava/lang/Comparable<",
        "Lnet/fortuna/ical4j/model/Period;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/Dur;


# direct methods
.method public static b(Ljava/lang/String;Z)Lnet/fortuna/ical4j/model/DateTime;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x2f

    :try_start_0
    new-instance v2, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    if-eqz p1, :cond_0

    new-instance p1, Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V

    new-instance v2, Lnet/fortuna/ical4j/model/DateTime;

    new-instance v3, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {p1, v3}, Lnet/fortuna/ical4j/model/Dur;->b(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    return-object v2

    :cond_0
    throw v2
.end method


# virtual methods
.method public final a()Lnet/fortuna/ical4j/model/Dur;
    .locals 8

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Period;->o:Lnet/fortuna/ical4j/model/Dur;

    if-nez v0, :cond_4

    new-instance v0, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ll6/a;->g(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Calendar;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p0, v5

    move v5, v3

    :goto_2
    if-lez p0, :cond_3

    mul-int/lit16 p0, p0, 0x16d

    const/4 v6, 0x5

    invoke-virtual {v2, v6, p0}, Ljava/util/Calendar;->add(II)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr p0, v6

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v4, p0

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x18

    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v5, p0

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x3c

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v4, p0

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3c

    const/16 p0, 0xd

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, v4

    rem-int/lit8 p0, v1, 0x3c

    iput p0, v0, Lnet/fortuna/ical4j/model/Dur;->r:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, v1, 0x3c

    iput v2, v0, Lnet/fortuna/ical4j/model/Dur;->q:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v4, v1, 0x18

    iput v4, v0, Lnet/fortuna/ical4j/model/Dur;->p:I

    div-int/lit8 v1, v1, 0x18

    iput v1, v0, Lnet/fortuna/ical4j/model/Dur;->o:I

    iput v3, v0, Lnet/fortuna/ical4j/model/Dur;->n:I

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    rem-int/lit8 p0, v1, 0x7

    if-nez p0, :cond_4

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Lnet/fortuna/ical4j/model/Dur;->n:I

    iput v3, v0, Lnet/fortuna/ical4j/model/Dur;->o:I

    :cond_4
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnet/fortuna/ical4j/model/Period;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, p1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/Period;->o:Lnet/fortuna/ical4j/model/Dur;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, p1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Period;->a()Lnet/fortuna/ical4j/model/Dur;

    move-result-object p0

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/Period;->a()Lnet/fortuna/ical4j/model/Dur;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/Dur;->a(Lnet/fortuna/ical4j/model/Dur;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Cannot compare this object to null"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnet/fortuna/ical4j/model/Period;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lnet/fortuna/ical4j/model/Period;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Period;->o:Lnet/fortuna/ical4j/model/Dur;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    :cond_0
    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Period;->o:Lnet/fortuna/ical4j/model/Dur;

    if-nez v1, :cond_0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
