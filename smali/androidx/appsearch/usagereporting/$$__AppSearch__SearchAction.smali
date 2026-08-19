.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
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

    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    const-string v2, "builtin:SearchAction"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    invoke-virtual {p0, v0, v1}, Lli/a;->d0(J)Lli/a;

    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iget-object v2, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Lx/a;

    iput-wide v0, v2, Lx/a;->d:J

    iget v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "actionType"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/usagereporting/SearchAction;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->g:I

    int-to-long v0, p1

    new-array p1, v2, [J

    aput-wide v0, p1, v4

    const-string v0, "fetchedResultCount"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    iget-wide v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string p0, "query"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string p0, "fetchedResultCount"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v9, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction;

    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V

    return-object v0
.end method
