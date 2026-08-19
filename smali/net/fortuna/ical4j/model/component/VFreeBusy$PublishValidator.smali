.class Lnet/fortuna/ical4j/model/component/VFreeBusy$PublishValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VFreeBusy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PublishValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VFreeBusy;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VFreeBusy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VFreeBusy$PublishValidator;->m:Lnet/fortuna/ical4j/model/component/VFreeBusy;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VFreeBusy$PublishValidator;->m:Lnet/fortuna/ical4j/model/component/VFreeBusy;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "FREEBUSY"

    invoke-static {v0, p0}, Lm2/q;->h(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTSTAMP"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTSTART"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTEND"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "ORGANIZER"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "UID"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "URL"

    invoke-static {v0, p0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "ATTENDEE"

    invoke-static {v0, p0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DURATION"

    invoke-static {v0, p0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "REQUEST-STATUS"

    invoke-static {v0, p0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    return-void
.end method
