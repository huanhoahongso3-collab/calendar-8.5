.class public abstract LCf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:J

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;

.field public static final h:LEh/a;

.field public static final i:LEh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, LDf/a;->d()Z

    move-result v0

    const v1, 0x259d23

    if-eqz v0, :cond_0

    const v2, 0x25f872

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput v2, LCf/b;->a:I

    if-eqz v0, :cond_1

    const v1, 0x25f870

    :cond_1
    sput v1, LCf/b;->b:I

    if-eqz v0, :cond_2

    const-wide v1, 0x3c286d13f98L

    goto :goto_1

    :cond_2
    const-wide v1, 0x1ec4d45f520L

    :goto_1
    sput-wide v1, LCf/b;->c:J

    if-eqz v0, :cond_3

    const/16 v1, 0x834

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x7f4

    goto :goto_2

    :goto_3
    sput v3, LCf/b;->d:I

    if-eqz v0, :cond_4

    const/16 v0, 0x2890

    goto :goto_4

    :cond_4
    const/16 v0, 0x1b85

    :goto_4
    sput v0, LCf/b;->e:I

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x76e

    invoke-virtual {v0, v4, v1, v2}, LEh/a;->D(III)V

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LCf/b;->f:Ljava/lang/Long;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v3, v1, v2}, LEh/a;->D(III)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LCf/b;->g:Ljava/lang/Long;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x76e

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LEh/a;->E(IIIIII)V

    sput-object v4, LCf/b;->h:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    const/16 v7, 0x3b

    const/16 v8, 0x3b

    const/16 v4, 0xb

    const/16 v5, 0x1f

    const/16 v6, 0x17

    invoke-virtual/range {v2 .. v8}, LEh/a;->E(IIIIII)V

    sput-object v2, LCf/b;->i:LEh/a;

    return-void
.end method

.method public static a(Llf/e;)I
    .locals 9

    move-object v0, p0

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v2

    const v3, 0x24dc87

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LEh/a;->y()I

    move-result v3

    const/16 v5, 0x76e

    const-wide/16 v6, -0x1

    const v8, 0x253d8b    # 3.419991E-39f

    if-gt v3, v5, :cond_2

    if-eq v2, v8, :cond_1

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    :cond_1
    return v4

    :cond_2
    sget v3, LCf/b;->a:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    sget v3, LCf/b;->d:I

    if-lt p0, v3, :cond_5

    if-eq v2, v8, :cond_4

    cmp-long p0, v0, v6

    if-nez p0, :cond_5

    :cond_4
    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)J
    .locals 3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    sub-long p2, p0, p2

    const-wide v1, -0x1f3a565e880L

    cmp-long v1, p2, v1

    if-gez v1, :cond_0

    invoke-static {v0}, LCf/b;->k(Llf/e;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-wide v1, LCf/b;->c:J

    cmp-long p2, p2, v1

    if-lez p2, :cond_1

    invoke-static {v0}, LCf/b;->j(Llf/e;)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    sget-object v2, LCf/b;->i:LEh/a;

    invoke-virtual {v2, p2}, LEh/a;->O(Ljava/lang/String;)V

    sget-object v3, LCf/b;->h:LEh/a;

    invoke-virtual {v3, p2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Asia/Seoul"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v5

    const/16 v7, 0x777

    if-gt v5, v7, :cond_1

    invoke-virtual {v4}, LEh/a;->o()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v6}, LEh/a;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LEh/a;->K(I)V

    invoke-virtual {v4, v5}, LEh/a;->N(I)V

    invoke-virtual {p2, v6}, LEh/a;->b(I)V

    invoke-virtual {p2, v5}, LEh/a;->K(I)V

    invoke-virtual {p2, v5}, LEh/a;->N(I)V

    :cond_1
    invoke-virtual {v4}, LEh/a;->n()I

    move-result v5

    invoke-virtual {p2}, LEh/a;->n()I

    move-result v7

    const/4 v8, -0x1

    if-eq v5, v7, :cond_2

    const-wide/16 v9, -0x1

    mul-long/2addr v0, v9

    long-to-int v0, v0

    invoke-virtual {v4, v0}, LEh/a;->b(I)V

    invoke-virtual {p2, v0}, LEh/a;->b(I)V

    invoke-virtual {p2, v8}, LEh/a;->e(I)V

    :cond_2
    invoke-virtual {v2, v4}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v2, p2}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {p2}, LCf/b;->j(Llf/e;)J

    invoke-static {v4}, LCf/b;->j(Llf/e;)J

    invoke-virtual {v4, v8}, LEh/a;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v3, p2}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v4}, LCf/b;->k(Llf/e;)J

    invoke-static {p2}, LCf/b;->k(Llf/e;)J

    invoke-virtual {p2, v6}, LEh/a;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {p2}, LCf/b;->j(Llf/e;)J

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v4}, LCf/b;->k(Llf/e;)J

    :goto_0
    const/16 p1, 0xe

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    iget-object p0, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0x24dc87

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LCf/b;->a:I

    if-le p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(LEh/a;)Z
    .locals 0

    invoke-static {p0}, LCf/b;->a(Llf/e;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(II)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LCf/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LCf/b;->a:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Llf/a;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Llf/a;->n:Llf/e;

    iget-object p0, p0, Llf/a;->m:Llf/e;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {p0, v0}, LCf/b;->f(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static h(Llf/e;)V
    .locals 3

    invoke-static {p0}, LCf/b;->a(Llf/e;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1f

    check-cast p0, LEh/a;

    sget v1, LCf/b;->d:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2, v0}, LEh/a;->D(III)V

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    check-cast p0, LEh/a;

    const/16 v1, 0x76e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LEh/a;->D(III)V

    :cond_1
    return-void
.end method

.method public static i(Llf/e;)V
    .locals 2

    invoke-static {p0}, LCf/b;->a(Llf/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LCf/b;->j(Llf/e;)J

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LCf/b;->k(Llf/e;)J

    :cond_1
    return-void
.end method

.method public static j(Llf/e;)J
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    check-cast v0, LEh/a;

    sget v1, LCf/b;->d:I

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x17

    const/16 v5, 0x3b

    invoke-virtual/range {v0 .. v6}, LEh/a;->E(IIIIII)V

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Llf/e;)J
    .locals 7

    move-object v0, p0

    check-cast v0, LEh/a;

    const/16 v1, 0x76e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LEh/a;->E(IIIIII)V

    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
