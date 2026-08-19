.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public final n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field public final s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->p:Z

    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->q:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    new-instance p6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-direct {p6, p2, p1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    if-nez p7, :cond_1

    new-instance p7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {p7, p1, p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(Ljava/lang/String;Z)V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->t:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->p:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->q:I

    iget v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->q:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->t:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->t:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->o:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->n:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->p:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->q:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->r:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-static {p1, v2, v4, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->s:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-static {p1, v2, v4, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->t:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
