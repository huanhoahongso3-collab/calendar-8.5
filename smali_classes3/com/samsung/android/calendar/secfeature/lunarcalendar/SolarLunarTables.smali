.class public abstract Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final END_OF_LUNAR_YEAR:I

.field public final INDEX_OF_LEAP_MONTH:I

.field public final START_OF_LUNAR_YEAR:I

.field public final WIDTH_PER_YEAR:I

.field protected accumulatedLunarDays:[I

.field protected lunar:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x759

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->START_OF_LUNAR_YEAR:I

    const/16 v0, 0x835

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->END_OF_LUNAR_YEAR:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->INDEX_OF_LEAP_MONTH:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->WIDTH_PER_YEAR:I

    return-void
.end method


# virtual methods
.method public getAccumulatedLunarDays(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->accumulatedLunarDays:[I

    aget p0, p0, p1

    return p0
.end method

.method public getDayLengthOf(IIZ)I
    .locals 2

    const/16 v0, 0x759

    if-lt p1, v0, :cond_1

    const/16 v1, 0x835

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0xb

    if-gt p2, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 v0, p1, 0xd

    invoke-virtual {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v0

    if-nez p3, :cond_0

    if-ge p2, v0, :cond_0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "/"

    const-string v0, " is out of range."

    const-string v1, "The month "

    invoke-static {p1, v1, p2, p3, v0}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLunar(I)B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->lunar:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public isLeapMonth(II)Z
    .locals 3

    const/16 v0, 0x759

    if-lt p1, v0, :cond_1

    const/16 v1, 0x835

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0xc

    if-gt p2, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0xd

    invoke-virtual {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-ne p0, p2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "/"

    const-string v1, " is out of range."

    const-string v2, "The month "

    invoke-static {p1, v2, p2, v0, v1}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLunarHoliday(IIIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOtherHoliday(Ljava/util/Calendar;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubstHoliday(Ljava/util/Calendar;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
