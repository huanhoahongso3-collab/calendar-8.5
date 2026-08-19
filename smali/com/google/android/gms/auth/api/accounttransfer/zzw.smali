.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public final m:Ljava/util/HashSet;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:[B

.field public final r:Landroid/app/PendingIntent;

.field public final s:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/support/v4/media/session/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->t:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v6, "accountType"

    const/4 v7, 0x2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "status"

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x8

    const-string v13, "transferBytes"

    const/4 v14, 0x4

    move v11, v9

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v1, "transferBytes"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->m:Ljava/util/HashSet;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->n:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->o:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->p:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->q:[B

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->r:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->s:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->q:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->o:Ljava/lang/String;

    return-object p0

    :cond_3
    iget p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->n:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->o:Ljava/lang/String;

    invoke-static {p1, v2, v5, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v2, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->p:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->q:[B

    invoke-static {p1, v4, v2, v1}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v4, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->s:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-static {p1, v2, p0, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_5
    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
