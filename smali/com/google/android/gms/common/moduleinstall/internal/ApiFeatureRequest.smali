.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->n:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->n:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m:Ljava/util/List;

    invoke-static {v1, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m:Ljava/util/List;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->o:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->p:Ljava/lang/String;

    invoke-static {p1, v1, p0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
