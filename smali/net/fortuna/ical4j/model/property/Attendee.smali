.class public Lnet/fortuna/ical4j/model/property/Attendee;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Attendee$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "ATTENDEE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "ATTENDEE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Attendee;->o:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Attendee;->o:Ljava/net/URI;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm/j;->a:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lnm/j;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Attendee;->o:Ljava/net/URI;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "CUTYPE"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "MEMBER"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "ROLE"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "PARTSTAT"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "RSVP"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "DELEGATED-TO"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "DELEGATED-FROM"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "SENT-BY"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "DIR"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "LANGUAGE"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "SCHEDULE-AGENT"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "SCHEDULE-STATUS"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    return-void
.end method
