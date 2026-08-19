.class public Lnet/fortuna/ical4j/model/parameter/Rsvp;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/Rsvp$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/Rsvp;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/Rsvp;


# instance fields
.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Rsvp;

    const-string v1, "TRUE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Rsvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Rsvp;->o:Lnet/fortuna/ical4j/model/parameter/Rsvp;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Rsvp;

    const-string v1, "FALSE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Rsvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Rsvp;->p:Lnet/fortuna/ical4j/model/parameter/Rsvp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "RSVP"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/Rsvp;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/Rsvp;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method
