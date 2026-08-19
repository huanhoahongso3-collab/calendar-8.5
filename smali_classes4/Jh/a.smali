.class public abstract LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/a;

.field public b:Lnet/fortuna/ical4j/model/component/VEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LMh/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMh/a;

    invoke-direct {v0}, LMh/a;-><init>()V

    iput-object v0, p0, LJh/a;->a:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/property/Transp;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/property/Transp;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lnet/fortuna/ical4j/model/property/Transp;->q:Lnet/fortuna/ical4j/model/property/Transp;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/Transp;->o:Ljava/lang/String;

    iput-object p1, v0, Lnet/fortuna/ical4j/model/property/Transp;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/fortuna/ical4j/model/property/Transp;->p:Lnet/fortuna/ical4j/model/property/Transp;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/Transp;->o:Ljava/lang/String;

    iput-object p1, v0, Lnet/fortuna/ical4j/model/property/Transp;->o:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LJh/a;->a:LMh/a;

    invoke-virtual {v0, p1}, LMh/a;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object p1

    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "non-recurring"

    goto :goto_0

    :cond_0
    const-string p0, "recurring"

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both DTEND and DURATION are null in "

    const-string p3, " event. One of these fields should have a value."

    invoke-static {p2, p0, p3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    const-string p3, "[BaseEventEncoder] Recurring event (RRULE is not null) that has both DTEND and DURATION. Discarding DTEND value."

    invoke-static {p3}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_2
    :try_start_0
    new-instance p6, Lnet/fortuna/ical4j/model/property/DtStart;

    invoke-direct {p6}, Lnet/fortuna/ical4j/model/property/DtStart;-><init>()V

    if-eqz p5, :cond_3

    new-instance v0, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/Date;-><init>(J)V

    invoke-virtual {p6, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {p6, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {p6, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    iget-object v0, p6, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    :goto_1
    invoke-virtual {p6}, Lnet/fortuna/ical4j/model/property/DateProperty;->r()V

    new-instance v0, Lnet/fortuna/ical4j/model/property/DtEnd;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/property/DtEnd;-><init>()V

    if-nez p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p7}, LMh/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr p2, v1

    new-instance p5, Lnet/fortuna/ical4j/model/Date;

    invoke-direct {p5, p2, p3}, Lnet/fortuna/ical4j/model/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {v0, p5}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p7}, LMh/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr p2, v1

    new-instance p5, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {p5, p2, p3}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    invoke-virtual {v0, p5}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object p2, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    sget-object p3, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p2, p3}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    new-instance p2, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lnet/fortuna/ical4j/model/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {v0, p2}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    invoke-virtual {v0, p2}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object p2, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    sget-object p3, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p2, p3}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    :goto_2
    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->r()V

    iget-object p2, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p2, p2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p2, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p2, p2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_7

    new-instance p2, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-direct {p2, p5, p6}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    invoke-virtual {p2, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object p1, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance p3, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string p5, "X-GALAXY-ORIGINAL-INSTANCE-TIME"

    invoke-virtual {p2}, Lnet/fortuna/ical4j/model/DateTime;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p5, p2}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance p1, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string p2, "X-GALAXY-ORIGINAL-INSTANCE-TIME-RAW"

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DTSTART is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/property/Description;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/property/Description;-><init>(Ljava/lang/String;)V

    const-string v1, "[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\udfff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]|[\u2700-\u278f]|\uef0f|\u2b50|\u2b55"

    const/16 v2, 0x42

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-static {v0, p1}, LMh/b;->d(Lnet/fortuna/ical4j/model/Property;Lnet/fortuna/ical4j/model/parameter/Encoding;)V

    :cond_1
    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/property/Location;

    sget v1, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v1, "LOCATION"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lnet/fortuna/ical4j/model/property/Location;->o:Ljava/lang/String;

    const-string v1, "[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\udfff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]|[\u2700-\u278f]|\uef0f|\u2b50|\u2b55"

    const/16 v2, 0x42

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-static {v0, p1}, LMh/b;->d(Lnet/fortuna/ical4j/model/Property;Lnet/fortuna/ical4j/model/parameter/Encoding;)V

    :cond_1
    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lnet/fortuna/ical4j/model/property/RRule;

    const-string v1, "RRULE"

    sget v2, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/RRule;->b(Ljava/lang/String;)V

    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[BaseEventEncoder] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lnet/fortuna/ical4j/model/property/Status;->r:Lnet/fortuna/ical4j/model/property/Status;

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/fortuna/ical4j/model/property/Status;->q:Lnet/fortuna/ical4j/model/property/Status;

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/fortuna/ical4j/model/property/Status;->p:Lnet/fortuna/ical4j/model/property/Status;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/property/Summary;

    sget v1, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v1, "SUMMARY"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lnet/fortuna/ical4j/model/property/Summary;->o:Ljava/lang/String;

    const-string v1, "[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\udfff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]|[\u2700-\u278f]|\uef0f|\u2b50|\u2b55"

    const/16 v2, 0x42

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Encoding;->p:Lnet/fortuna/ical4j/model/parameter/Encoding;

    invoke-static {v0, p1}, LMh/b;->d(Lnet/fortuna/ical4j/model/Property;Lnet/fortuna/ical4j/model/parameter/Encoding;)V

    :cond_1
    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lnm/i;

    new-instance v0, Lz6/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lnm/i;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object p1

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance v1, Lnet/fortuna/ical4j/model/property/Uid;

    invoke-direct {v1, p1}, Lnet/fortuna/ical4j/model/property/Uid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJh/a;->b:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    new-instance p1, Lnet/fortuna/ical4j/model/property/XProperty;

    const-string v0, "X-GALAXY-ORIGINAL-UID"

    invoke-direct {p1, v0, p2}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
