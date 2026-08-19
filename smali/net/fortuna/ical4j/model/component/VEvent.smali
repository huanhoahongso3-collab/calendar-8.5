.class public Lnet/fortuna/ical4j/model/component/VEvent;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/VEvent$Factory;,
        Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;,
        Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;
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
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 2

    .line 16
    const-string v0, "VEVENT"

    .line 17
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VEvent;->p:Ljava/util/HashMap;

    .line 19
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)V
    .locals 2

    .line 28
    const-string v0, "VEVENT"

    .line 29
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VEvent;->p:Ljava/util/HashMap;

    .line 31
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    const-string v0, "VEVENT"

    .line 3
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->p:Ljava/util/HashMap;

    .line 5
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$CounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$DeclineCounterValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RefreshValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$ReplyValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;-><init>(Lnet/fortuna/ical4j/model/component/VEvent;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

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
    .locals 7

    const-string v0, "DTEND"

    const-string v1, "ical4j.validation.relaxed"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DTSTAMP"

    const-string v3, "UID"

    iget-object v4, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    if-nez v1, :cond_2

    invoke-virtual {v4, v3}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v5, "Property [{0}] must be specified once"

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {v4, v2}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "CLASS"

    invoke-static {v1, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CREATED"

    invoke-static {v1, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DESCRIPTION"

    invoke-static {v1, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTSTART"

    invoke-static {v1, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "GEO"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "LAST-MODIFIED"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "LOCATION"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "ORGANIZER"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "PRIORITY"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v2, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "SEQUENCE"

    invoke-static {v2, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "STATUS"

    invoke-static {v2, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "SUMMARY"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v5, "TRANSP"

    invoke-static {v5, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v3, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v3, "URL"

    invoke-static {v3, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v3, "RECURRENCE-ID"

    invoke-static {v3, v4}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-virtual {v4, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/Status;

    if-eqz v2, :cond_4

    sget-object v3, Lnet/fortuna/ical4j/model/property/Status;->p:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v5, v2, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lnet/fortuna/ical4j/model/property/Status;->q:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v5, v2, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lnet/fortuna/ical4j/model/property/Status;->r:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v3, v3, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v5, v2, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status property ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is not applicable for VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v0, v4}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V
    :try_end_0
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "DURATION"

    invoke-virtual {v4, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_2
    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/property/DtStart;

    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/DtEnd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-nez v1, :cond_8

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [DTEND] must have the same [VALUE] as [DTSTART]"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_9
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] is not applicable"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method

.method public final e()Lnet/fortuna/ical4j/model/property/DtEnd;
    .locals 6

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "DTEND"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/DtEnd;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object p0

    const-string v2, "DURATION"

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    check-cast v3, Lnet/fortuna/ical4j/model/property/Duration;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/Duration;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    instance-of v0, v0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fortuna/ical4j/model/property/Duration;

    new-instance v3, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v3, v2, v2}, Lnet/fortuna/ical4j/model/Dur;-><init>(II)V

    invoke-direct {v0, v3}, Lnet/fortuna/ical4j/model/property/Duration;-><init>(Lnet/fortuna/ical4j/model/Dur;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/fortuna/ical4j/model/property/Duration;

    new-instance v3, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v3, v4, v2}, Lnet/fortuna/ical4j/model/Dur;-><init>(II)V

    invoke-direct {v0, v3}, Lnet/fortuna/ical4j/model/property/Duration;-><init>(Lnet/fortuna/ical4j/model/Dur;)V

    :goto_0
    new-instance v2, Lnet/fortuna/ical4j/model/property/DtEnd;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/Duration;->o:Lnet/fortuna/ical4j/model/Dur;

    iget-object v3, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v0, v3}, Lnet/fortuna/ical4j/model/Dur;->b(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Date;

    move-result-object v0

    const-string v3, "VALUE"

    iget-object v5, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v5, v3}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v3

    check-cast v3, Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-static {v0, v3}, Ll6/a;->h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v0

    sget v3, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    invoke-direct {v2, v1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/property/DateProperty;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v4}, Lnet/fortuna/ical4j/model/property/DateProperty;->f(Z)V

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/fortuna/ical4j/model/component/VEvent;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/Component;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

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

.method public final f()Lnet/fortuna/ical4j/model/property/DtStart;
    .locals 1

    const-string v0, "DTSTART"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/DtStart;

    return-object p0
.end method

.method public final g()Lnet/fortuna/ical4j/model/property/Uid;
    .locals 1

    const-string v0, "UID"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/property/Uid;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

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

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "END:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
