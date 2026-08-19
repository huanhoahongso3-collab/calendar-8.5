.class public final LM5/f;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LV5/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LV5/f;)V
    .locals 0

    iput-object p1, p0, LM5/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LM5/f;->i:LV5/f;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LJ5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LJ5/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, LM5/f;->h:Ljava/lang/Object;

    iget-object p0, p0, LM5/f;->i:LV5/f;

    invoke-static {p1, p2, p0}, Lmb/F;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LV5/f;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
