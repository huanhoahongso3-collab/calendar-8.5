.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->m:F

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->n:I

    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->o:I

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->q:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->m:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->q:Lcom/google/android/gms/maps/model/StampStyle;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v2, p0, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
