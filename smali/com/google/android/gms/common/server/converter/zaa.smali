.class public final Lcom/google/android/gms/common/server/converter/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/converter/zaa;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zaa;->n:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/server/converter/zaa;->m:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zaa;->n:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/converter/zaa;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/converter/zaa;->n:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p0, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
