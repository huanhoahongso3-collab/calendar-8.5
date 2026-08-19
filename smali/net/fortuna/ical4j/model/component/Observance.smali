.class public abstract Lnet/fortuna/ical4j/model/component/Observance;
.super Lnet/fortuna/ical4j/model/Component;
.source "SourceFile"


# static fields
.field public static final s:Ljava/text/SimpleDateFormat;


# instance fields
.field public o:[J

.field public p:[Lnet/fortuna/ical4j/model/DateTime;

.field public q:Lnet/fortuna/ical4j/model/DateTime;

.field public r:Lnet/fortuna/ical4j/model/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/component/Observance;->s:Ljava/text/SimpleDateFormat;

    sget-object v1, Lnm/h;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    return-void
.end method

.method public static d(Lnet/fortuna/ical4j/model/Date;)Lnet/fortuna/ical4j/model/DateTime;
    .locals 3

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Iso8601;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnet/fortuna/ical4j/model/component/Observance;->s:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->setTime(J)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "TZOFFSETFROM"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v3, "Property [{0}] must be specified once"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const-string v1, "TZOFFSETTO"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    const-string v1, "DTSTART"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/DateTime;
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p1, "TZOFFSETFROM"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/TzOffsetFrom;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/TzOffsetFrom;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    iget-wide p0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->setTime(J)V

    return-object v0
.end method

.method public final e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/Date;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    const-string v3, "Unexpected error calculating initial onset"

    const-string v4, "DTSTART"

    const-class v5, Lnet/fortuna/ical4j/model/component/Observance;

    const/4 v6, 0x0

    iget-object v7, v1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v7, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/DtStart;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-static {v0}, Lnet/fortuna/ical4j/model/component/Observance;->d(Lnet/fortuna/ical4j/model/Date;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/component/Observance;->c(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v0

    iput-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v6

    :cond_0
    :goto_0
    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->o:[J

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->r:Lnet/fortuna/ical4j/model/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->o:[J

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, v1, Lnet/fortuna/ical4j/model/component/Observance;->p:[Lnet/fortuna/ical4j/model/DateTime;

    aget-object v0, v1, v0

    return-object v0

    :cond_3
    neg-int v0, v0

    iget-object v1, v1, Lnet/fortuna/ical4j/model/component/Observance;->p:[Lnet/fortuna/ical4j/model/DateTime;

    sub-int/2addr v0, v8

    aget-object v0, v1, v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    :try_start_1
    invoke-virtual {v7, v4}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/DtStart;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-static {v4}, Lnet/fortuna/ical4j/model/component/Observance;->d(Lnet/fortuna/ical4j/model/Date;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v4, Lnet/fortuna/ical4j/model/DateList;

    invoke-direct {v4}, Lnet/fortuna/ical4j/model/DateList;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    iget-object v10, v1, Lnet/fortuna/ical4j/model/component/Observance;->q:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v4, v10}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    const-string v10, "RDATE"

    invoke-virtual {v7, v10}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/fortuna/ical4j/model/Property;

    check-cast v11, Lnet/fortuna/ical4j/model/property/RDate;

    iget-object v11, v11, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    iget-object v11, v11, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/Date;

    :try_start_2
    invoke-static {v0}, Lnet/fortuna/ical4j/model/component/Observance;->d(Lnet/fortuna/ical4j/model/Date;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/component/Observance;->c(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_4
    invoke-static {v5}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v13

    const-string v14, "Unexpected error calculating onset"

    invoke-interface {v13, v14, v0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_1

    :cond_7
    const-string v5, "RRULE"

    invoke-virtual {v7, v5}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/fortuna/ical4j/model/Property;

    check-cast v7, Lnet/fortuna/ical4j/model/property/RRule;

    invoke-static {v2}, Ll6/a;->g(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v12, 0xa

    invoke-virtual {v11, v9, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    sget-object v12, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v11, v12}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v11

    iput-object v11, v1, Lnet/fortuna/ical4j/model/component/Observance;->r:Lnet/fortuna/ical4j/model/Date;

    iget-object v7, v7, Lnet/fortuna/ical4j/model/property/RRule;->o:Lnet/fortuna/ical4j/model/Recur;

    iget-object v13, v7, Lnet/fortuna/ical4j/model/Recur;->o:Lnet/fortuna/ical4j/model/Date;

    iget v14, v7, Lnet/fortuna/ical4j/model/Recur;->q:I

    iget v15, v7, Lnet/fortuna/ical4j/model/Recur;->p:I

    new-instance v10, Lnet/fortuna/ical4j/model/DateList;

    invoke-direct {v10, v12, v6}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object v8, v3, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean v8, v8, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz v8, :cond_8

    invoke-virtual {v10, v9}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    goto :goto_6

    :cond_8
    iget-object v8, v3, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v10, v8}, Lnet/fortuna/ical4j/model/DateList;->h(Lnet/fortuna/ical4j/model/TimeZone;)V

    :goto_6
    invoke-virtual {v7, v3, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v8

    if-ge v15, v9, :cond_a

    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Calendar;

    :goto_7
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x1

    if-lt v14, v9, :cond_9

    move v9, v14

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    goto :goto_8

    :goto_9
    iget v0, v7, Lnet/fortuna/ical4j/model/Recur;->D:I

    invoke-virtual {v6, v0, v9}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5, v12}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v5

    move/from16 v21, v6

    iget-object v6, v10, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v22

    if-eqz v22, :cond_b

    :goto_b
    move-object/from16 v33, v4

    move-object/from16 v22, v6

    :goto_c
    move-object v8, v10

    const/4 v13, 0x2

    goto/16 :goto_40

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-lt v15, v6, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    add-int v6, v6, v21

    if-lt v6, v15, :cond_d

    move-object/from16 v33, v4

    goto :goto_c

    :cond_d
    instance-of v6, v5, Lnet/fortuna/ical4j/model/DateTime;

    move-object/from16 v23, v0

    if-eqz v6, :cond_f

    iget-boolean v0, v10, Lnet/fortuna/ical4j/model/DateList;->p:Z

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    move/from16 v24, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_d

    :cond_e
    move/from16 v24, v6

    move-object v0, v5

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v6, v10, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, v6}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_d

    :cond_f
    move/from16 v24, v6

    :goto_d
    iget-object v0, v7, Lnet/fortuna/ical4j/model/Recur;->m:LHm/a;

    new-instance v6, Lnet/fortuna/ical4j/model/DateList;

    move/from16 v25, v9

    const/4 v9, 0x0

    invoke-direct {v6, v12, v9}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    if-eqz v24, :cond_11

    move-object v9, v5

    check-cast v9, Lnet/fortuna/ical4j/model/DateTime;

    move-object/from16 v24, v12

    iget-object v12, v9, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean v12, v12, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    goto :goto_e

    :cond_10
    iget-object v9, v9, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v6, v9}, Lnet/fortuna/ical4j/model/DateList;->h(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_e

    :cond_11
    move-object/from16 v24, v12

    :goto_e
    invoke-virtual {v6, v5}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->f()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v5

    iget-object v6, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/fortuna/ical4j/model/Date;

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v12}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->f()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    add-int/lit8 v27, v17, -0x1

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move-object/from16 v28, v6

    sub-int v6, v27, v16

    invoke-virtual {v9, v12, v6}, Ljava/util/Calendar;->roll(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    iget-object v12, v5, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v6, v12}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    move-object/from16 v6, v28

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    move-object v6, v5

    :goto_10
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Dates after BYMONTH processing: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LHm/a;->d(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->i()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_11
    move-object/from16 v33, v4

    move-object/from16 v30, v8

    move/from16 v32, v14

    goto/16 :goto_16

    :cond_16
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v5

    iget-object v6, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/fortuna/ical4j/model/Date;

    const/4 v9, 0x1

    invoke-virtual {v7, v12, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->i()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v28, v6

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    move-object/from16 v29, v9

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v30, v8

    const/16 v8, -0x35

    if-lt v9, v8, :cond_19

    const/16 v8, 0x35

    if-gt v9, v8, :cond_19

    if-lez v9, :cond_17

    move-object/from16 v33, v4

    move/from16 v32, v14

    const/4 v4, 0x3

    goto :goto_15

    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move/from16 v31, v9

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move/from16 v32, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v4

    const/4 v4, 0x3

    invoke-virtual {v8, v4, v6}, Ljava/util/Calendar;->set(II)V

    :goto_14
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_18

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v2, v2, v31

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_15
    invoke-virtual {v12, v4, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v4, v5, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v2, v4}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    move-object/from16 v2, p1

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v14, v32

    move-object/from16 v4, v33

    goto/16 :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid week number [{0}]"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_1b
    move-object v6, v5

    goto/16 :goto_11

    :goto_16
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYWEEKNO processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->j()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v5, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/Date;

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->j()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_21

    const/16 v4, -0x16e

    if-lt v14, v4, :cond_21

    const/16 v4, 0x16e

    if-gt v14, v4, :cond_21

    if-lez v14, :cond_1f

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    const/4 v8, 0x6

    goto :goto_19

    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object/from16 v28, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v8

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->set(II)V

    move/from16 v27, v14

    :goto_18
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v12, :cond_20

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_18

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int v4, v4, v27

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_19
    invoke-virtual {v6, v8, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    iget-object v5, v2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v4, v5}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid year day [{0}]"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v6, v2

    :goto_1a
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYYEARDAY processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->e()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_24

    goto :goto_1c

    :cond_24
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v5, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/Date;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->e()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :try_start_3
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v12, v14}, Ll6/a;->f(Ljava/util/Date;I)I

    move-result v12

    invoke-virtual {v6, v4, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    iget-object v14, v2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v12, v14}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v12

    invoke-virtual {v2, v12}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    invoke-interface {v0}, LHm/a;->e()Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Invalid day of month: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v14, v9}, Ll6/a;->f(Ljava/util/Date;I)I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, LHm/a;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    move-object v6, v2

    :goto_1c
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Dates after BYMONTHDAY processing: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    if-nez v2, :cond_29

    new-instance v2, Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-direct {v2}, Lnet/fortuna/ical4j/model/WeekDayList;-><init>()V

    iput-object v2, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    :cond_29
    iget-object v2, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_1d
    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v1, 0x0

    const/4 v13, 0x2

    goto/16 :goto_2f

    :cond_2a
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v5, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/fortuna/ical4j/model/Date;

    iget-object v9, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    if-nez v9, :cond_2b

    new-instance v9, Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-direct {v9}, Lnet/fortuna/ical4j/model/WeekDayList;-><init>()V

    iput-object v9, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    :cond_2b
    iget-object v9, v7, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/fortuna/ical4j/model/WeekDay;

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->j()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->e()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2c

    :cond_2c
    iget-object v14, v6, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v4, v7, Lnet/fortuna/ical4j/model/Recur;->n:Ljava/lang/String;

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    const/4 v5, 0x1

    invoke-virtual {v7, v8, v5}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v6

    new-instance v5, Lnet/fortuna/ical4j/model/DateList;

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v5, v14, v9}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    instance-of v9, v8, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v9, :cond_2e

    move-object v9, v8

    check-cast v9, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, v9, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean v1, v1, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    goto :goto_20

    :cond_2d
    iget-object v1, v9, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->h(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_2e
    :goto_20
    invoke-static {v12}, Lnet/fortuna/ical4j/model/WeekDay;->a(Lnet/fortuna/ical4j/model/WeekDay;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_2f

    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2b

    :cond_2f
    const-string v9, "DAILY"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_30

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v14}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    :cond_30
    move-object/from16 v36, v10

    move-object/from16 v27, v13

    :cond_31
    :goto_21
    move/from16 v28, v15

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_29

    :cond_32
    const-string v9, "WEEKLY"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->i()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v4, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_27

    :cond_33
    const-string v9, "MONTHLY"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->f()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_34

    move-object/from16 v36, v10

    move-object/from16 v27, v13

    const/4 v4, 0x2

    const/4 v9, 0x7

    const/4 v13, 0x1

    goto :goto_24

    :cond_34
    const-string v9, "YEARLY"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object/from16 v36, v10

    const/4 v10, 0x6

    invoke-virtual {v6, v10, v9}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v27, v13

    const/4 v9, 0x7

    :goto_22
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-eq v13, v1, :cond_35

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v13}, Ljava/util/Calendar;->add(II)V

    goto :goto_22

    :cond_35
    const/4 v13, 0x1

    :goto_23
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v4, :cond_31

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v14}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    invoke-virtual {v6, v10, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_23

    :cond_36
    move-object/from16 v36, v10

    move-object/from16 v27, v13

    const/4 v10, 0x6

    goto :goto_21

    :cond_37
    move-object/from16 v36, v10

    const/4 v10, 0x6

    move-object/from16 v27, v13

    const/4 v9, 0x7

    const/4 v13, 0x1

    const/4 v4, 0x2

    :goto_24
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v4, 0x5

    invoke-virtual {v6, v4, v13}, Ljava/util/Calendar;->set(II)V

    move/from16 v28, v15

    :goto_25
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-eq v15, v1, :cond_38

    invoke-virtual {v6, v4, v13}, Ljava/util/Calendar;->add(II)V

    goto :goto_25

    :cond_38
    const/4 v13, 0x2

    :goto_26
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v10, :cond_39

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v14}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    invoke-virtual {v6, v4, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_26

    :cond_39
    const/4 v10, 0x3

    goto :goto_29

    :cond_3a
    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v4, 0x5

    const/4 v9, 0x7

    const/4 v13, 0x2

    const/4 v10, 0x3

    :goto_27
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v6}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    invoke-virtual {v6, v9, v4}, Ljava/util/Calendar;->set(II)V

    :goto_28
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v4, v1, :cond_3b

    const/4 v4, 0x1

    invoke-virtual {v6, v9, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_28

    :cond_3b
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v15, :cond_3c

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v14}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    :cond_3c
    :goto_29
    iget v1, v12, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    if-nez v1, :cond_3d

    goto :goto_2b

    :cond_3d
    invoke-static {v5}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v4

    iget-object v6, v5, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gez v1, :cond_3f

    neg-int v9, v6

    if-lt v1, v9, :cond_3f

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    :cond_3e
    :goto_2a
    move-object v5, v4

    goto :goto_2b

    :cond_3f
    if-lez v1, :cond_3e

    if-gt v1, v6, :cond_3e

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_2a

    :goto_2b
    invoke-virtual {v2, v5}, Lnet/fortuna/ical4j/model/DateList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    goto :goto_2e

    :cond_40
    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    :goto_2c
    invoke-virtual {v7, v8, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v1

    new-instance v4, Lnet/fortuna/ical4j/model/WeekDay;

    const/4 v9, 0x7

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_2d

    :pswitch_0
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->u:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_1
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->t:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_2
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->s:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_3
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->r:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_4
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->q:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_5
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->p:Lnet/fortuna/ical4j/model/WeekDay;

    goto :goto_2d

    :pswitch_6
    sget-object v9, Lnet/fortuna/ical4j/model/WeekDay;->o:Lnet/fortuna/ical4j/model/WeekDay;

    :goto_2d
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    iput-object v1, v4, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v4, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    invoke-virtual {v12, v4}, Lnet/fortuna/ical4j/model/WeekDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    :cond_41
    :goto_2e
    move-object/from16 v1, p0

    move-object/from16 v13, v27

    move/from16 v15, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    const/4 v4, 0x5

    goto/16 :goto_1f

    :cond_42
    move-object/from16 v36, v10

    move-object/from16 v27, v13

    const/4 v10, 0x3

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v13, v27

    move-object/from16 v10, v36

    goto/16 :goto_1e

    :cond_43
    move-object v6, v2

    goto/16 :goto_1d

    :goto_2f
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYDAY processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->c()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_31

    :cond_45
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v4, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/fortuna/ical4j/model/Date;

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->c()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/16 v9, 0xb

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    iget-object v9, v2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v8, v9}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_30

    :cond_47
    move-object v6, v2

    :goto_31
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYHOUR processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->d()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_33

    :cond_49
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v4, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/fortuna/ical4j/model/Date;

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->d()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/16 v9, 0xc

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    iget-object v9, v2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v8, v9}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_32

    :cond_4b
    move-object v6, v2

    :goto_33
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYMINUTE processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->g()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v4, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/fortuna/ical4j/model/Date;

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9}, Lnet/fortuna/ical4j/model/Recur;->a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->g()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/16 v9, 0xd

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    iget-object v9, v2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v8, v9}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_34

    :cond_4f
    move-object v6, v2

    :goto_35
    invoke-interface {v0}, LHm/a;->a()Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dates after BYSECOND processing: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LHm/a;->d(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->h()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_37

    :cond_51
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, Lnet/fortuna/ical4j/model/Recur;->b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;

    move-result-object v2

    iget-object v4, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Lnet/fortuna/ical4j/model/Recur;->h()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_53

    if-gt v8, v4, :cond_53

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_36

    :cond_53
    if-gez v8, :cond_52

    neg-int v9, v4

    if-lt v8, v9, :cond_52

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_36

    :cond_54
    move-object v6, v2

    :goto_37
    iget-object v2, v6, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v0}, LHm/a;->a()Z

    move-result v4

    if-eqz v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dates after SETPOS processing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LHm/a;->d(Ljava/lang/String;)V

    :cond_55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v21

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual {v2, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_57

    :cond_56
    move-object/from16 v5, v27

    move/from16 v4, v28

    move-object/from16 v8, v36

    goto :goto_3c

    :cond_57
    move/from16 v4, v28

    const/4 v9, 0x1

    if-lt v4, v9, :cond_58

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_58

    move-object v0, v2

    :goto_39
    move-object/from16 v5, v27

    move-object/from16 v8, v36

    goto :goto_3e

    :cond_58
    move-object/from16 v5, v27

    if-eqz v27, :cond_59

    invoke-virtual {v2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-nez v8, :cond_5a

    :cond_59
    move-object/from16 v8, v36

    goto :goto_3b

    :cond_5a
    :goto_3a
    move-object/from16 v8, v36

    goto :goto_3d

    :goto_3b
    invoke-virtual {v8, v2}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_3d

    :goto_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_5b
    move-object/from16 v5, v27

    move/from16 v4, v28

    goto :goto_3a

    :goto_3d
    move-object/from16 v23, v2

    move/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v8

    goto :goto_38

    :cond_5c
    move/from16 v4, v28

    move-object/from16 v0, v23

    goto :goto_39

    :goto_3e
    move-object/from16 v10, p1

    move v9, v1

    move/from16 v21, v6

    move-object/from16 v12, v33

    move-object/from16 v6, p0

    :goto_3f
    move/from16 v14, v32

    const/4 v2, 0x1

    goto :goto_42

    :cond_5d
    move-object/from16 v5, v27

    move/from16 v4, v28

    move-object/from16 v8, v36

    const/16 v17, 0x1

    add-int/lit8 v9, v25, 0x1

    sget v0, Lnet/fortuna/ical4j/model/Recur;->E:I

    if-lez v0, :cond_60

    if-le v9, v0, :cond_60

    :goto_40
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v19

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/Date;

    check-cast v2, Lnet/fortuna/ical4j/model/DateTime;

    move-object/from16 v6, p0

    invoke-virtual {v6, v2}, Lnet/fortuna/ical4j/model/component/Observance;->c(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/DateTime;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_5e

    move-object v1, v2

    :cond_5e
    move-object/from16 v12, v33

    invoke-virtual {v12, v2}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    move-object/from16 v33, v12

    goto :goto_41

    :cond_5f
    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object v0, v1

    move v8, v13

    move-object/from16 v5, v20

    move-object/from16 v4, v33

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_60
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v12, v33

    move-object/from16 v0, v23

    goto :goto_3f

    :goto_42
    if-lt v14, v2, :cond_61

    move v15, v14

    goto :goto_43

    :cond_61
    move v15, v2

    :goto_43
    iget v1, v7, Lnet/fortuna/ical4j/model/Recur;->D:I

    move-object/from16 v2, v30

    invoke-virtual {v2, v1, v15}, Ljava/util/Calendar;->add(II)V

    move-object v1, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v1

    move v15, v4

    move-object v13, v5

    move-object v1, v6

    move-object v4, v12

    move/from16 v6, v21

    move-object/from16 v12, v24

    goto/16 :goto_a

    :cond_62
    move-object/from16 v19, v0

    move-object v6, v1

    move-object v12, v4

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v12, Lnet/fortuna/ical4j/model/DateList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, v6, Lnet/fortuna/ical4j/model/component/Observance;->o:[J

    new-array v0, v0, [Lnet/fortuna/ical4j/model/DateTime;

    iput-object v0, v6, Lnet/fortuna/ical4j/model/component/Observance;->p:[Lnet/fortuna/ical4j/model/DateTime;

    const/4 v10, 0x0

    :goto_44
    iget-object v0, v6, Lnet/fortuna/ical4j/model/component/Observance;->o:[J

    array-length v0, v0

    if-ge v10, v0, :cond_63

    invoke-virtual {v12, v10}, Lnet/fortuna/ical4j/model/DateList;->e(I)Lnet/fortuna/ical4j/model/Date;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, v6, Lnet/fortuna/ical4j/model/component/Observance;->o:[J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    aput-wide v2, v1, v10

    iget-object v1, v6, Lnet/fortuna/ical4j/model/component/Observance;->p:[Lnet/fortuna/ical4j/model/DateTime;

    aput-object v0, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_63
    return-object v19

    :catch_3
    move-exception v0

    invoke-static {v5}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
