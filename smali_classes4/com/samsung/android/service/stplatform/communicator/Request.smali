.class public final Lcom/samsung/android/service/stplatform/communicator/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/service/stplatform/communicator/Request;",
        "Landroid/os/Parcelable;",
        "communicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/service/stplatform/communicator/Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:I

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    .line 3
    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->n:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->o:Landroid/os/Bundle;

    and-int/lit16 p1, p1, 0x3fff

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    :cond_0
    and-int/lit8 p1, p2, 0xe

    if-nez p1, :cond_1

    .line 6
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->n:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/Request;->o:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
