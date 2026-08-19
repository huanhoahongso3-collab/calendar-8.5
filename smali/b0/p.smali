.class public final Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lb0/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, LV/i;->n:LV/i;

    invoke-virtual {v1}, LV/i;->v()LV/f;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LV/f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, LV/f;->h()LV/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(LV/c;)V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 6

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/b;->p:LX/b;

    new-instance v2, Lb0/C;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-virtual {v3}, Lb0/f;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lb0/C;-><init>(JLU/e;)V

    sget-object v3, Lb0/m;->b:LW4/e;

    invoke-virtual {v3}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lb0/C;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5, v1}, Lb0/C;-><init>(JLU/e;)V

    iput-object v3, v2, Lb0/A;->b:Lb0/A;

    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    if-nez p1, :cond_1

    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lb0/p;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lb0/p;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Landroidx/customview/view/AbsSavedState;->n:Landroidx/customview/view/AbsSavedState;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_2
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0}, Lb0/p;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb0/p;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p1, p2}, Lb0/p;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/customview/view/AbsSavedState;->n:Landroidx/customview/view/AbsSavedState;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p1, p2}, Lb0/p;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb0/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/customview/view/AbsSavedState;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
