.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:La4/b;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->n:La4/b;

    iget v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    iget v4, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->m:Ljava/lang/String;

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    iget v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->p:I

    iget p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->p:I

    if-eq v3, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->n:La4/b;

    if-nez p0, :cond_4

    if-nez v1, :cond_8

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LD5/a;

    invoke-static {p0}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, LD5/a;

    invoke-static {p1}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->n:La4/b;

    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->n:La4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La4/b;->n:Ljava/lang/Object;

    check-cast v0, LD5/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->o:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->p:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
