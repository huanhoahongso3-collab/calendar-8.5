.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__LatLng;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.LatLng"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->c:D

    const/4 v2, 0x1

    new-array v3, v2, [D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v3}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->d:D

    new-array p1, v2, [D

    aput-wide v0, p1, v4

    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "latitude"

    invoke-virtual {p1, p0}, Lu/e;->i(Ljava/lang/String;)D

    move-result-wide v3

    const-string p0, "longitude"

    invoke-virtual {p1, p0}, Lu/e;->i(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method
