.class public final Lcom/google/android/gms/internal/location/zzee;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Landroid/os/IBinder;

.field public final o:Landroid/os/IBinder;

.field public final p:Landroid/app/PendingIntent;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzee;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzee;->n:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzee;->o:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzee;->p:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzee;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzee;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzee;->n:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzee;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzee;->p:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzee;->q:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
