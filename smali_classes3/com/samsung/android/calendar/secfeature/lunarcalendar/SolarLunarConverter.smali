.class public Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LUNAR_END_YEAR:I = 0x835

.field private static final LUNAR_START_YEAR:I = 0x759

.field private static sIndexOfYear:I = -0x1


# instance fields
.field private final MAX_LUNAR_YEAR_OFFSET:I

.field private final TOTAL_DAYS_TO_18810130:I

.field private mAcmDaysInLeapYear:[I

.field private mAcmDaysInYear:[I

.field private mDay:I

.field private mIsLeapMonth:Z

.field private mMonth:I

.field private mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

.field private mYear:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa7a5e

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->TOTAL_DAYS_TO_18810130:I

    const/16 v0, 0xde

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->MAX_LUNAR_YEAR_OFFSET:I

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mAcmDaysInYear:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mAcmDaysInLeapYear:[I

    iput-object p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method private getAccumulatedDays(I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mAcmDaysInLeapYear:[I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mAcmDaysInYear:[I

    return-object p0
.end method

.method private isLeapYear(I)Z
    .locals 1

    rem-int/lit8 p0, p1, 0x4

    if-gtz p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-gtz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public convertLunarToSolar(IIIZ)V
    .locals 8

    const/16 v0, 0x759

    if-lt p1, v0, :cond_a

    const/16 v1, 0x835

    if-gt p1, v1, :cond_a

    if-ltz p2, :cond_a

    const/16 v1, 0xb

    if-gt p2, v1, :cond_a

    const/4 v1, 0x1

    if-lt p3, v1, :cond_a

    const/16 v2, 0x1e

    if-gt p3, v2, :cond_a

    invoke-direct {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getAccumulatedDays(I)[I

    move-result-object v3

    sub-int/2addr p1, v0

    iget-object v4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v4, p1, 0xe

    iget-object v5, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v5, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getAccumulatedLunarDays(I)I

    move-result p1

    iget-object v5, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v4, 0xd

    invoke-virtual {v5, v6}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v5

    const/16 v6, 0x7f

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move p4, v7

    :goto_0
    if-ge p4, p2, :cond_3

    iget-object v5, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    add-int v6, v4, p4

    invoke-virtual {v5, v6}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v5

    add-int/2addr p1, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p4, p2, 0x1

    if-ne p4, v5, :cond_1

    move p2, v7

    :goto_1
    if-ge p2, v5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    add-int v6, v4, p2

    invoke-virtual {p4, v6}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result p4

    add-int/2addr p1, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    if-le p4, v5, :cond_2

    move p2, p4

    :cond_2
    move p4, v7

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v5, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    add-int v6, v4, p4

    invoke-virtual {v5, v6}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v5

    add-int/2addr p1, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, p3

    add-int/lit8 p2, p1, -0x1

    iput v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    iput v7, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iput v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    const/16 p3, 0x14f

    if-le p2, p3, :cond_7

    const/16 p2, 0x75a

    iput p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    iput v7, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iput v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    add-int/lit16 p1, p1, -0x151

    const/16 p2, 0x16d

    :cond_4
    move p3, p2

    :goto_3
    if-lt p1, p3, :cond_5

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    invoke-direct {p0, p3}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->isLeapYear(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x16e

    goto :goto_3

    :cond_5
    :goto_4
    iget p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    add-int/lit8 p3, p2, 0x1

    aget p3, v3, p3

    if-lt p1, p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    goto :goto_4

    :cond_6
    aget p2, v3, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    return-void

    :cond_7
    if-le p2, v1, :cond_9

    iput v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iput v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    add-int/lit8 p1, p1, -0x3

    :goto_5
    iget p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    add-int/lit8 p3, p2, 0x1

    aget p3, v3, p3

    if-lt p1, p3, :cond_8

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    goto :goto_5

    :cond_8
    aget p2, v3, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1d

    iput p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "The date "

    const-string v0, "/"

    invoke-static {p1, p4, p2, v0, v0}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is out of range."

    invoke-static {p3, p2, p1}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public convertSolarToLunar(III)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    const/16 v1, 0x759

    if-lt p1, v1, :cond_8

    const/16 v1, 0x835

    if-gt p1, v1, :cond_8

    if-ltz p2, :cond_8

    const/16 v1, 0xb

    if-gt p2, v1, :cond_8

    const/4 v1, 0x1

    if-lt p3, v1, :cond_8

    const/16 v2, 0x1f

    if-gt p3, v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getTotalDaysTo(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getAccumulatedDays(I)[I

    move-result-object p1

    aget p1, p1, p2

    add-int/2addr v2, p1

    add-int/2addr v2, p3

    const p1, 0xa7a5d

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    sget p1, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->sIndexOfYear:I

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget-object p2, p2, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->accumulatedLunarDays:[I

    add-int/lit8 p3, p1, -0x1

    aget p3, p2, p3

    if-ge p3, v2, :cond_0

    aget p2, p2, p1

    if-gt v2, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget-object p1, p1, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->accumulatedLunarDays:[I

    const/16 p2, 0x6f

    aget p1, p1, p2

    if-gt v2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x70

    :goto_0
    const/16 p2, 0xde

    if-ge p1, p2, :cond_3

    iget p2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    iget-object p3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget-object p3, p3, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->accumulatedLunarDays:[I

    aget p3, p3, p1

    if-gt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sput p1, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->sIndexOfYear:I

    :goto_2
    add-int/lit8 p2, p1, -0x1

    iget-object p3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 p3, p2, 0xe

    add-int/lit16 p1, p1, 0x758

    iput p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    iget p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    iget-object v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget-object v3, v2, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->accumulatedLunarDays:[I

    aget p2, v3, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    iget-object p1, v2, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->lunar:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p3, 0xd

    aget-byte p1, p1, p2

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_4

    const/16 p2, 0xc

    goto :goto_3

    :cond_4
    const/16 p2, 0xd

    :goto_3
    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    move v2, v0

    :goto_4
    if-ge v2, p2, :cond_7

    iget-object v3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget-object v3, v3, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->lunar:[B

    add-int v4, p3, v2

    aget-byte v3, v3, v4

    if-ne p1, v2, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    goto :goto_5

    :cond_5
    iget v4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iput-boolean v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    :goto_5
    iget v4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    if-gt v4, v3, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v4, v3

    iput v4, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The date "

    const-string v1, "/"

    invoke-static {p1, v0, p2, v1, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is out of range."

    invoke-static {p3, p2, p1}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    return p0
.end method

.method public getDayLengthOf(IIZ)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getDayLengthOf(IIZ)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    return p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    instance-of v0, v0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/b;

    const-string v1, "/"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTotalDaysTo(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p0, p1, 0x16d

    div-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p0

    div-int/lit8 p0, p1, 0x64

    sub-int/2addr v0, p0

    div-int/lit16 p1, p1, 0x190

    add-int/2addr p1, v0

    return p1
.end method

.method public getWeekday(III)I
    .locals 0

    const/4 p0, 0x1

    if-gt p2, p0, :cond_0

    add-int/lit8 p2, p2, 0xc

    add-int/lit8 p1, p1, -0x1

    :cond_0
    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, -0xe

    div-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    div-int/lit8 p0, p1, 0x4

    add-int/2addr p0, p2

    div-int/lit8 p2, p1, 0x64

    sub-int/2addr p0, p2

    div-int/lit16 p1, p1, 0x190

    add-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    return p0
.end method

.method public isFirstLunarDay()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHoliday(Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->convertSolarToLunar(III)V

    iget-object v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v1, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->isOtherHoliday(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    iget v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iget v3, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    iget-boolean p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->isLunarHoliday(IIIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isHolidayFst(Ljava/util/Calendar;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->isOtherHoliday(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    iget v0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mYear:I

    iget v1, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mMonth:I

    iget v2, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mDay:I

    iget-boolean p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->isLunarHoliday(IIIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isLeapMonth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mIsLeapMonth:Z

    return p0
.end method

.method public isSubstHoliday(Ljava/util/Calendar;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->mSolarLunarTables:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {p0, p1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->isSubstHoliday(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method
