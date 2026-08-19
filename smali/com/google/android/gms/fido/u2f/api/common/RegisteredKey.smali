.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    if-nez p0, :cond_6

    if-eqz v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "keyHandle"

    iget-object v3, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->n:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eq v2, v3, :cond_0

    const-string v3, "version"

    iget-object v2, v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v2, "transports"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "challenge"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, "appId"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->m:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->o:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
