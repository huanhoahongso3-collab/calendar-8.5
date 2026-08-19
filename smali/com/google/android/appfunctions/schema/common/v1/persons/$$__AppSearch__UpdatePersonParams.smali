.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__UpdatePersonParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.persons.UpdatePersonParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "personId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "displayName"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "givenName"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "middleName"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "familyName"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "externalUri"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "phoneNumbers"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "emailAddresses"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_7
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "personId"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "displayName"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "givenName"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const-string v6, "middleName"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const-string v7, "familyName"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    const-string v5, "externalUri"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    invoke-virtual {v5, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    const-string v5, "phoneNumbers"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    if-eqz v5, :cond_6

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    invoke-virtual {v5, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object v9, v0

    :goto_6
    const-string v5, "emailAddresses"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    :cond_7
    move-object v10, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;)V

    return-object v0
.end method
