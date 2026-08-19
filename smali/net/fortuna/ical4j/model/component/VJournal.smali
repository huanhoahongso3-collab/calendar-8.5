.class public Lnet/fortuna/ical4j/model/component/VJournal;
.super Lnet/fortuna/ical4j/model/component/CalendarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/VJournal$Factory;,
        Lnet/fortuna/ical4j/model/component/VJournal$PublishValidator;,
        Lnet/fortuna/ical4j/model/component/VJournal$CancelValidator;,
        Lnet/fortuna/ical4j/model/component/VJournal$AddValidator;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "VJOURNAL"

    .line 2
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VJournal;->p:Ljava/util/HashMap;

    .line 4
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VJournal$AddValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VJournal$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VJournal$CancelValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VJournal$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v2, Lnet/fortuna/ical4j/model/component/VJournal$PublishValidator;

    invoke-direct {v2, p0}, Lnet/fortuna/ical4j/model/component/VJournal$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/PropertyList;)V
    .locals 2

    .line 7
    const-string v0, "VJOURNAL"

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VJournal;->p:Ljava/util/HashMap;

    .line 10
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VJournal$AddValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VJournal$AddValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VJournal$CancelValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VJournal$CancelValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v1, Lnet/fortuna/ical4j/model/component/VJournal$PublishValidator;

    invoke-direct {v1, p0}, Lnet/fortuna/ical4j/model/component/VJournal$PublishValidator;-><init>(Lnet/fortuna/ical4j/model/component/VJournal;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DTSTAMP"

    const-string v2, "UID"

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, "Property [{0}] must be specified once"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "CLASS"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "CREATED"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DESCRIPTION"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTSTART"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-static {v1, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "LAST-MODIFIED"

    invoke-static {v0, v3}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "ORGANIZER"

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

    if-eqz v0, :cond_4

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->w:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->x:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lnet/fortuna/ical4j/model/property/Status;->y:Lnet/fortuna/ical4j/model/property/Status;

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status property ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] may not occur in VJOURNAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void
.end method

.method public final c(Lnet/fortuna/ical4j/model/property/Method;)Lnet/fortuna/ical4j/model/Validator;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VJournal;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/Validator;

    return-object p0
.end method
