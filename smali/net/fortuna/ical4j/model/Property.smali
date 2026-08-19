.class public abstract Lnet/fortuna/ical4j/model/Property;
.super Lnet/fortuna/ical4j/model/Content;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lnet/fortuna/ical4j/model/ParameterList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/fortuna/ical4j/model/ParameterList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ParameterList;-><init>()V

    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/fortuna/ical4j/model/Content;-><init>()V

    .line 3
    iput-object p2, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/fortuna/ical4j/model/Property;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/fortuna/ical4j/model/Property;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    iget-object v1, p1, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    if-eqz p0, :cond_0

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

.method public hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public abstract r()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lnet/fortuna/ical4j/model/property/XProperty;

    if-eqz v1, :cond_1

    const-string v1, "VALUE"

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Value;

    if-eqz v1, :cond_2

    sget-object v2, Lnet/fortuna/ical4j/model/parameter/Value;->y:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lnet/fortuna/ical4j/model/Escapable;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
