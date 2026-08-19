.class public final Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__FindMessagesParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.messages.FindMessagesParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "senderId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "recipientsIds"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "startTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "endTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_5
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->i:I

    int-to-long v3, p1

    new-array p1, v2, [J

    aput-wide v3, p1, v1

    const-string v0, "maxCount"

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

    const-string p0, "senderId"

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
    const-string v4, "recipientsIds"

    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object v4, v5

    const-string v5, "startTime"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const-string v7, "endTime"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string p2, "query"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v7, p2

    if-eqz v7, :cond_4

    aget-object p2, p2, v0

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const-string p2, "read"

    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v8, p2

    if-eqz v8, :cond_5

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    move-object v8, v3

    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v9, p1

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v0
.end method
