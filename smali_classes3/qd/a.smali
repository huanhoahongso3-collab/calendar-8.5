.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/fortuna/ical4j/model/component/VToDo;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VToDoBaseConverter"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "date_completed"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v1, "COMPLETED"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Completed;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "body_size"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v2, "DESCRIPTION"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Description;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Description;->o:Ljava/lang/String;

    sget-object v2, LFh/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2000

    if-le v2, v4, :cond_2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const-string v1, "body"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bodyType"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "utc_start_date"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v1, "DTSTART"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/DtStart;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v2, "DUE"

    iget-object v1, v1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/property/Due;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/property/DateProperty;->f(Z)V

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p0, p0, Lqd/a;->b:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LOf/a;->b(JLjava/lang/String;)J

    move-result-wide v3

    const-string p0, "due_date"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "utc_due_date"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v0, "PRIORITY"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Priority;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->s:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->r:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 9

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reminder_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reminder_set"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "reminder_type"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqd/a;->a:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/component/VAlarm;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "TRIGGER"

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Trigger;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v3, "VALUE"

    invoke-virtual {v1, v3}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Value;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lnet/fortuna/ical4j/model/parameter/Value;->z:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v3, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_0

    :cond_3
    sget-object v3, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v3, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {p0, v6}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    sget-object p0, Lnet/fortuna/ical4j/model/parameter/Value;->t:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method
