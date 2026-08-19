.class public final LM5/h;
.super LI5/c;
.source "SourceFile"

# interfaces
.implements LP5/i;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:LE4/q;


# direct methods
.method public constructor <init>(LE4/q;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LI5/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LM5/h;->h:LE4/q;

    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, LM5/h;->h:LE4/q;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LM5/h;->r()V

    return v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, LM5/c;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LE4/q;->g()LD1/e;

    move-result-object p1

    new-instance p2, LC7/j;

    invoke-direct {p2, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LD1/e;->a(Lo5/i;)V

    return v1

    :cond_2
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, LM5/c;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LE4/q;->g()LD1/e;

    move-result-object p1

    new-instance p2, Lnm/i;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LD1/e;->a(Lo5/i;)V

    return v1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LM5/h;->h:LE4/q;

    invoke-virtual {v0}, LE4/q;->g()LD1/e;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD1/e;->a(Lo5/i;)V

    return-void
.end method
