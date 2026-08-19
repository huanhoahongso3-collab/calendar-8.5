.class public abstract Lnet/fortuna/ical4j/model/Parameter;
.super Lnet/fortuna/ical4j/model/Content;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnet/fortuna/ical4j/model/Content;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lnm/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/fortuna/ical4j/model/Parameter;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/fortuna/ical4j/model/Parameter;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Parameter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\"\""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
