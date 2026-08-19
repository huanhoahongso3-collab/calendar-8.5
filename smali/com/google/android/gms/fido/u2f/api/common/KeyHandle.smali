.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:[B

.field public final o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->m:I

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch LH5/b; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    if-nez p0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    if-eqz p0, :cond_7

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{keyHandle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transports: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v2, v0, p0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n:[B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->o:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->m:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->p:Ljava/util/List;

    invoke-static {p1, v1, p0, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
