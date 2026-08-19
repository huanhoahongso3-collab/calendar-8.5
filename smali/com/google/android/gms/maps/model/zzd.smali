.class public final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget v2, LN5/i;->o:I

    const-string v7, "POSTAL_CODE"

    const-string v8, "SCHOOL_DISTRICT"

    const-string v3, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v4, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v5, "COUNTRY"

    const-string v6, "LOCALITY"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, LN5/i;->w([Ljava/lang/Object;I)LN5/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzd;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzd;->m:Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
