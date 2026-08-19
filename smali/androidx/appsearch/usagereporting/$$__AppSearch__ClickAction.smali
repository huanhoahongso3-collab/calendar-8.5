.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
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

    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    const-string v2, "builtin:ClickAction"

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

    iget-object v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "referencedQualifiedId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->h:I

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "resultRankInBlock"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->i:I

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "resultRankGlobal"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->j:J

    new-array p1, v2, [J

    aput-wide v0, p1, v4

    const-string v0, "timeStayOnResultMillis"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-wide v5, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    iget-wide v7, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    const-string v1, "actionType"

    invoke-virtual {v0, v1}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v9, v1

    const-string v1, "query"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    array-length v11, v1

    if-eqz v11, :cond_0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v11, "referencedQualifiedId"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    array-length v12, v11

    if-eqz v12, :cond_1

    aget-object v10, v11, v2

    :cond_1
    move-object v11, v10

    const-string v2, "resultRankInBlock"

    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v12, v12

    const-string v2, "resultRankGlobal"

    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v13, v13

    const-string v2, "timeStayOnResultMillis"

    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appsearch/usagereporting/ClickAction;

    move-object v10, v1

    invoke-direct/range {v2 .. v15}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    return-object v2
.end method
