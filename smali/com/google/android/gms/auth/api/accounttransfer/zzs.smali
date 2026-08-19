.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:LF/f;


# instance fields
.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/media/session/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LF/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->s:LF/f;

    const/4 v1, 0x2

    const-string v2, "registered"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "in_progress"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "failed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "escrowed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->m:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->o:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->p:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->q:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->s:LF/f;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->r:Ljava/util/List;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->q:Ljava/util/List;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->p:Ljava/util/List;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->o:Ljava/util/List;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->n:Ljava/util/List;

    return-object p0

    :pswitch_5
    iget p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->n:Ljava/util/List;

    invoke-static {p1, v2, v0}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->o:Ljava/util/List;

    invoke-static {p1, v2, v0}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->p:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->q:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->r:Ljava/util/List;

    invoke-static {p1, p0, v0}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
