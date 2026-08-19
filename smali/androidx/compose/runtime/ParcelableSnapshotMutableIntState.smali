.class final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Landroidx/compose/runtime/A0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
        "Landroidx/compose/runtime/A0;",
        "Landroid/os/Parcelable;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Z;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A0;-><init>(I)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/C0;

    invoke-virtual {v0}, Lb0/f;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/C0;-><init>(JI)V

    instance-of v0, v0, Lb0/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/C0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/C0;-><init>(JI)V

    iput-object v0, v1, Lb0/A;->b:Lb0/A;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p2, Landroidx/compose/runtime/C0;

    invoke-static {p2, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/C0;

    iget p0, p0, Landroidx/compose/runtime/C0;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
