.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj5/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p1, p2}, Lq5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->m:Ljava/lang/String;

    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, p1}, Lq5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->o:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
