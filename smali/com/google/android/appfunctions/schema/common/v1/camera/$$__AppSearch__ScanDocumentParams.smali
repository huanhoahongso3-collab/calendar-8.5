.class public final Lcom/google/android/appfunctions/schema/common/v1/camera/$$__AppSearch__ScanDocumentParams;
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
    .locals 2

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;->b:Ljava/lang/String;

    const-string v1, "com.google.android.appfunctions.schema.common.v1.camera.ScanDocumentParams"

    invoke-direct {p0, v0, p1, v1}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;

    invoke-direct {p2, p1, p0}, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
