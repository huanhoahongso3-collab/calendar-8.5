.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:[B

.field public final n:[B

.field public final o:[B

.field public final p:[B

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    invoke-static {p3}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    invoke-static {p4}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LL5/r;->b(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)LI3/w;

    move-result-object v0

    sget-object v1, LL5/o;->c:LL5/m;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LL5/o;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v0, v2, v3}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LL5/o;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v0, v2, v3}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LL5/o;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authenticatorData"

    invoke-virtual {v0, v2, v3}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LL5/o;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0, v2, v3}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    if-eqz p0, :cond_0

    array-length v2, p0

    invoke-virtual {v1, v2, p0}, LL5/o;->c(I[B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userHandle"

    invoke-virtual {v0, p0, v1}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LI3/w;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->m:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->n:[B

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->o:[B

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->p:[B

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q:[B

    invoke-static {p1, v0, p0, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
