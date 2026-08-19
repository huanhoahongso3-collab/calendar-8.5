.class public Lnet/fortuna/ical4j/model/parameter/SentBy;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/SentBy$Factory;
    }
.end annotation


# instance fields
.field public n:Ljava/net/URI;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/SentBy;->n:Ljava/net/URI;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm/j;->a:Ljava/util/regex/Pattern;

    return-object p0
.end method
