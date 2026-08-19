.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->m:Ljava/util/List;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->m:Ljava/util/List;

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->m:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->m:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
