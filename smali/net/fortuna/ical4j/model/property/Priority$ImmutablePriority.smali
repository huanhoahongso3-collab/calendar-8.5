.class final Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;
.super Lnet/fortuna/ical4j/model/property/Priority;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/Priority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutablePriority"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/ParameterList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;-><init>(Z)V

    sget v1, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v1, "PRIORITY"

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    iput p1, p0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot modify constant instances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
