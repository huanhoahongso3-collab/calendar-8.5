.class public Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->n:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LL5/r;->b(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)LI3/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iget v1, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

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

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "errorMessage"

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

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->m:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, v0}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
