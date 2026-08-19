.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
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
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final synthetic o:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->n:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v2, "V1"

    const/4 v3, 0x1

    const-string v4, "U2F_V1"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v3, "V2"

    const/4 v4, 0x2

    const-string v5, "U2F_V2"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->o:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    new-instance v0, Lx/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->n:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LH5/b;

    const-string v1, "Protocol version "

    const-string v2, " not supported"

    invoke-static {v1, p0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->o:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
