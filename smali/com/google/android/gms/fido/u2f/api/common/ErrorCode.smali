.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final synthetic o:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v2, "OTHER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->n:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v4, "CONFIGURATION_UNSUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v5, "DEVICE_INELIGIBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->o:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v0, Lv1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->o:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

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

    iget p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
