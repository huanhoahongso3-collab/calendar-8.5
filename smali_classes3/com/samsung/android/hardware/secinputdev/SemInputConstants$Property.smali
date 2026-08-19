.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final synthetic u:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "FEATURE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "CMD_LIST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "SCRUB_POS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "FOD_INFO"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "FOD_POS"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "AOD_ACTIVE_AREA"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v8, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "AOD_ENABLE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "EPEN_POS"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v10, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "PROX_OFF"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v11, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "HW_PARAM"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "LP_DUMP"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "BLE_CHARGING"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "EPEN_SAVING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v0, "EPEN_MEMO"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v1, "HAND_EDGE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "EPEN_WCHARGING"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "ENABLED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "CMD"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;II)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->u:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v0, Landroid/support/v4/media/session/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 1

    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->u:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

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

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
