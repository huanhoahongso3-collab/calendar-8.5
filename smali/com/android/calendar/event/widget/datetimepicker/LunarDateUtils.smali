.class public Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No instances"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static buildLunarDateString(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p1

    invoke-static {}, Lcom/android/calendar/Feature;->getSolarLunarConverter()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    move-result-object v1

    sget v2, LVd/c;->Eddmmyy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LVd/c;->day_postfix:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LVd/c;->year_postfix:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isJapanese()Z

    move-result v5

    const-string v6, "yyyy"

    if-nez v5, :cond_3

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isKorean()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isChinese()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "MMMd"

    const-string v5, "E"

    invoke-static {v6, v4, v2, v3, v5}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isUSEnglish()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "EEE, MMM d, yyyy"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isEnglish()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "EEE, d MMM yyyy"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, " MMM d"

    const-string v5, " (E)"

    invoke-static {v6, v4, v2, v3, v5}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    sget v3, LVd/c;->date_lunar_mark_month_calendar:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LVd/c;->date_leap_mark_month_calendar:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isChinese()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v3, LVd/c;->date_lunar_calendar:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LVd/c;->date_leap_month:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sget-object v7, LWd/b;->a:[C

    sget-object v7, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v7}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v12, v14, v10}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->convertSolarToLunar(III)V

    invoke-virtual {v1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getYear()I

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getMonth()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getDay()I

    move-result v14

    invoke-virtual {v1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->isLeapMonth()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v17, v1

    :goto_2
    sget v1, LWd/b;->b:I

    move/from16 v18, v12

    if-ge v13, v1, :cond_8

    sget-object v1, LWd/b;->a:[C

    aget-char v1, v1, v13

    if-ne v1, v11, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    goto :goto_2

    :cond_8
    const/4 v13, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    const-string v11, ""

    if-gt v1, v15, :cond_1a

    if-ge v1, v15, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_6
    sget v2, LWd/b;->b:I

    if-ge v1, v2, :cond_a

    sget-object v2, LWd/b;->a:[C

    aget-char v2, v2, v1

    if-ne v2, v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    goto :goto_7

    :cond_b
    move/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, -0x2

    const/4 v12, 0x0

    :goto_7
    if-eq v1, v13, :cond_19

    const/4 v2, -0x1

    if-eq v13, v2, :cond_18

    if-eqz v13, :cond_17

    const/4 v2, 0x1

    if-eq v13, v2, :cond_15

    const-string v2, "0"

    move/from16 v22, v1

    const/4 v1, 0x2

    if-eq v13, v1, :cond_e

    const/4 v1, 0x3

    if-eq v13, v1, :cond_c

    :goto_8
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v11}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_d

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_11

    new-instance v11, Ljava/text/DateFormatSymbols;

    invoke-direct {v11, v7}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    const/4 v11, 0x3

    if-ne v1, v11, :cond_10

    aget-object v1, v23, v18

    goto :goto_a

    :cond_10
    aget-object v1, v24, v18

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v18, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    sget-object v21, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    move/from16 v23, v13

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v23, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v13, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move/from16 v22, v1

    move v13, v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_16

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    move/from16 v22, v1

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_18
    move/from16 v22, v1

    const/4 v13, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move/from16 v16, v13

    move/from16 v13, v22

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_d
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_1a
    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1c

    const-string v1, ")"

    const-string v2, " ("

    if-eqz v17, :cond_1b

    invoke-static {v2, v4, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1b
    invoke-static {v2, v3, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1c
    :goto_e
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->isChinese()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, LVd/c;->removedWeekdayString:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LVd/c;->replacedWeekdayString:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v1
.end method

.method private static getDefaultLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isChinese()Z
    .locals 2

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isEnglish()Z
    .locals 2

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isJapanese()Z
    .locals 2

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isKorean()Z
    .locals 2

    invoke-static {}, Lcom/android/calendar/event/widget/datetimepicker/LunarDateUtils;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isUSEnglish()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
