.class public abstract LQf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LQf/c;->a:[C

    array-length v0, v0

    sput v0, LQf/c;->b:I

    return-void

    :array_0
    .array-data 2
        0x45s
        0x79s
        0x4ds
        0x64s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lff/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v1, v8, v10, v6}, Lff/g;->b(III)V

    iget v8, v1, Lff/g;->b:I

    iget v10, v1, Lff/g;->c:I

    iget v6, v1, Lff/g;->d:I

    iget-boolean v1, v1, Lff/g;->e:Z

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v14, v12

    :goto_1
    sget-object v15, LQf/c;->a:[C

    sget v9, LQf/c;->b:I

    if-ge v14, v9, :cond_3

    aget-char v7, v15, v14

    if-ne v7, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_3
    if-gt v7, v11, :cond_18

    if-ge v7, v11, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_4
    if-ge v12, v9, :cond_5

    aget-char v0, v15, v12

    if-ne v0, v13, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    const/4 v12, -0x1

    goto :goto_5

    :cond_6
    const/4 v12, -0x2

    const/4 v13, 0x0

    :goto_5
    if-eq v12, v14, :cond_17

    const/4 v0, -0x1

    if-eq v14, v0, :cond_16

    if-eqz v14, :cond_15

    const/4 v0, 0x1

    if-eq v14, v0, :cond_11

    const-string v0, "0"

    move/from16 v16, v1

    const/4 v1, 0x2

    if-eq v14, v1, :cond_a

    const/4 v1, 0x3

    if-eq v14, v1, :cond_7

    move/from16 v19, v6

    move/from16 v17, v7

    goto/16 :goto_b

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v17, v7

    const/4 v7, 0x2

    if-ne v1, v7, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_9

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_8
    move/from16 v17, v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v6, v0}, LQf/j;->u(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v6

    goto/16 :goto_b

    :cond_a
    move/from16 v17, v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_d

    new-instance v14, Ljava/text/DateFormatSymbols;

    invoke-direct {v14, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v14}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_c

    aget-object v1, v18, v10

    goto :goto_8

    :cond_c
    aget-object v1, v14, v10

    goto :goto_8

    :cond_d
    move/from16 v19, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_11
    move/from16 v16, v1

    move/from16 v19, v6

    move/from16 v17, v7

    move v7, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x4

    if-ne v0, v14, :cond_12

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_12
    sget-object v0, Lue/a;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x76e

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_13

    goto :goto_a

    :cond_13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_a
    invoke-static {v0}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    move/from16 v16, v1

    move/from16 v19, v6

    move/from16 v17, v7

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    move/from16 v16, v1

    move/from16 v19, v6

    move/from16 v17, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v14, v12

    goto :goto_c

    :cond_17
    move/from16 v16, v1

    move/from16 v19, v6

    move/from16 v17, v7

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v1, v16

    move/from16 v6, v19

    goto/16 :goto_3

    :cond_18
    move/from16 v16, v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p4 .. p4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {p5 .. p5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    goto :goto_d

    :cond_1b
    const-string v0, ")"

    const-string v1, " ("

    if-eqz v16, :cond_1c

    move-object/from16 v2, p5

    invoke-static {v1, v2, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1c
    move-object/from16 v3, p4

    invoke-static {v1, v3, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v2, v3

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_10
    return-object v4
.end method
