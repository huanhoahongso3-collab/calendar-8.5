.class public final Lcom/google/android/enterprise/connectedapps/internal/BundlerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/enterprise/connectedapps/internal/BundlerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c;-><init>(I)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->n:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->n:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->n:Ljava/util/ArrayList;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
