.class Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;
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
    name = "PublishValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VEvent;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;->m:Lnet/fortuna/ical4j/model/component/VEvent;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent$PublishValidator;->m:Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "DTSTAMP"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "ical4j.validation.relaxed"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ORGANIZER"

    invoke-static {v2, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "SUMMARY"

    invoke-static {v2, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    :cond_0
    const-string v2, "UID"

    invoke-static {v2, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "RECURRENCE-ID"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "SEQUENCE"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "CATEGORIES"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "CLASS"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "CREATED"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "DESCRIPTION"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "DTEND"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "DURATION"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "GEO"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "LAST-MODIFIED"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "LOCATION"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "PRIORITY"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "RESOURCES"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "STATUS"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "TRANSP"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "URL"

    invoke-static {v2, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    :cond_1
    const-string v1, "REQUEST-STATUS"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VEvent;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/component/VAlarm;

    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/component/CalendarComponent;->d(Lnet/fortuna/ical4j/model/property/Method;)V

    goto :goto_0

    :cond_2
    return-void
.end method
