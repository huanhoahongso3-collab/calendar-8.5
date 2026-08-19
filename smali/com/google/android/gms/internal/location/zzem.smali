.class public final Lcom/google/android/gms/internal/location/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:LM5/n;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LM5/n;->n:LM5/l;

    sget-object p1, LM5/o;->q:LM5/o;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM5/n;->z(Ljava/util/List;)LM5/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzem;->m:LM5/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzem;->n:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzem;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzem;->m:LM5/n;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzem;->n:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzem;->o:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
