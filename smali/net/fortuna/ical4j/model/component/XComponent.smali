.class public Lnet/fortuna/ical4j/model/component/XComponent;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Experimental components must have the following prefix: X-"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    sget-object p0, Lnet/fortuna/ical4j/model/component/CalendarComponent;->o:Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method
