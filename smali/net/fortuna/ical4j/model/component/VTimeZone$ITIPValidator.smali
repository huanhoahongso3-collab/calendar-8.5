.class Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ITIPValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VTimeZone;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone$ITIPValidator;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/component/Observance;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "TZOFFSETFROM"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "TZOFFSETTO"

    invoke-static {v1, v0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v1, "TZNAME"

    invoke-static {v1, v0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
