.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LJ3/g;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LMk/H;->W(I)I

    move-result v1

    .line 7
    new-instance v2, LJ3/g;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v4

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v4

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 15
    invoke-static {v3}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/d;

    .line 17
    iget-object v6, v4, Lz3/d;->a:Landroid/net/Uri;

    .line 18
    iget-boolean v4, v4, Lz3/d;->b:Z

    .line 19
    new-instance v7, Lz3/d;

    invoke-direct {v7, v4, v6}, Lz3/d;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-string v7, "timeUnit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 25
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LEd/a;->t([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v2

    if-nez v2, :cond_5

    .line 30
    new-instance v2, LJ3/g;

    invoke-direct {v2, v1}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V

    move v8, v5

    :goto_5
    move-object v7, v2

    goto :goto_6

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v8, v1

    goto :goto_5

    .line 34
    :goto_6
    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .line 35
    new-instance v6, Lz3/e;

    invoke-direct/range {v6 .. v17}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    move-object/from16 v0, p0

    .line 36
    iput-object v6, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->m:Lz3/e;

    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->m:Lz3/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->m:Lz3/e;

    iget p2, p0, Lz3/e;->a:I

    invoke-static {p2}, LMk/H;->f0(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lz3/e;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lz3/e;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lz3/e;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lz3/e;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lz3/e;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz3/e;->i:Ljava/util/Set;

    invoke-static {p2}, LMk/H;->s0(Ljava/util/Set;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-wide v0, p0, Lz3/e;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lz3/e;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p2

    const-string v0, "request.capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    const-string p2, "request.transportTypes"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_2
    return-void
.end method
