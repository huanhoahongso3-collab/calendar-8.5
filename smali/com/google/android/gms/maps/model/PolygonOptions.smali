.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->s:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->u:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->v:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->o:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->s:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->u:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->w:Ljava/util/List;

    invoke-static {p1, v0, p0, v2}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
