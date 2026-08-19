.class public final Landroidx/compose/runtime/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Landroidx/compose/runtime/Z;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A0;-><init>(I)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p1

    new-instance v2, Landroidx/compose/runtime/D0;

    invoke-virtual {p1}, Lb0/f;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/D0;-><init>(JJ)V

    instance-of p1, p1, Lb0/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/D0;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/compose/runtime/D0;-><init>(JJ)V

    iput-object p1, v2, Lb0/A;->b:Lb0/A;

    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A0;-><init>(I)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p1

    new-instance v2, Landroidx/compose/runtime/z0;

    invoke-virtual {p1}, Lb0/f;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/z0;-><init>(JD)V

    instance-of p1, p1, Lb0/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/runtime/z0;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/compose/runtime/z0;-><init>(JD)V

    iput-object p1, v2, Lb0/A;->b:Lb0/A;

    :cond_1
    iput-object v2, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/Z;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
