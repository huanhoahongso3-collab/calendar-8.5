.class public Lnet/fortuna/ical4j/model/parameter/DelegatedTo;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/DelegatedTo$Factory;
    }
.end annotation


# instance fields
.field public n:Lnet/fortuna/ical4j/model/AddressList;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/DelegatedTo;->n:Lnet/fortuna/ical4j/model/AddressList;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/AddressList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
