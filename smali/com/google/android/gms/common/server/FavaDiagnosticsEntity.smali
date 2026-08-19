.class public Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->n:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->o:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
