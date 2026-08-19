.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__Person;
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
    .locals 6

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "displayName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "givenName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "middleName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "familyName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "externalUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string v0, "phoneNumbers"

    invoke-virtual {p0, v0, v2}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->i:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lu/e;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_7
    const-string p1, "emailAddresses"

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

    const-string p0, "displayName"

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
    const-string v4, "givenName"

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
    const-string v5, "middleName"

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
    const-string v6, "familyName"

    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v7, v6

    if-eqz v7, :cond_3

    aget-object v6, v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string v7, "externalUri"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    if-eqz v7, :cond_4

    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v7, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    :cond_4
    move-object v7, v3

    const-string v3, "phoneNumbers"

    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v3

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v0

    :goto_4
    array-length v10, v3

    if-ge v9, v10, :cond_5

    aget-object v10, v3, v9

    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v10, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "emailAddresses"

    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object p1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    array-length v9, p1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    array-length v9, p1

    if-ge v0, v9, :cond_6

    aget-object v9, p1, v0

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move-object v9, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
