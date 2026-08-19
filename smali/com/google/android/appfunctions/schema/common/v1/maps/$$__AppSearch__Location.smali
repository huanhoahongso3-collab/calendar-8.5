.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Location;
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
    .locals 3

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Location"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "placeUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "latLng"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v1, "placeUri"

    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v1, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "latLng"

    invoke-virtual {p1, v3}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v2, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    invoke-virtual {p1, v2, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    :cond_1
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;)V

    return-object p1
.end method
