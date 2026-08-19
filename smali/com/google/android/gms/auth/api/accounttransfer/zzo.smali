.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;


# instance fields
.field public final m:Ljava/util/HashSet;

.field public final n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public final q:Lcom/google/android/gms/auth/api/accounttransfer/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/support/v4/media/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->r:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v2, 0xb

    const/4 v5, 0x1

    const/4 v3, 0x1

    const-string v6, "authenticatorData"

    const/4 v7, 0x2

    const-class v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v8, "progress"

    const/4 v9, 0x4

    const-class v10, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->m:Ljava/util/HashSet;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->n:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->o:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->p:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->q:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->q:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

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
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->o:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->m:Ljava/util/HashSet;

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

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->n:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->o:Ljava/util/ArrayList;

    invoke-static {p1, v2, v5, v1}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v2, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->p:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->q:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-static {p1, v4, p0, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
