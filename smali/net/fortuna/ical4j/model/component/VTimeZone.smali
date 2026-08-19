.class public Lnet/fortuna/ical4j/model/component/VTimeZone;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/VTimeZone$Factory;,
        Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;
    }
.end annotation


# instance fields
.field public final p:Lnet/fortuna/ical4j/model/Validator;

.field public final q:Lnet/fortuna/ical4j/model/ComponentList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VTIMEZONE"

    .line 2
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;-><init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->p:Lnet/fortuna/ical4j/model/Validator;

    .line 4
    new-instance v0, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 1

    .line 5
    const-string v0, "VTIMEZONE"

    .line 6
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 7
    new-instance p1, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;

    invoke-direct {p1, p0}, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;-><init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->p:Lnet/fortuna/ical4j/model/Validator;

    .line 8
    new-instance p1, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)V
    .locals 1

    .line 9
    const-string v0, "VTIMEZONE"

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 11
    new-instance p1, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;

    invoke-direct {p1, p0}, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;-><init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->p:Lnet/fortuna/ical4j/model/Validator;

    .line 12
    iput-object p2, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "TZID"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const-string v1, "LAST-MODIFIED"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v4, "Property [{0}] must only be specified once"

    if-gt v2, v3, :cond_4

    const-string v1, "TZURL"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    const-string v0, "STANDARD"

    iget-object v1, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/ComponentList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DAYLIGHT"

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/ComponentList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Sub-components [STANDARD,DAYLIGHT] must be specified at least once"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/component/Observance;

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/Observance;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] must be specified once"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->p:Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method

.method public final e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/component/Observance;
    .locals 5

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/component/Observance;

    invoke-virtual {v2, p1}, Lnet/fortuna/ical4j/model/component/Observance;->e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    move-object v0, v2

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VTimeZone;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/Component;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnet/fortuna/ical4j/model/component/VTimeZone;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/Component;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BEGIN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "END:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
