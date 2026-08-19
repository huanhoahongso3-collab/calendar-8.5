.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final m:Ljava/util/HashSet;

.field public final n:I

.field public final o:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroid/support/v4/media/session/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->s:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v2, 0xb

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v6, "authenticatorInfo"

    const/4 v7, 0x2

    const-class v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v12, "signature"

    const/4 v13, 0x3

    move v10, v8

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    const-string v18, "package"

    const/16 v19, 0x4

    move/from16 v16, v14

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->m:Ljava/util/HashSet;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->n:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->o:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->s:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->q:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->o:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object p0

    :cond_3
    iget p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->m:Ljava/util/HashSet;

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

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->n:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->o:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    invoke-static {p1, v2, v5, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->p:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->q:Ljava/lang/String;

    invoke-static {p1, v4, p2, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->r:Ljava/lang/String;

    invoke-static {p1, p2, p0, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
