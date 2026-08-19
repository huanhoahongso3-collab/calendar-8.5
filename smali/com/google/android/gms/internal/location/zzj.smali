.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lcom/google/android/gms/internal/location/zzh;

.field public final o:LP5/g;

.field public final p:LM5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzj;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->n:Lcom/google/android/gms/internal/location/zzh;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget p2, LP5/f;->h:I

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LP5/g;

    if-eqz v1, :cond_1

    check-cast v0, LP5/g;

    goto :goto_0

    :cond_1
    new-instance v0, LP5/e;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p2}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->o:LP5/g;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, LM5/r;

    if-eqz p2, :cond_3

    check-cast p1, LM5/r;

    goto :goto_1

    :cond_3
    new-instance p1, LM5/p;

    invoke-direct {p1, p4}, LM5/p;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->p:LM5/r;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzj;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->n:Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->o:LP5/g;

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    check-cast v1, LI5/a;

    iget-object v1, v1, LI5/a;->h:Landroid/os/IBinder;

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzj;->p:LM5/r;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    invoke-static {p1, v2, p2}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
