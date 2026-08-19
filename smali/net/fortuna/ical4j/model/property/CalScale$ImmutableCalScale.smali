.class final Lnet/fortuna/ical4j/model/property/CalScale$ImmutableCalScale;
.super Lnet/fortuna/ical4j/model/property/CalScale;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/CalScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableCalScale"
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot modify constant instances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
