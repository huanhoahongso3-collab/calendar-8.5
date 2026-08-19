.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/content/Context;

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->o:Z

    invoke-static {p4}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-static {p1}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->p:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->q:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzo;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/zzo;->m:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, LD5/b;

    iget-object v2, p0, Lcom/google/android/gms/common/zzo;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzo;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzo;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
