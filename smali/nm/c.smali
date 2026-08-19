.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "net.fortuna.ical4j.factory.decoder"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/c;

    sput-object v0, Lnm/c;->a:Lnm/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lnm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm/c;->a:Lnm/c;

    return-void
.end method

.method public static a(Lnet/fortuna/ical4j/model/parameter/Encoding;)LAm/a;
    .locals 2

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LCm/a;

    invoke-direct {p0}, LCm/a;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Encoding;->q:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LBm/a;

    invoke-direct {p0}, LBm/a;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Decoder not available for encoding [{0}]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lnet/fortuna/ical4j/model/parameter/Encoding;)LCm/a;
    .locals 2

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LCm/a;

    invoke-direct {p0}, LCm/a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Decoder not available for encoding [{0}]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
