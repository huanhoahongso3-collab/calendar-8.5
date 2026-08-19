.class public Lnet/fortuna/ical4j/model/property/Url;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Url$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "URL"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Url;->o:Ljava/net/URI;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm/j;->a:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lnm/j;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Url;->o:Ljava/net/URI;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
