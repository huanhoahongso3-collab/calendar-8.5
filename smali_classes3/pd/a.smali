.class public abstract Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lnet/fortuna/ical4j/model/component/VEvent;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LI3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VEventBaseConverter"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpd/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLI3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lpd/a;->c:Z

    iput-object p3, p0, Lpd/a;->d:LI3/w;

    return-void
.end method

.method public static k(Lnet/fortuna/ical4j/model/property/DtStart;Lnet/fortuna/ical4j/model/property/DtEnd;)Z
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p1

    check-cast p1, Lnet/fortuna/ical4j/model/parameter/Value;

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v0, "CLASS"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Clazz;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lnet/fortuna/ical4j/model/property/Clazz;->q:Lnet/fortuna/ical4j/model/property/Clazz;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v1, Lnet/fortuna/ical4j/model/property/Clazz;->p:Lnet/fortuna/ical4j/model/property/Clazz;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v1, Lnet/fortuna/ical4j/model/property/Clazz;->r:Lnet/fortuna/ical4j/model/property/Clazz;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v2, "ATTENDEE"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v2}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/Property;

    check-cast v4, Lnet/fortuna/ical4j/model/property/Attendee;

    iget-object v5, v4, Lnet/fortuna/ical4j/model/property/Attendee;->o:Ljava/net/URI;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v6, "[EmailValidator] [validate] src is null or empty."

    invoke-static {v6}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    :goto_1
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "CN"

    invoke-virtual {v4, v6}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/parameter/Cn;

    if-eqz v6, :cond_4

    iget-object v3, v6, Lnet/fortuna/ical4j/model/parameter/Cn;->n:Ljava/lang/String;

    :cond_4
    const-string v6, "ROLE"

    invoke-virtual {v4, v6}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/parameter/Role;

    sget-object v8, Lpd/a;->e:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "ICalendar"

    const/4 v12, -0x1

    if-nez v6, :cond_5

    :goto_2
    move v6, v12

    goto :goto_3

    :cond_5
    iget-object v6, v6, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    sget-object v13, Lnet/fortuna/ical4j/model/parameter/Role;->q:Lnet/fortuna/ical4j/model/parameter/Role;

    iget-object v13, v13, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v6, v10

    goto :goto_3

    :cond_7
    sget-object v13, Lnet/fortuna/ical4j/model/parameter/Role;->p:Lnet/fortuna/ical4j/model/parameter/Role;

    iget-object v13, v13, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    sget-object v13, Lnet/fortuna/ical4j/model/parameter/Role;->r:Lnet/fortuna/ical4j/model/parameter/Role;

    iget-object v13, v13, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "SPlanner doesn\'t support the NON_PARTICIPANT value"

    invoke-static {v8, v6, v11}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const-string v13, "PARTSTAT"

    invoke-virtual {v4, v13}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/parameter/PartStat;

    if-nez v4, :cond_9

    move v7, v12

    goto :goto_4

    :cond_9
    iget-object v4, v4, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    sget-object v13, Lnet/fortuna/ical4j/model/parameter/PartStat;->o:Lnet/fortuna/ical4j/model/parameter/PartStat;

    iget-object v13, v13, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    sget-object v13, Lnet/fortuna/ical4j/model/parameter/PartStat;->p:Lnet/fortuna/ical4j/model/parameter/PartStat;

    iget-object v13, v13, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v7, v10

    goto :goto_4

    :cond_b
    sget-object v10, Lnet/fortuna/ical4j/model/parameter/PartStat;->q:Lnet/fortuna/ical4j/model/parameter/PartStat;

    iget-object v10, v10, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v7, v9

    goto :goto_4

    :cond_c
    sget-object v9, Lnet/fortuna/ical4j/model/parameter/PartStat;->r:Lnet/fortuna/ical4j/model/parameter/PartStat;

    iget-object v9, v9, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v7, v1

    goto :goto_4

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PartStat in attendee status is invalid : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "attendeeName"

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "attendeeEmail"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eq v7, v12, :cond_10

    const-string v5, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    if-eq v6, v12, :cond_11

    const-string v5, "attendeeRelationship"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    :goto_5
    return-object v0
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v2, v0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v2}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object v2

    iget-object v3, v0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v3}, Lnet/fortuna/ical4j/model/component/VEvent;->e()Lnet/fortuna/ical4j/model/property/DtEnd;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v6, v2, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    if-eqz v3, :cond_1

    iget-object v8, v3, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    :goto_1
    invoke-static {v2, v3}, Lpd/a;->k(Lnet/fortuna/ical4j/model/property/DtStart;Lnet/fortuna/ical4j/model/property/DtEnd;)Z

    move-result v3

    const-string v12, "allDay"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v13, "RRULE"

    iget-object v12, v12, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v12, v13}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v12

    check-cast v12, Lnet/fortuna/ical4j/model/property/RRule;

    if-eqz v12, :cond_7

    iget-object v15, v12, Lnet/fortuna/ical4j/model/property/RRule;->o:Lnet/fortuna/ical4j/model/Recur;

    if-eqz v15, :cond_7

    cmp-long v15, v8, v6

    const-wide/32 v16, 0x5265c00

    if-ltz v15, :cond_3

    const-string v15, "P"

    if-eqz v3, :cond_2

    sub-long v18, v8, v6

    const-wide/32 v20, 0x5265bff

    add-long v18, v18, v20

    const-wide/16 v20, -0x1

    div-long v4, v18, v16

    const-wide/16 v18, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "D"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    sub-long v4, v8, v6

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "S"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    if-eqz v3, :cond_4

    const-string v4, "P1D"

    goto :goto_2

    :cond_4
    const-string v4, "P3600S"

    :goto_2
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Lnet/fortuna/ical4j/model/property/RRule;->o:Lnet/fortuna/ical4j/model/Recur;

    iget-object v5, v4, Lnet/fortuna/ical4j/model/Recur;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_3
    add-long/2addr v4, v8

    sub-long/2addr v4, v6

    move-wide v8, v4

    goto :goto_4

    :cond_5
    iget v4, v4, Lnet/fortuna/ical4j/model/Recur;->p:I

    if-lez v4, :cond_6

    int-to-long v4, v4

    mul-long v4, v4, v16

    goto :goto_3

    :cond_6
    move-wide/from16 v8, v18

    :goto_4
    iget-object v4, v12, Lnet/fortuna/ical4j/model/property/RRule;->o:Lnet/fortuna/ical4j/model/Recur;

    invoke-virtual {v4}, Lnet/fortuna/ical4j/model/Recur;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rrule"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v20

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    move-wide v4, v8

    :goto_5
    cmp-long v12, v8, v18

    if-eqz v12, :cond_8

    const-string v12, "lastDate"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    cmp-long v8, v6, v20

    if-eqz v8, :cond_9

    const-string v8, "dtstart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    cmp-long v6, v4, v20

    if-eqz v6, :cond_a

    const-string v6, "dtend"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lnet/fortuna/ical4j/model/property/DateProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object v4, v0, Lpd/a;->b:Landroid/content/Context;

    invoke-static {v2, v3, v4}, LFh/b;->g(Lnet/fortuna/ical4j/model/TimeZone;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_c

    const-string v2, "UTC"

    :cond_c
    const-string v3, "eventTimezone"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lpd/a;->c:Z

    if-nez v0, :cond_d

    const-string v0, "key_original_endtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final d()Lrd/a;
    .locals 10

    invoke-virtual {p0}, Lpd/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VEvent;->e()Lnet/fortuna/ical4j/model/property/DtEnd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v6, "RRULE"

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v6}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/RRule;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/RRule;->o:Lnet/fortuna/ical4j/model/Recur;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Recur;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    invoke-virtual {p0}, Lpd/a;->e()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    new-instance v0, Lrd/a;

    move-wide v8, v4

    move-wide v4, v2

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, Lrd/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "X-GALAXY-LUNAR"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/XProperty;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v0, "ORGANIZER"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Organizer;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/property/Organizer;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "[EmailValidator] [validate] src is null or empty."

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public final g(Lnet/fortuna/ical4j/model/property/XProperty;)J
    .locals 2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, LEh/a;->H(Ljava/lang/String;)Z

    iget-object p1, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {p1}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object p1

    iget-object v1, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/VEvent;->e()Lnet/fortuna/ical4j/model/property/DtEnd;

    move-result-object v1

    invoke-static {p1, v1}, Lpd/a;->k(Lnet/fortuna/ical4j/model/property/DtStart;Lnet/fortuna/ical4j/model/property/DtEnd;)Z

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/DateProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object p0, p0, Lpd/a;->b:Landroid/content/Context;

    invoke-static {p1, v1, p0}, LFh/b;->g(Lnet/fortuna/ical4j/model/TimeZone;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LEh/a;->G(Z)V

    :cond_1
    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v1, "RDATE"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/RDate;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventTimezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    const-string v2, ";"

    invoke-static {v1, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/DateList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/DateList;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "rdate"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    sget-object v2, Lpd/a;->e:Ljava/lang/String;

    const-string v3, "ICalendar"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "There is no alarm property in the VEvent"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Even if the alarm component exists, there is no alarm data"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v5, LFh/b;->a:Ljava/lang/String;

    if-le v4, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LFh/b;->a:Ljava/lang/String;

    const-string v6, "SPlanner Reminder Maximum Size : 5"

    invoke-static {v4, v5, v6, v3}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/component/VAlarm;

    const-string v7, "TRIGGER"

    iget-object v8, v6, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v8, v7}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v7

    check-cast v7, Lnet/fortuna/ical4j/model/property/Trigger;

    if-nez v7, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "There is no trigger on VAlarm component"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, v7, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    if-nez v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "There is no DUR on duration of trigger"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget v8, v7, Lnet/fortuna/ical4j/model/Dur;->o:I

    iget v9, v7, Lnet/fortuna/ical4j/model/Dur;->p:I

    iget v10, v7, Lnet/fortuna/ical4j/model/Dur;->q:I

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v10

    mul-int/lit16 v8, v8, 0x5a0

    add-int/2addr v8, v9

    iget-boolean v7, v7, Lnet/fortuna/ical4j/model/Dur;->m:Z

    if-nez v7, :cond_5

    mul-int/lit8 v8, v8, -0x1

    :cond_5
    const-string v7, "ACTION"

    iget-object v6, v6, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v6, v7}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v6

    check-cast v6, Lnet/fortuna/ical4j/model/property/Action;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v9, v6}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v9, v6}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    :cond_8
    :goto_2
    const-string v6, "method"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "minutes"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lpd/a;->a:Lnet/fortuna/ical4j/model/component/VEvent;

    const-string v0, "SUMMARY"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Summary;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LFh/b;->d(Lnet/fortuna/ical4j/model/Property;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :catch_0
    :goto_1
    const-string p0, ""

    return-object p0
.end method
