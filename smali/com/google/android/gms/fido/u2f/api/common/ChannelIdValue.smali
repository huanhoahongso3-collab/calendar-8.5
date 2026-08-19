.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const-string v1, "unavailable"

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const-string v1, "unused"

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    :try_end_0
    .catch LH5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->n:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->m:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LH5/a;

    const-string v1, "ChannelIdValueType "

    const-string v2, " not supported"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr p0, v1

    return p0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->m:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iget v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->o:Ljava/lang/String;

    invoke-static {p1, v2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
