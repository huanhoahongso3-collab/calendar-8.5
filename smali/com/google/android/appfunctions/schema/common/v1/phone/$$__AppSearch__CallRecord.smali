.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__CallRecord;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.phone.CallRecord"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "contactId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "callType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "isVideoCall"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v3, "startTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array v0, v2, [J

    aput-wide v3, v0, v1

    const-string v1, "durationMillis"

    invoke-virtual {p0, v1, v0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "sipAddress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "phoneNumber"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_6
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "contactId"

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
    const-string v4, "callType"

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
    const-string v5, "isVideoCall"

    invoke-virtual {p1, v5}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    aget-boolean v5, v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "startTime"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string p2, "durationMillis"

    invoke-virtual {p1, p2}, Lu/e;->l(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v7, p2

    if-eqz v7, :cond_4

    aget-wide v7, p2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string p2, "sipAddress"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v8, p2

    if-eqz v8, :cond_5

    aget-object p2, p2, v0

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const-string p2, "phoneNumber"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    if-eqz p2, :cond_6

    aget-object v3, p1, v0

    :cond_6
    move-object v9, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/phone/CallRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
