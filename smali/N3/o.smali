.class public final LN3/o;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V
    .locals 0

    iput p4, p0, LN3/o;->q:I

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LHl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Object;)[B
    .locals 0

    iget p0, p0, LN3/o;->q:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_3
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_4
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_5
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_6
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_7
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_8
    check-cast p1, Lz3/x;

    sget-object p0, LN3/p;->h:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
