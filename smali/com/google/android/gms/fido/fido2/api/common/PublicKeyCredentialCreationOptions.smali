.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public final n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public final o:[B

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/util/List;

.field public final s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field public final t:Ljava/lang/Integer;

.field public final u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-static {p3}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:[B

    invoke-static {p4}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->p:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->q:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->r:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->t:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_0
    .catch LG5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:[B

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->q:Ljava/lang/Double;

    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->q:Ljava/lang/Double;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->r:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->t:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->t:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->p:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->q:Ljava/lang/Double;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->r:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->t:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:[B

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->p:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->q:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lm9/A0;->y(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->r:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->t:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lm9/A0;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->u:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->m:Ljava/lang/String;

    :goto_0
    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
