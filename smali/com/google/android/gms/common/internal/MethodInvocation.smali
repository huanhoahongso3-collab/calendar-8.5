.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:J

    iput-wide p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:J

    iput-object p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->s:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->t:I

    iput p5, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->u:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->s:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->u:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
