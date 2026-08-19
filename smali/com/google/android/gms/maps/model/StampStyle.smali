.class public Lcom/google/android/gms/maps/model/StampStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StampStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:La4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/b;

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-direct {v0, p1}, La4/b;-><init>(LD5/a;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/StampStyle;->m:La4/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StampStyle;->m:La4/b;

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LD5/a;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
