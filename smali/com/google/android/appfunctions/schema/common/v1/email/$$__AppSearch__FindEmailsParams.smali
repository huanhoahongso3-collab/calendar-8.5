.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__FindEmailsParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.FindEmailsParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->f:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v1, [Z

    aput-boolean v0, v3, v2

    const-string v0, "sent"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v1, [Z

    aput-boolean v0, v3, v2

    const-string v0, "read"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "senderIds"

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "recipientIds"

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "labels"

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_7
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->k:I

    int-to-long v3, p1

    new-array p1, v1, [J

    aput-wide v3, p1, v2

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "query"

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
    const-string v4, "startTime"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, "endTime"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string p2, "sent"

    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v6, p2

    if-eqz v6, :cond_3

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string p2, "read"

    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v7, p2

    if-eqz v7, :cond_4

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    move-object v7, v3

    const-string p2, "senderIds"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    const-string p2, "recipientIds"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v9, p2

    goto :goto_5

    :cond_6
    move-object v9, v0

    :goto_5
    const-string p2, "labels"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v10, v0

    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v11, p1

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
