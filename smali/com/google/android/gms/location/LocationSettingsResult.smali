.class public final Lcom/google/android/gms/location/LocationSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ln5/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/common/api/Status;

.field public final n:Lcom/google/android/gms/location/LocationSettingsStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->m:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->n:Lcom/google/android/gms/location/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->m:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->m:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->n:Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
