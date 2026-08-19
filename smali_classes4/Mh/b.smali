.class public abstract LMh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LMh/b;->e()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    filled-new-array {v0, v1, v2, v3}, [Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LMh/b;->a:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calendar_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9

    :try_start_0
    new-instance v0, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, v0, Lnet/fortuna/ical4j/model/Dur;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget p0, v0, Lnet/fortuna/ical4j/model/Dur;->n:I

    int-to-long v3, p0

    const-wide/32 v5, 0x93a80

    mul-long/2addr v3, v5

    iget p0, v0, Lnet/fortuna/ical4j/model/Dur;->o:I

    int-to-long v5, p0

    const-wide/32 v7, 0x15180

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iget p0, v0, Lnet/fortuna/ical4j/model/Dur;->p:I

    int-to-long v3, p0

    const-wide/16 v7, 0xe10

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    iget p0, v0, Lnet/fortuna/ical4j/model/Dur;->q:I

    int-to-long v5, p0

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iget p0, v0, Lnet/fortuna/ical4j/model/Dur;->r:I

    int-to-long v3, p0

    add-long/2addr v5, v3

    mul-long/2addr v5, v1

    return-wide v5

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnet/fortuna/ical4j/model/Property;Lnet/fortuna/ical4j/model/parameter/Encoding;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnm/d;

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-virtual {v1, p1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LCm/a;

    invoke-direct {v1}, LCm/a;-><init>()V

    iget-object v2, v1, LCm/a;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LCm/a;->b([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, LAm/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/Property;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ICalUtils] Exception on encodeProperty : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Encoder not available for encoding [{0}]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ICalUtils] Exception on encode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    sget-object v0, LMh/b;->a:[Ljava/nio/charset/Charset;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "BEGIN:VCALENDAR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catch_0
    move-exception v4

    goto :goto_7

    :catchall_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    goto :goto_1

    :cond_0
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :goto_1
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v5

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    if-eqz v6, :cond_1

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v5

    :try_start_f
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    throw v4
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :cond_4
    :goto_9
    if-eqz p1, :cond_a

    if-nez v5, :cond_5

    goto :goto_10

    :cond_5
    const-string v0, ""

    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_e

    :cond_6
    :goto_a
    return-object v0

    :cond_7
    :try_start_11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_9

    new-array v1, v1, [B

    :goto_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_b

    :catchall_6
    move-exception p1

    goto :goto_c

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v0, v1

    :cond_9
    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_f

    :goto_c
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p0

    :try_start_14
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p1
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-object v0

    :cond_a
    :goto_10
    const-string p0, "[ICalUtils] Invalid I/O stream"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-object v4
.end method
