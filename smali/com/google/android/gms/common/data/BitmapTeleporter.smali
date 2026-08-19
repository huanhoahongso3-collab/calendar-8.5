.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public n:Landroid/os/ParcelFileDescriptor;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->n:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->n:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr p2, v0

    const/16 v2, 0x4f45

    invoke-static {p1, v2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->n:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v5, v0, p2, v4}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->n:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V

    throw v1
.end method
