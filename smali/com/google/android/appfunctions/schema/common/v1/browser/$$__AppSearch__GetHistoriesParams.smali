.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__GetHistoriesParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->f:I

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "startTime"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string p0, "endTime"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string p0, "query"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    aget-object v1, p0, p2

    :cond_2
    move-object v6, v1

    const-string p0, "maxCount"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v1, p0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;-><init>(ILcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
