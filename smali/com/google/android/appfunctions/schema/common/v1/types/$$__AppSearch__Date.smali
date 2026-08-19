.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__Date;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.Date"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "year"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "month"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    int-to-long v0, p1

    new-array p1, v2, [J

    aput-wide v0, p1, v4

    const-string v0, "day"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "year"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string p0, "day"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v5, p0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
