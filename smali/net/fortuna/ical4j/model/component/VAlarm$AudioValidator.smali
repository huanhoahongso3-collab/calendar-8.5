.class Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;
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
    name = "AudioValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VAlarm;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VAlarm$AudioValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "ATTACH"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/PropertyList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/PropertyList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Property [{0}] must only be specified once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
