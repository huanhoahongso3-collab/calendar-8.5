.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__UpdatePersonalPlaylistParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "playlistId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "title"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "itemIds"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "playlistId"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "title"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "itemIds"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-virtual {p0, p1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    :cond_2
    move-object v5, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;)V

    return-object v0
.end method
