.class public abstract LM5/q;
.super LI5/c;
.source "SourceFile"

# interfaces
.implements LM5/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LM5/r;->b()V

    return v0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzl;

    invoke-static {p1}, LM5/c;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, LM5/r;->f(Lcom/google/android/gms/internal/location/zzl;)V

    return v0
.end method
