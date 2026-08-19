.class Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;
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
    name = "ITIPValidator"
.end annotation


# instance fields
.field public final synthetic m:Lnet/fortuna/ical4j/model/component/VAlarm;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VAlarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VAlarm$ITIPValidator;->m:Lnet/fortuna/ical4j/model/component/VAlarm;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v0, "ACTION"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "TRIGGER"

    invoke-static {v0, p0}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DESCRIPTION"

    invoke-static {v0, p0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DURATION"

    invoke-static {v0, p0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "REPEAT"

    invoke-static {v0, p0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "SUMMARY"

    invoke-static {v0, p0}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    return-void
.end method
