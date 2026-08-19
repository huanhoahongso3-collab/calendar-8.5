.class public final Lcom/google/android/gms/internal/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/auth/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lcom/google/android/gms/internal/auth/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzbw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    goto :goto_1

    :cond_6
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzbb;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    goto :goto_2

    :cond_a
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzaz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;[B)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {p1, v1}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {p1, v1}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    goto :goto_3

    :cond_d
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_4

    :cond_f
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    goto :goto_4

    :cond_11
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzav;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {p1, v1}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {p1, v1}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    goto :goto_5

    :cond_14
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/auth/zzaq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/auth/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzbw;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzax;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzav;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzaq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
