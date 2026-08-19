.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final n:Z

.field public final o:Z

.field public final p:[I

.field public final q:I

.field public final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->r:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    invoke-static {p1, v1, p2}, Lm9/A0;->B(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->r:[I

    invoke-static {p1, p2, p0}, Lm9/A0;->B(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
