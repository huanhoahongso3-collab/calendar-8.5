.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 5

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Leg"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "durationInSecond"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "durationDisplayString"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->e:J

    new-array v2, v2, [J

    aput-wide v0, v2, v4

    const-string v0, "distanceInMeter"

    invoke-virtual {p0, v0, v2}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "distanceDisplayString"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "startAddress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "endAddress"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "durationInSecond"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "durationDisplayString"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v5, p0

    if-eqz v5, :cond_0

    aget-object p0, p0, p2

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string p0, "distanceInMeter"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v6

    const-string p0, "distanceDisplayString"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v8, p0

    if-eqz v8, :cond_1

    aget-object p0, p0, p2

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const-string p0, "startAddress"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v9, p0

    if-eqz v9, :cond_2

    aget-object p0, p0, p2

    move-object v9, p0

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    const-string p0, "endAddress"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    aget-object v0, p0, p2

    :cond_3
    move-object v10, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
