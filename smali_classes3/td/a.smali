.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/a;
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:Lnet/fortuna/ical4j/model/Component;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    return-void
.end method

.method public static a(Ltd/a;Ltd/a;)I
    .locals 1

    iget-object p0, p0, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    iget-object p1, p1, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    instance-of v0, p0, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz v0, :cond_2

    check-cast p0, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object p0

    check-cast p1, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_2
    instance-of p0, p1, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz v0, :cond_6

    check-cast p0, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "DUE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Due;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p1

    check-cast p1, Lnet/fortuna/ical4j/model/property/Due;

    if-nez p0, :cond_4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltd/a;

    invoke-static {p0, p1}, Ltd/a;->a(Ltd/a;Ltd/a;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltd/a;

    if-eqz v1, :cond_2

    check-cast p1, Ltd/a;

    invoke-static {p0, p1}, Ltd/a;->a(Ltd/a;Ltd/a;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
