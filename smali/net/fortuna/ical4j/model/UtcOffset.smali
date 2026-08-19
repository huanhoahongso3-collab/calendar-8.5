.class public Lnet/fortuna/ical4j/model/UtcOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/text/DecimalFormat;

.field public static final o:Ljava/text/DecimalFormat;

.field public static final p:Ljava/text/DecimalFormat;


# instance fields
.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/UtcOffset;->n:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/UtcOffset;->o:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/UtcOffset;->p:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC offset value must be signed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/32 v6, 0xea60

    if-eqz v5, :cond_3

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    add-long/2addr v8, v3

    iput-wide v8, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    add-long/2addr v8, v3

    iput-wide v8, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    iget-wide v4, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    :cond_4
    if-eqz v2, :cond_5

    iget-wide v0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    neg-long v0, v0

    iput-wide v0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC offset ["

    const-string v1, "] - must be of the form: (+/-)HHMM[SS]"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnet/fortuna/ical4j/model/UtcOffset;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/fortuna/ical4j/model/UtcOffset;

    iget-wide v0, p1, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    iget-wide p0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    cmp-long p0, p0, v0

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
    .locals 3

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-wide v1, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    invoke-virtual {v0, v1, v2}, LEm/b;->b(J)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-gez p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    sget-object p0, Lnet/fortuna/ical4j/model/UtcOffset;->n:Ljava/text/DecimalFormat;

    const-wide/32 v1, 0x36ee80

    div-long v7, v3, v1

    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v1

    sget-object p0, Lnet/fortuna/ical4j/model/UtcOffset;->o:Ljava/text/DecimalFormat;

    const-wide/32 v1, 0xea60

    div-long v7, v3, v1

    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v1

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    sget-object p0, Lnet/fortuna/ical4j/model/UtcOffset;->p:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
