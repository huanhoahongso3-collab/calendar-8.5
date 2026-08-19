.class public final Lr9/i;
.super Lr9/g;
.source "SourceFile"


# virtual methods
.method public final getItemId()J
    .locals 4

    const/16 v0, 0x64

    int-to-long v0, v0

    iget-wide v2, p0, Lr9/g;->c:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
