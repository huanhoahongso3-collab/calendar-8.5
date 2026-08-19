.class public final Lcom/google/android/gms/internal/auth/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbb;->m:Ljava/lang/String;

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzbb;->n:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzbb;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbb;->n:Landroid/app/PendingIntent;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
