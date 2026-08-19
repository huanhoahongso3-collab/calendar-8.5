.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/accounts/Account;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/os/Bundle;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    invoke-static {v1, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    invoke-static {p2, v1, p1}, Lm9/A0;->w(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
