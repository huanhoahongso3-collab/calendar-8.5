.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch LG5/f; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->o:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LL5/r;->b(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)LI3/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v1, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL5/a;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LI3/w;-><init>(IZ)V

    iget-object v3, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, LI3/w;

    iput-object v2, v3, LI3/w;->p:Ljava/lang/Object;

    iput-object v2, v0, LI3/w;->p:Ljava/lang/Object;

    iput-object v1, v2, LI3/w;->o:Ljava/lang/Object;

    const-string v1, "errorCode"

    iput-object v1, v2, LI3/w;->n:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "errorMessage"

    invoke-virtual {v0, p0, v1}, LI3/w;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LI3/w;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->m:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->o:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
