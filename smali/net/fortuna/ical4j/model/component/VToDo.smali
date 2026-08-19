.class public Lnet/fortuna/ical4j/model/component/VToDo;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/VToDo$Factory;,
        Lnet/fortuna/ical4j/model/component/VToDo$RequestValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$ReplyValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$PublishValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$DeclineCounterValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$CounterValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$CancelValidator;,
        Lnet/fortuna/ical4j/model/component/VToDo$AddValidator;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/HashMap;

.field public final q:Lnet/fortuna/ical4j/model/ComponentList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/component/VToDo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 2

    .line 16
    const-string v0, "VTODO"

    .line 17
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VToDo;->p:Ljava/util/HashMap;

    .line 19
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$AddValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$CancelValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$CounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$CounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$DeclineCounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$DeclineCounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$PublishValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$ReplyValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$ReplyValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VToDo$RequestValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VToDo$RequestValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    const-string v0, "VTODO"

    .line 3
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->p:Ljava/util/HashMap;

    .line 5
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$AddValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$CancelValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$CounterValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$CounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$DeclineCounterValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$DeclineCounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$PublishValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$ReplyValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$ReplyValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VToDo$RequestValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VToDo$RequestValidator;-><init>(Lnet/fortuna/ical4j/model/component/VToDo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    .line 15
    new-instance p1, Lnet/fortuna/ical4j/model/property/DtStamp;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/property/DtStamp;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/component/VAlarm;

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/VAlarm;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DTSTAMP"

    const-string v2, "UID"

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, "Property [{0}] must be specified once"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    const-string v0, "CLASS"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "COMPLETED"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "CREATED"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DESCRIPTION"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v1, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTSTART"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "GEO"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "LAST-MODIFIED"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "LOCATION"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "ORGANIZER"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "PERCENT-COMPLETE"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "PRIORITY"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "RECURRENCE-ID"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "SEQUENCE"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "STATUS"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "SUMMARY"

    invoke-static {v1, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v2, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "URL"

    invoke-static {v1, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-virtual {v3, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Status;

    if-eqz v0, :cond_5

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->s:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->t:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->u:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->v:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status property ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] may not occur in VTODO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    :try_start_0
    const-string v0, "DUE"

    invoke-static {v0, v3}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    :try_end_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "DURATION"

    invoke-virtual {v3, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_6
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Property [{0}] is not applicable"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VToDo;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/Component;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/Component;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BEGIN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "END:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
