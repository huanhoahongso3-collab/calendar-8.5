.class public final LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/e;


# static fields
.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public m:Ljava/util/Calendar;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[12][0-9]{3}(0[1-9]|1[0-2])(0[1-9]|[12][]0-9]|3[01])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEh/a;->v:Ljava/util/regex/Pattern;

    const-string v0, "[12][0-9]{3}(0[1-9]|1[0-2])(0[1-9]|[12][]0-9]|3[01])T([01][0-9]|2[0-3])([0-5][0-9]){2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEh/a;->w:Ljava/util/regex/Pattern;

    const-string v0, "[12][0-9]{3}(0[1-9]|1[0-2])(0[1-9]|[12][]0-9]|3[01])T([01][0-9]|2[0-3])([0-5][0-9]){2}Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEh/a;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A()LEh/a;
    .locals 4

    new-instance v0, LEh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LEh/a;->u:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    iput v1, v0, LEh/a;->o:I

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    iput v1, v0, LEh/a;->p:I

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v1

    iput v1, v0, LEh/a;->q:I

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v1

    iput v1, v0, LEh/a;->r:I

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v1

    iput v1, v0, LEh/a;->s:I

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v1

    iput v1, v0, LEh/a;->t:I

    return-object v0
.end method

.method public static B(Ljava/lang/String;)LEh/a;
    .locals 3

    new-instance v0, LEh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LEh/a;->u:I

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    :goto_0
    iput-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p0

    iput p0, v0, LEh/a;->o:I

    invoke-virtual {v0}, LEh/a;->p()I

    move-result p0

    iput p0, v0, LEh/a;->p:I

    invoke-virtual {v0}, LEh/a;->q()I

    move-result p0

    iput p0, v0, LEh/a;->q:I

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p0

    iput p0, v0, LEh/a;->r:I

    invoke-virtual {v0}, LEh/a;->o()I

    move-result p0

    iput p0, v0, LEh/a;->s:I

    invoke-virtual {v0}, LEh/a;->t()I

    move-result p0

    iput p0, v0, LEh/a;->t:I

    return-object v0
.end method


# virtual methods
.method public final C(Llf/e;)LEh/a;
    .locals 3

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    iget-object v1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v0, p1, LEh/a;->u:I

    iput v0, p0, LEh/a;->u:I

    iget-boolean v0, p1, LEh/a;->n:Z

    invoke-virtual {p0, v0}, LEh/a;->G(Z)V

    iget v0, p1, LEh/a;->o:I

    iput v0, p0, LEh/a;->o:I

    iget v0, p1, LEh/a;->p:I

    iput v0, p0, LEh/a;->p:I

    iget v0, p1, LEh/a;->q:I

    iput v0, p0, LEh/a;->q:I

    iget v0, p1, LEh/a;->r:I

    iput v0, p0, LEh/a;->r:I

    iget v0, p1, LEh/a;->s:I

    iput v0, p0, LEh/a;->s:I

    iget p1, p1, LEh/a;->t:I

    iput p1, p0, LEh/a;->t:I

    return-object p0
.end method

.method public final D(III)V
    .locals 7

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    iput v1, p0, LEh/a;->o:I

    iput v2, p0, LEh/a;->p:I

    iput v3, p0, LEh/a;->q:I

    return-void
.end method

.method public final E(IIIIII)V
    .locals 7

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    iput v1, p0, LEh/a;->o:I

    iput v2, p0, LEh/a;->p:I

    iput v3, p0, LEh/a;->q:I

    iput v4, p0, LEh/a;->r:I

    iput v5, p0, LEh/a;->s:I

    iput v6, p0, LEh/a;->t:I

    return-void
.end method

.method public final F(J)V
    .locals 1

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iput-boolean p1, p0, LEh/a;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "CalendarTime"

    const-string v1, "setFromRFC2445Format, Result : "

    const-string v2, "setFromRFC2445Format, Calendar : "

    const-string v3, "setFromRFC2445Format, TimeFormat : "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LEh/a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "yyyyMMdd"

    if-eqz v3, :cond_0

    :try_start_1
    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    goto :goto_0

    :cond_0
    sget-object v3, LEh/a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss"

    goto :goto_0

    :cond_1
    sget-object v3, LEh/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string p0, "Syntax of timeFormat is not valid."

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string v6, "UTC"

    invoke-virtual {p0, v6}, LEh/a;->O(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v7, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "setFromRFC2445Format, Parsed date is Null"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xb

    const/16 v3, 0x17

    invoke-virtual {v6, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v6, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v6, p1, v3}, Ljava/util/Calendar;->set(II)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ParseException occurs!"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->r:I

    return-void
.end method

.method public final J(I)J
    .locals 10

    const v0, 0x253d8c    # 3.419992E-39f

    sub-int v1, p1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, LEh/a;->F(J)V

    iget-object v7, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    iget-object v8, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gez v8, :cond_0

    const-wide/32 v5, -0x4ef6d7f

    add-long/2addr v5, v1

    :cond_0
    int-to-long v1, v7

    add-long/2addr v5, v1

    div-long/2addr v5, v3

    long-to-int v1, v5

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEh/a;->I(I)V

    invoke-virtual {p0, p1}, LEh/a;->K(I)V

    invoke-virtual {p0, p1}, LEh/a;->N(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->s:I

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->p:I

    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->q:I

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->t:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "CalendarTime"

    const-string p1, "timezone id is Null to set"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iput p1, p0, LEh/a;->o:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->q:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->r:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->s:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    iput-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->p:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->p:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->t:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->t:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LEh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)LEh/a;
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, LEh/a;->o:I

    add-int/2addr v0, p1

    iput v0, p0, LEh/a;->o:I

    return-object p0
.end method

.method public final g(Llf/e;)I
    .locals 2

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, LEh/a;

    iget-object p0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget v0, p0, LEh/a;->u:I

    if-eqz v0, :cond_1

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object p1

    invoke-virtual {p1}, LWd/c;->b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    move-result-object p1

    iget v0, p0, LEh/a;->o:I

    iget v1, p0, LEh/a;->p:I

    iget p0, p0, LEh/a;->u:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getDayLengthOf(IIZ)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_6
    const/16 p1, 0xb

    goto :goto_1

    :pswitch_7
    const/16 p1, 0xc

    goto :goto_1

    :pswitch_8
    const/16 p1, 0xd

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()LEh/a;
    .locals 2

    new-instance v0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LEh/a;->u:I

    iput-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEh/a;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, 0x5265bff

    sub-long/2addr v0, v2

    :cond_0
    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int p0, v0

    const v0, 0x253d8c    # 3.419992E-39f

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final s(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "yyyyMMdd"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1, v2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "UTC"

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarTime"

    const-string v0, "getRFC2445FormattedString, Result : "

    invoke-static {v0, p0, p1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-virtual {p0}, LEh/a;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, LEh/a;->m:Ljava/util/Calendar;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "STime: %04d-%02d-%02d %02d:%02d:%02d inDst:%s TZ_ID:%s GMTOff:%.1f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Llf/d;
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llf/d;->n:Llf/d;

    return-object p0

    :pswitch_0
    sget-object p0, Llf/d;->t:Llf/d;

    return-object p0

    :pswitch_1
    sget-object p0, Llf/d;->s:Llf/d;

    return-object p0

    :pswitch_2
    sget-object p0, Llf/d;->r:Llf/d;

    return-object p0

    :pswitch_3
    sget-object p0, Llf/d;->q:Llf/d;

    return-object p0

    :pswitch_4
    sget-object p0, Llf/d;->p:Llf/d;

    return-object p0

    :pswitch_5
    sget-object p0, Llf/d;->o:Llf/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iget-object v0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method
