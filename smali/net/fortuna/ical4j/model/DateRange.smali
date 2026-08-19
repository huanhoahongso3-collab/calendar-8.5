.class public abstract Lnet/fortuna/ical4j/model/DateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Lnet/fortuna/ical4j/model/DateTime;

.field public final n:Lnet/fortuna/ical4j/model/DateTime;


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/DateTime;Lnet/fortuna/ical4j/model/DateTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    iput-object p2, p0, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Range start must be before range end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
