.class public final Lcom/google/android/appfunctions/schema/common/v1/notes/$$__AppSearch__Note;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.notes.Note"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "content"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_2
    const-string v0, "attachments"

    invoke-virtual {p0, v0, v1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "folderId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "title"

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
    const-string v4, "content"

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
    const-string v5, "attachments"

    invoke-virtual {p1, v5}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_2

    aget-object v8, v5, v7

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v8, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v6

    const-string p2, "folderId"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    if-eqz p2, :cond_3

    aget-object v3, p1, v0

    :cond_3
    move-object v6, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/notes/Note;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
