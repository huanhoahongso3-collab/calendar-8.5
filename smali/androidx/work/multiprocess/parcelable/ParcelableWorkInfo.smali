.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final m:Lz3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->n:[Ljava/lang/String;

    new-instance v0, Lx/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LMk/H;->Y(I)Lz3/C;

    move-result-object v4

    .line 6
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v2, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12
    new-instance v0, Lz3/D;

    .line 13
    const-string v6, "id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outputData"

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->m:Lz3/h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progress"

    iget-object v7, v2, Landroidx/work/multiprocess/parcelable/ParcelableData;->m:Lz3/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v10, Lz3/e;->j:Lz3/e;

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, -0x100

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move-object v6, v1

    .line 15
    invoke-direct/range {v2 .. v16}, Lz3/D;-><init>(Ljava/util/UUID;Lz3/C;Ljava/util/HashSet;Lz3/h;Lz3/h;IILz3/e;JLz3/B;JI)V

    move-object/from16 v0, p0

    .line 16
    iput-object v2, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->m:Lz3/D;

    return-void
.end method

.method public constructor <init>(Lz3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->m:Lz3/D;

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

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->m:Lz3/D;

    iget-object v0, p0, Lz3/D;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lz3/D;->b:Lz3/C;

    invoke-static {v0}, LMk/H;->u0(Lz3/C;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Lz3/D;->d:Lz3/h;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Lz3/h;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz3/D;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Lz3/D;->e:Lz3/h;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Lz3/h;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lz3/D;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lz3/D;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
