.class public Lnet/fortuna/ical4j/model/parameter/XParameter;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/XParameter;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/XParameter;->n:Ljava/lang/String;

    return-object p0
.end method
