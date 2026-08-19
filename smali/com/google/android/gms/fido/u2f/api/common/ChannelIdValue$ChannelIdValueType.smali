.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelIdValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field public static final synthetic o:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const-string v1, "ABSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->n:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const-string v3, "OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->o:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->o:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

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

    iget p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
