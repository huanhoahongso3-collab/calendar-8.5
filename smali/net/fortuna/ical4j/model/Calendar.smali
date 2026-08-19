.class public Lnet/fortuna/ical4j/model/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Lnet/fortuna/ical4j/model/PropertyList;

.field public final n:Lnet/fortuna/ical4j/model/ComponentList;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/PropertyList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/PropertyList;-><init>()V

    new-instance v1, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v1}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/ComponentList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/component/CalendarComponent;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnet/fortuna/ical4j/model/Calendar;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/fortuna/ical4j/model/Calendar;

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final r()V
    .locals 12

    const-string v0, "PRODID"

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-static {v0, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "VERSION"

    invoke-static {v2, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v3, "ical4j.validation.relaxed"

    invoke-static {v3}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Version: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v4, "CALSCALE"

    invoke-static {v4, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "METHOD"

    invoke-static {v5, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    iget-object v6, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/fortuna/ical4j/model/Property;

    instance-of v9, v8, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez v9, :cond_2

    iget-object v9, v8, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Method;

    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "VEVENT"

    const-string v7, "VTIMEZONE"

    const-string v8, "VALARM"

    const-string v9, "VFREEBUSY"

    const-string v10, "VTODO"

    const-string v11, "VJOURNAL"

    if-eqz v2, :cond_7

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v3}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v7, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v9}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v7, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_a
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v6}, Ll2/i;->f(Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v9}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v7, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v6}, Ll2/i;->f(Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_d
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, v11}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v6}, Ll2/i;->f(Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_10
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v6}, Ll2/i;->f(Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0, v11}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_13
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v7, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto :goto_2

    :cond_15
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto :goto_2

    :cond_16
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v6}, Ll2/i;->f(Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto :goto_2

    :cond_17
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v1, v5}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v4}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v10, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v7, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    goto :goto_2

    :cond_18
    invoke-virtual {p0, v10}, Lnet/fortuna/ical4j/model/Calendar;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/component/CalendarComponent;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v8, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v9, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    invoke-static {v11, v6}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    :cond_19
    :goto_2
    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/component/CalendarComponent;

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/component/CalendarComponent;->d(Lnet/fortuna/ical4j/model/property/Method;)V

    goto :goto_3

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/Property;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Property;->r()V

    goto :goto_4

    :cond_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/Component;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Component;->a()V

    goto :goto_5

    :cond_1c
    return-void

    :cond_1d
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Calendar must contain at least one component"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BEGIN:VCALENDAR\r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "END:VCALENDAR\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
