.class public Lnet/fortuna/ical4j/model/component/VAlarm;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/VAlarm$Factory;,
        Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;,
        Lnet/fortuna/ical4j/model/component/VAlarm$ProcedureValidator;,
        Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;,
        Lnet/fortuna/ical4j/model/component/VAlarm$DisplayValidator;,
        Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/HashMap;

.field public final q:Lnet/fortuna/ical4j/model/Validator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "VALARM"

    .line 2
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->p:Ljava/util/HashMap;

    .line 4
    sget-object v1, Lnet/fortuna/ical4j/model/property/Action;->p:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VAlarm$DisplayValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$DisplayValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lnet/fortuna/ical4j/model/property/Action;->s:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VAlarm$ProcedureValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$ProcedureValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->q:Lnet/fortuna/ical4j/model/Validator;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/Dur;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lnet/fortuna/ical4j/model/component/VAlarm;-><init>()V

    .line 18
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    .line 19
    new-instance v0, Lnet/fortuna/ical4j/model/property/Trigger;

    .line 20
    sget v1, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 21
    const-string v1, "TRIGGER"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/UtcProperty;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, v0, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    .line 24
    iget-object p1, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v1, "VALUE"

    invoke-virtual {p1, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->t:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, v1}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 2

    .line 9
    const-string v0, "VALARM"

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->p:Ljava/util/HashMap;

    .line 12
    sget-object v0, Lnet/fortuna/ical4j/model/property/Action;->p:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VAlarm$DisplayValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$DisplayValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lnet/fortuna/ical4j/model/property/Action;->s:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VAlarm$ProcedureValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$ProcedureValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;

    invoke-direct {p1, p0}, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;-><init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->q:Lnet/fortuna/ical4j/model/Validator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "ACTION"

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-static {v0, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "TRIGGER"

    invoke-static {v2, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "DURATION"

    invoke-static {v2, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v3, "REPEAT"

    invoke-static {v3, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    :try_start_0
    invoke-static {v2, v1}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v3, v1}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    :try_end_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "Property [{0}] must be specified once"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v1, v3}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Action;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/Validator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/fortuna/ical4j/model/Validator;->r()V

    :cond_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VAlarm;->q:Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method
