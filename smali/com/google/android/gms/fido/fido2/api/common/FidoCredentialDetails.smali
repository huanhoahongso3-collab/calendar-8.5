.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:[B

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->o:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->p:[B

    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->q:Z

    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->o:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->o:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->p:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->p:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->q:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->q:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->r:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->r:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->o:[B

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->p:[B

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->o:[B

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->p:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->r:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
