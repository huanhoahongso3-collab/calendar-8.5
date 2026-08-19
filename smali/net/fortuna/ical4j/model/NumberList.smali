.class public Lnet/fortuna/ical4j/model/NumberList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput p1, p0, Lnet/fortuna/ical4j/model/NumberList;->m:I

    .line 3
    iput p2, p0, Lnet/fortuna/ical4j/model/NumberList;->n:I

    .line 4
    iput-boolean p3, p0, Lnet/fortuna/ical4j/model/NumberList;->o:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    .line 6
    new-instance p1, Ljava/util/StringTokenizer;

    const-string p3, ","

    invoke-direct {p1, p2, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x2b

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/NumberList;->c(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/NumberList;->c(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    neg-int v2, v0

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lnet/fortuna/ical4j/model/NumberList;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative value not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lnet/fortuna/ical4j/model/NumberList;->n:I

    iget v2, p0, Lnet/fortuna/ical4j/model/NumberList;->m:I

    if-lt v0, v2, :cond_2

    if-gt v0, v1, :cond_2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ".."

    const-string v3, "]: "

    const-string v4, "Value not in range ["

    invoke-static {v2, v4, v1, v0, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
