.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionDataTypeMetadata;
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

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    const-string v2, "AppFunctionDataTypeMetadata"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "dataType"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    new-array v1, v2, [Z

    aput-boolean v0, v1, v4

    const-string v0, "isList"

    invoke-virtual {p0, v0, v1}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    new-array v1, v2, [Z

    aput-boolean v0, v1, v4

    const-string v0, "isNullable"

    invoke-virtual {p0, v0, v1}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "documentType"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    const-string p0, "dataType"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    const-string p0, "isList"

    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v4

    const-string p0, "isNullable"

    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v5

    const-string p0, "documentType"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-object v0
.end method
