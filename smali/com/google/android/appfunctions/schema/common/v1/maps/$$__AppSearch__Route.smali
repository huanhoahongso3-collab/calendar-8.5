.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Route;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Route"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "legs"

    invoke-virtual {p0, v0, v1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "summary"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "directionUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "navigationUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "directionImageUri"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "legs"

    invoke-virtual {p1, p0}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-object v5, p0, v4

    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "summary"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length v5, p0

    if-eqz v5, :cond_1

    aget-object p0, p0, v3

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    const-string v3, "directionUri"

    invoke-virtual {p1, v3}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v3

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v6, "navigationUri"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    const-string v7, "directionImageUri"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    :cond_4
    move-object v5, v3

    move-object v7, v4

    move-object v3, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;)V

    return-object v0
.end method
