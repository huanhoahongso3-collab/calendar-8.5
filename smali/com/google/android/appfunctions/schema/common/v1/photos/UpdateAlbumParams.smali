.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateAlbumParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
