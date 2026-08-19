.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__GlobalSearchApplicationInfo;
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
    .locals 4

    check-cast p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    const-string v2, "builtin:GlobalSearchApplicationInfo"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string v0, "applicationType"

    invoke-virtual {p0, v0, v2}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object p1, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "schemaTypes"

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v0, "applicationType"

    invoke-virtual {p1, v0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "schemaTypes"

    invoke-virtual {p1, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    invoke-direct {v1, p2, p0, v0, p1}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method
