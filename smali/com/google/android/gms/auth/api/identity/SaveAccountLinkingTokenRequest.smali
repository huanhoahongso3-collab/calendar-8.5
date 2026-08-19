.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/app/PendingIntent;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->m:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->p:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->q:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->m:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->m:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->m:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->o:Ljava/lang/String;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

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

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->m:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->n:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->o:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->p:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 p2, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->q:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
