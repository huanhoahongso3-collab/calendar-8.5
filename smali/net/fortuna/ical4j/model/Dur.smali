.class public Lnet/fortuna/ical4j/model/Dur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/fortuna/ical4j/model/Dur;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-boolean v0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid duration representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    .line 3
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    .line 4
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    .line 5
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    .line 6
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    .line 7
    iput v0, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    .line 8
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "+-PWDTHMS"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v4, "+"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iput-boolean v0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    goto/16 :goto_1

    .line 13
    :cond_0
    const-string v4, "-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iput-boolean v3, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    goto :goto_1

    .line 15
    :cond_1
    const-string v4, "P"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    const-string v4, "W"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    goto :goto_1

    .line 18
    :cond_3
    const-string v4, "D"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    goto :goto_1

    .line 20
    :cond_4
    const-string v4, "T"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    const-string v4, "H"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    goto :goto_1

    .line 23
    :cond_6
    const-string v4, "M"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    goto :goto_1

    .line 25
    :cond_7
    const-string v4, "S"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    :cond_8
    :goto_1
    move-object p1, v2

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lnet/fortuna/ical4j/model/Dur;)I
    .locals 3

    iget-boolean v0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    iget-boolean v1, p1, Lnet/fortuna/ical4j/model/Dur;->m:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    iget v2, p1, Lnet/fortuna/ical4j/model/Dur;->n:I

    if-eq v1, v2, :cond_2

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    iget v2, p1, Lnet/fortuna/ical4j/model/Dur;->o:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    iget v2, p1, Lnet/fortuna/ical4j/model/Dur;->p:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    iget v2, p1, Lnet/fortuna/ical4j/model/Dur;->q:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    iget p1, p1, Lnet/fortuna/ical4j/model/Dur;->r:I

    sub-int v1, p0, p1

    :goto_1
    if-eqz v0, :cond_6

    neg-int p0, v1

    return p0

    :cond_6
    return v1
.end method

.method public final b(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Date;
    .locals 10

    iget v0, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    iget v2, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    iget v3, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    iget v4, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll6/a;->g(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Calendar;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    const/16 p1, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/4 v8, 0x7

    const/4 v9, 0x3

    if-eqz p0, :cond_1

    neg-int p0, v4

    invoke-virtual {v5, v9, p0}, Ljava/util/Calendar;->add(II)V

    neg-int p0, v3

    invoke-virtual {v5, v8, p0}, Ljava/util/Calendar;->add(II)V

    neg-int p0, v2

    invoke-virtual {v5, v7, p0}, Ljava/util/Calendar;->add(II)V

    neg-int p0, v1

    invoke-virtual {v5, v6, p0}, Ljava/util/Calendar;->add(II)V

    neg-int p0, v0

    invoke-virtual {v5, p1, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v8, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v7, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v6, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, p1, v0}, Ljava/util/Calendar;->add(II)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/Dur;->a(Lnet/fortuna/ical4j/model/Dur;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/fortuna/ical4j/model/Dur;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Dur;->a(Lnet/fortuna/ical4j/model/Dur;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    invoke-virtual {v0, v1}, LEm/b;->a(I)V

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    invoke-virtual {v0, v1}, LEm/b;->a(I)V

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    invoke-virtual {v0, v1}, LEm/b;->a(I)V

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    invoke-virtual {v0, v1}, LEm/b;->a(I)V

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    invoke-virtual {v0, v1}, LEm/b;->a(I)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    invoke-virtual {v0, p0}, LEm/b;->d(Z)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lnet/fortuna/ical4j/model/Dur;->o:I

    iget v1, p0, Lnet/fortuna/ical4j/model/Dur;->n:I

    iget v2, p0, Lnet/fortuna/ical4j/model/Dur;->r:I

    iget v3, p0, Lnet/fortuna/ical4j/model/Dur;->q:I

    iget v4, p0, Lnet/fortuna/ical4j/model/Dur;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x50

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x57

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x44

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-gtz v4, :cond_3

    if-gtz v3, :cond_3

    if-lez v2, :cond_6

    :cond_3
    const/16 p0, 0x54

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x48

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x53

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    if-nez v4, :cond_7

    const-string p0, "T0S"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
