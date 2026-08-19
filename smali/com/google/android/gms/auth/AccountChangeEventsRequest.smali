.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->m:I

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->n:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->o:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->p:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->p:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->p:Landroid/accounts/Account;

    invoke-static {p1, v2, p0, p2, v4}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
