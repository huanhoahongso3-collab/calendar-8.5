.class Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VToDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VToDo;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VToDo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;->m:Lnet/fortuna/ical4j/model/component/VToDo;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo$RefreshValidator;->m:Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTSTAMP"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "UID"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RECURRENCE-ID"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "ATTACH"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CATEGORIES"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CLASS"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CONTACT"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "CREATED"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DUE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "EXDATE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "EXRULE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "GEO"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "LAST-MODIFIED"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "PERCENT-COMPLETE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "PRIORITY"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RDATE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RELATED-TO"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "REQUEST-STATUS"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RESOURCES"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "RRULE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "SEQUENCE"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "STATUS"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "URL"

    invoke-static {v1, v0}, Lm2/q;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "VALARM"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VToDo;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-static {v0, p0}, Ll2/i;->e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V

    return-void
.end method
