.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)LEh/a;
    .locals 1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LEh/a;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(JJLnf/c;Ljava/lang/String;)Lh9/c;
    .locals 19

    move-wide/from16 v3, p0

    move-object/from16 v9, p4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    iget-object v0, v9, Lnf/c;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    iget v1, v9, Lnf/c;->d:I

    if-lez v1, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    new-instance v13, Lnf/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    invoke-virtual {v13, v1}, Lnf/c;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v9, Lnf/c;->c:Ljava/lang/String;

    const-string v1, "until"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh9/d;->a(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_2
    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v10, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    iget v0, v13, Lnf/c;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, v13, Lnf/c;->p:[I

    if-eqz v0, :cond_3

    aget v0, v0, v11

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    iput v0, v13, Lnf/c;->e:I

    :cond_3
    const/4 v14, 0x0

    move-wide v1, v3

    move-object v0, v14

    :goto_4
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lh9/c;->b:J

    :cond_4
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    iget v5, v9, Lnf/c;->d:I

    if-lez v5, :cond_5

    move v15, v10

    goto :goto_5

    :cond_5
    move v15, v11

    :goto_5
    const/16 v5, 0x7d0

    if-nez v15, :cond_6

    iput v5, v13, Lnf/c;->d:I

    :cond_6
    move-wide/from16 v16, v1

    move-object v1, v0

    new-instance v0, Lh9/i;

    invoke-direct {v0}, Lh9/i;-><init>()V

    new-instance v2, Ll4/e;

    invoke-virtual {v13}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ll4/e;-><init>(Ljava/lang/String;)V

    move/from16 v18, v10

    move v10, v5

    move-wide/from16 v5, p2

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lh9/i;->b(LEh/a;Ll4/e;JJJ)[J

    move-result-object v0

    array-length v1, v0

    move v2, v11

    :goto_6
    if-ge v2, v1, :cond_9

    aget-wide v3, v0, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_8

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    if-eqz v15, :cond_7

    iget v3, v9, Lnf/c;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lnf/c;->d:I

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_a

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Lh9/c;

    invoke-virtual {v9}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lh9/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_9
    move-object v1, v14

    :goto_8
    if-nez v1, :cond_c

    :try_start_1
    array-length v2, v0

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Lh9/c;

    invoke-virtual {v9}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v0, v4

    invoke-direct {v2, v3, v4, v5}, Lh9/c;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Ll4/a; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v15, :cond_b

    :try_start_2
    array-length v0, v0

    if-ne v0, v10, :cond_b

    iput-boolean v11, v2, Lh9/c;->c:Z
    :try_end_2
    .catch Ll4/a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    move-object v0, v2

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_9
    move-object v0, v1

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lh9/c;->c:Z

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    move-wide/from16 v3, p0

    move-wide/from16 v1, v16

    move/from16 v10, v18

    goto/16 :goto_4

    :cond_e
    :goto_c
    if-eqz v0, :cond_10

    iget-wide v1, v0, Lh9/c;->b:J

    cmp-long v1, v1, p2

    if-ltz v1, :cond_f

    if-eqz v12, :cond_10

    iget v1, v9, Lnf/c;->d:I

    if-gtz v1, :cond_10

    :cond_f
    iput-object v14, v0, Lh9/c;->a:Ljava/lang/String;

    :cond_10
    return-object v0
.end method

.method public static c(JJLnf/c;Ljava/util/function/Supplier;)Lh9/c;
    .locals 10

    invoke-interface {p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "get(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr p0, v2

    div-long/2addr p2, v2

    iget-object p5, p4, Lnf/c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p5}, Lh9/d;->a(Ljava/lang/String;)LEh/a;

    move-result-object p5

    iget-object p5, p5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    cmp-long p5, p2, v5

    if-lez p5, :cond_0

    move p5, v4

    move-wide p2, v5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    sub-long/2addr p2, p0

    div-long/2addr p2, v0

    iget v5, p4, Lnf/c;->d:I

    if-lez v5, :cond_2

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    add-long/2addr v8, p2

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    long-to-int v4, v8

    sub-int/2addr v5, v4

    iput v5, p4, Lnf/c;->d:I

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v4

    int-to-long p2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, p5

    :goto_2
    xor-int/lit8 p5, v4, 0x1

    int-to-long v5, p5

    add-long/2addr p2, v5

    mul-long/2addr p2, v0

    add-long/2addr p2, p0

    mul-long/2addr p2, v2

    if-nez v4, :cond_3

    invoke-virtual {p4}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lh9/c;

    invoke-direct {p1, p0, p2, p3}, Lh9/c;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
