.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

.field public static final synthetic p:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const/4 v2, 0x1

    const-string v3, "PALM"

    const-string v4, "PALM_MUTE"

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v3, "PALM_SWIPE"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v4, "EAR_DETECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v5, "GRIP_FILTER"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v6, "AIVF"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6, v6}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v7, "AWD"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7, v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v8, "CALLBACK"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v8, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    const-string v9, "STREAM"

    const/16 v10, 0x8

    invoke-direct {v8, v10, v10, v9, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->p:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    new-instance v0, Landroid/support/v4/media/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/media/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->m:I

    iput-object p4, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;
    .locals 1

    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->p:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
