.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionMetadata;
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

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    const-string v2, "AppFunctionMetadata"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->c:Z

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    const-string v0, "enabledByDefault"

    invoke-virtual {p0, v0, v1}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v0, "parameters"

    invoke-virtual {p0, v0, v1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "returnType"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    const-string p0, "enabledByDefault"

    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v3

    const-string p0, "description"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    array-length v5, p0

    if-eqz v5, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    const-string v5, "parameters"

    invoke-virtual {p1, v5}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_1

    aget-object v7, v5, v0

    const-class v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v6

    const-string v0, "returnType"

    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    :cond_2
    move-object v6, v4

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    return-object v0
.end method
