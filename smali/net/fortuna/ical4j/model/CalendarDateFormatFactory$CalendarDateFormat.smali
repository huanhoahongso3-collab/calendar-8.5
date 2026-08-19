.class abstract Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalendarDateFormat"
.end annotation


# static fields
.field public static final p:Ljava/util/TimeZone;


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->p:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    sget-object v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->p:Ljava/util/TimeZone;

    iput-object v0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->m:Ljava/lang/String;

    invoke-static {v0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->b(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    iput-object v1, v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    iput-boolean p0, v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;

    iget-boolean v1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    iget-boolean v2, p1, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->m:Ljava/lang/String;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/text/DateFormat;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    return p0
.end method

.method public final setCalendar(Ljava/util/Calendar;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    return-void
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    return-void
.end method
