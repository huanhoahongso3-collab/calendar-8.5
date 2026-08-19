.class public final Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__Message;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "messageType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "body"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "senderId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "recipientsIds"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->g:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "dateSent"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->h:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "dateReceived"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->i:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v2, "dateRead"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->j:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lu/e;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_7
    const-string p1, "messageAttachments"

    invoke-virtual {p0, p1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_8
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "messageType"

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
    const-string v4, "body"

    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "senderId"

    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "recipientsIds"

    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    const-string v8, "dateSent"

    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v8

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const-string v10, "dateReceived"

    invoke-virtual {p1, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    const-string v11, "dateRead"

    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    :cond_6
    move-object v9, v3

    const-string v3, "messageAttachments"

    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    array-length v3, p1

    if-ge v0, v3, :cond_7

    aget-object v3, p1, v0

    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v3, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-object v3, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    return-object v0
.end method
