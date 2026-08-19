.class public Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv1/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "supported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "not-supported"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    :try_end_0
    .catch LG5/j; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->n:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    invoke-static {v0, v2}, LL5/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->n:Ljava/lang/String;

    invoke-static {p0, p1}, LL5/r;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->n:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->m:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
