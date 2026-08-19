.class public abstract LSg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

.field public static final c:Landroid/icu/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LSg/c;->a:[I

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object v0

    invoke-virtual {v0}, LWd/c;->c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    move-result-object v0

    sput-object v0, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    sput-object v0, LSg/c;->c:Landroid/icu/util/Calendar;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v0, p0, -0x759

    add-int/lit16 p0, p0, -0x758

    sget-object v1, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v1, p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getAccumulatedLunarDays(I)I

    move-result p0

    sget-object v1, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v1, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getAccumulatedLunarDays(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b(Llf/e;)J
    .locals 4

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v2

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LEh/a;->t()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Llf/e;)V
    .locals 14

    move-object v0, p0

    check-cast v0, LEh/a;

    iget v1, v0, LEh/a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    if-eqz v1, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    invoke-virtual {v0}, LEh/a;->t()I

    move-result v11

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v10

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v9

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v8

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v7

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v6

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LSg/c;->d(Llf/e;IIIIIIZZ)V

    return-void
.end method

.method public static d(Llf/e;IIIIIIZZ)V
    .locals 7

    if-gez p6, :cond_0

    add-int/lit8 v0, p6, -0x3b

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p6, v1

    add-int/2addr p5, v0

    if-gez p5, :cond_1

    add-int/lit8 v0, p5, -0x3b

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p5, v1

    add-int/2addr p4, v0

    if-gez p4, :cond_2

    add-int/lit8 v0, p4, -0x17

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    div-int/lit8 v0, v0, 0x18

    mul-int/lit8 v1, v0, 0x18

    sub-int/2addr p4, v1

    add-int/2addr p3, v0

    :goto_3
    const/16 v0, 0x16d

    const/16 v1, 0x16e

    const/4 v2, 0x1

    if-gtz p3, :cond_8

    if-eqz p7, :cond_4

    if-le p2, v2, :cond_3

    invoke-static {p1}, LSg/c;->a(I)I

    move-result v0

    goto :goto_5

    :cond_3
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, LSg/c;->a(I)I

    move-result v0

    goto :goto_5

    :cond_4
    if-le p2, v2, :cond_6

    rem-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_5

    rem-int/lit16 v2, p1, 0x190

    if-nez v2, :cond_7

    :cond_5
    :goto_4
    move v0, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, p1, -0x1

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_5

    rem-int/lit16 v2, v2, 0x190

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    add-int/2addr p3, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_8
    const/16 v3, 0xc

    if-gez p2, :cond_9

    add-int/lit8 v4, p2, 0x1

    div-int/2addr v4, v3

    sub-int/2addr v4, v2

    :goto_6
    add-int/2addr p1, v4

    mul-int/2addr v4, v3

    sub-int/2addr p2, v4

    goto :goto_7

    :cond_9
    if-lt p2, v3, :cond_a

    div-int/lit8 v4, p2, 0xc

    goto :goto_6

    :cond_a
    :goto_7
    if-nez p2, :cond_e

    if-eqz p7, :cond_b

    invoke-static {p1}, LSg/c;->a(I)I

    move-result v4

    goto :goto_8

    :cond_b
    rem-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_d

    rem-int/lit8 v4, p1, 0x64

    if-nez v4, :cond_c

    rem-int/lit16 v4, p1, 0x190

    if-nez v4, :cond_d

    :cond_c
    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_8
    if-le p3, v4, :cond_e

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p3, v4

    :cond_e
    if-eqz p7, :cond_10

    sget-object v4, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v4, p1, -0x759

    sget-object v5, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v4, v4, 0xe

    sget-object v5, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v4, 0xd

    invoke-virtual {v5, v6}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v5

    if-nez p8, :cond_f

    if-ge p2, v5, :cond_f

    sget-object v5, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    add-int/2addr v4, p2

    invoke-virtual {v5, v4}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v4

    goto :goto_9

    :cond_f
    add-int/2addr v4, p2

    add-int/2addr v4, v2

    sget-object v5, LSg/c;->b:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-virtual {v5, v4}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v4

    goto :goto_9

    :cond_10
    sget-object v4, LSg/c;->a:[I

    aget v4, v4, p2

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_11

    goto :goto_9

    :cond_11
    rem-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_13

    rem-int/lit8 v4, p1, 0x64

    if-nez v4, :cond_12

    rem-int/lit16 v4, p1, 0x190

    if-nez v4, :cond_13

    :cond_12
    const/16 v4, 0x1d

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    if-le p3, v4, :cond_15

    sub-int/2addr p3, v4

    add-int/lit8 v4, p2, 0x1

    if-lt v4, v3, :cond_14

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_14
    move p2, v4

    goto :goto_7

    :cond_15
    check-cast p0, LEh/a;

    invoke-virtual {p0, p6}, LEh/a;->N(I)V

    invoke-virtual {p0, p5}, LEh/a;->K(I)V

    invoke-virtual {p0, p4}, LEh/a;->I(I)V

    invoke-virtual {p0, p3}, LEh/a;->M(I)V

    invoke-virtual {p0, p2}, LEh/a;->L(I)V

    invoke-virtual {p0, p1}, LEh/a;->P(I)V

    if-gt p2, v2, :cond_16

    add-int/lit8 p7, p2, 0xc

    add-int/lit8 p8, p1, -0x1

    goto :goto_a

    :cond_16
    move p8, p1

    move p7, p2

    :goto_a
    mul-int/lit8 p7, p7, 0xd

    add-int/lit8 p7, p7, -0xe

    div-int/lit8 p7, p7, 0x5

    add-int/2addr p7, p3

    add-int/2addr p7, p8

    div-int/lit8 v0, p8, 0x4

    add-int/2addr v0, p7

    div-int/lit8 p7, p8, 0x64

    sub-int/2addr v0, p7

    div-int/lit16 p8, p8, 0x190

    add-int/2addr p8, v0

    const/4 p7, 0x7

    rem-int/2addr p8, p7

    add-int/2addr p8, v2

    invoke-static {p8}, Llf/d;->a(I)Llf/d;

    move-result-object p8

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    iget p8, p8, Llf/d;->m:I

    invoke-virtual {v0, p7, p8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p7

    sget-object p8, LSg/c;->c:Landroid/icu/util/Calendar;

    invoke-virtual {p8}, Landroid/icu/util/Calendar;->clear()V

    invoke-static {p7}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p7

    invoke-virtual {p8, p7}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-virtual {p8, p1, p2, p3}, Landroid/icu/util/Calendar;->set(III)V

    const/4 p7, 0x6

    invoke-virtual {p8, p7}, Landroid/icu/util/Calendar;->get(I)I

    move-result p8

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p7, p8}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->o:I

    iput p2, p0, LEh/a;->p:I

    iput p3, p0, LEh/a;->q:I

    iput p4, p0, LEh/a;->r:I

    iput p5, p0, LEh/a;->s:I

    iput p6, p0, LEh/a;->t:I

    return-void
.end method

.method public static e(Llf/e;Z)V
    .locals 11

    move-object v0, p0

    check-cast v0, LEh/a;

    iget v1, v0, LEh/a;->u:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v8, v0, LEh/a;->t:I

    iget v7, v0, LEh/a;->s:I

    iget v6, v0, LEh/a;->r:I

    iget v5, v0, LEh/a;->q:I

    iget v4, v0, LEh/a;->p:I

    iget v3, v0, LEh/a;->o:I

    move-object v2, p0

    move v10, p1

    invoke-static/range {v2 .. v10}, LSg/c;->d(Llf/e;IIIIIIZZ)V

    return-void
.end method
