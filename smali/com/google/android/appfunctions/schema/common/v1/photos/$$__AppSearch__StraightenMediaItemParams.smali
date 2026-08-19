.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/$$__AppSearch__StraightenMediaItemParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "mediaItemId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "mediaItemUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "autoStraighten"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-array p1, v2, [D

    aput-wide v3, p1, v1

    const-string v0, "straightenDegrees"

    invoke-virtual {p0, v0, p1}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    :cond_3
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "mediaItemId"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "mediaItemUri"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string p2, "autoStraighten"

    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v5, p2

    if-eqz v5, :cond_2

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string p2, "straightenDegrees"

    invoke-virtual {p1, p2}, Lu/e;->j(Ljava/lang/String;)[D

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-eqz p2, :cond_3

    aget-wide p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_3
    move-object v6, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method
