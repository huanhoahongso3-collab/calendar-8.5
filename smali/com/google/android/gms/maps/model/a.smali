.class public final Lcom/google/android/gms/maps/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, -0x4cebee

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->p:I

    iput-object v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->m:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, La4/b;

    invoke-static {v4}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-direct {v1, p1}, La4/b;-><init>(LD5/a;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->n:La4/b;

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    iput v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->p:I

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object p0
.end method
