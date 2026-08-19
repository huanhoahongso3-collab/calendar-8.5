.class Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VEvent;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;->m:Lnet/fortuna/ical4j/model/component/VEvent;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent$RequestValidator;->m:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "ical4j.validation.relaxed"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ATTENDEE"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property [{0}] must be specified at least once"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const-string v1, "DTSTAMP"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "UID"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "SEQUENCE"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CATEGORIES"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CLASS"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CREATED"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTEND"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "GEO"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "LAST-MODIFIED"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "PRIORITY"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RECURRENCE-ID"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RESOURCES"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "STATUS"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "TRANSP"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "URL"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/component/VAlarm;

    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/component/CalendarComponent;->d(Lnet/fortuna/ical4j/model/property/Method;)V

    goto :goto_1

    :cond_2
    return-void
.end method
