.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetFloatField;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.SetFloatField"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;->c:F

    float-to-double v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lu/e;->i(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatField;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method
