.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v2, "INVALID_STATE_ERR"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x2

    const/16 v6, 0x12

    const-string v7, "SECURITY_ERR"

    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v4, v3

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v6, 0x3

    const/16 v7, 0x13

    const-string v8, "NETWORK_ERR"

    invoke-direct {v3, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v6, v4

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const-string v9, "ABORT_ERR"

    invoke-direct {v4, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v7, v5

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v8, 0x5

    const/16 v9, 0x17

    const-string v10, "TIMEOUT_ERR"

    invoke-direct {v5, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v9, 0x6

    const/16 v10, 0x1b

    const-string v11, "ENCODING_ERR"

    invoke-direct {v6, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v9, v7

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v10, 0x7

    const/16 v11, 0x1c

    const-string v12, "UNKNOWN_ERR"

    invoke-direct {v7, v12, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v10, v8

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v11, 0x8

    const/16 v12, 0x1d

    const-string v13, "CONSTRAINT_ERR"

    invoke-direct {v8, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v11, v9

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v12, "DATA_ERR"

    const/16 v13, 0x1e

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v12, 0xa

    const/16 v13, 0x23

    const-string v14, "NOT_ALLOWED_ERR"

    invoke-direct {v10, v14, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    move v12, v11

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v14, 0x24

    invoke-direct {v11, v13, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->n:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v0, Lx/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LG5/f;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error code "

    const-string v2, " is not supported"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->n:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
