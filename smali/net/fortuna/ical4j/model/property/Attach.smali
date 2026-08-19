.class public Lnet/fortuna/ical4j/model/property/Attach;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Attach$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/net/URI;

.field public p:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "ATTACH"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/Attach;->o:Ljava/net/URI;

    if-eqz v0, :cond_0

    sget-object p0, Lnm/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm/j;->a:Ljava/util/regex/Pattern;

    return-object p0

    :cond_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/Attach;->p:[B

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lnm/d;->a:Lnm/d;

    const-string v1, "ENCODING"

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LCm/a;

    invoke-direct {v0}, LCm/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Encoding;->q:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LBm/a;

    invoke-direct {v0}, LBm/a;-><init>()V

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Attach;->p:[B

    invoke-interface {v0, p0}, LAm/b;->b([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Encoder not available for encoding [{0}]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, Lnet/fortuna/ical4j/model/property/Attach;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    const-string v1, "Error encoding binary data"

    invoke-interface {v0, v1, p0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lnet/fortuna/ical4j/model/property/Attach;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v3, Lnm/c;->a:Lnm/c;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnm/c;->a(Lnet/fortuna/ical4j/model/parameter/Encoding;)LAm/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, p1}, LAm/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Attach;->p:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LAm/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object p1

    const-string v0, "Error decoding binary data"

    invoke-interface {p1, v0, p0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object p1

    const-string v0, "Error encoding binary data"

    invoke-interface {p1, v0, p0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :cond_0
    invoke-static {p1}, Lnm/j;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Attach;->o:Ljava/net/URI;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "FMTTYPE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v1

    iget-object v1, v1, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->o:Lnet/fortuna/ical4j/model/parameter/Value;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ENCODING"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v1

    iget-object v1, v1, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Encoding;->q:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "If the value type parameter is [BINARY], the inlineencoding parameter MUST be specified with the value [BASE64]"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Parameter [{0}] must be specified once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Parameter [{0}] must only be specified once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
