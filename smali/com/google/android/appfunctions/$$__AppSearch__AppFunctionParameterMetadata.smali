.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionParameterMetadata;
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

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    const-string v2, "AppFunctionParameterMetadata"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "parameterType"

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

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    const-string p0, "name"

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
    const-string v4, "description"

    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    aget-object v0, v4, v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v0, "parameterType"

    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    :cond_2
    move-object v5, v3

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    return-object v0
.end method
