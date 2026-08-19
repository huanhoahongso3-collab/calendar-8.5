.class Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmailValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VAlarm;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VAlarm$EmailValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "Property [{0}] must be specified once"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "SUMMARY"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "ATTENDEE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lt p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Property [{0}] must be specified at least once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
