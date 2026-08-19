.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__OpeningHours;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "monday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "tuesday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "wednesday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "thursday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "friday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "saturday"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "sunday"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "monday"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "tuesday"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "wednesday"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "thursday"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string v7, "friday"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string v8, "saturday"

    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const-string v9, "sunday"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    :cond_6
    move-object v9, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;)V

    return-object v0
.end method
