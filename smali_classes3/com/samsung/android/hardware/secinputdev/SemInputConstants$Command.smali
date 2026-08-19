.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum B:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum C:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum D:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum E:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum F:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum G:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum H:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum I:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum J:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum K:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum L:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum M:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final synthetic N:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum u:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum v:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum w:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum x:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum y:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

.field public static final enum z:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "GAME"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "SCAN_RATE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "REFRESH_RATE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "GLOVE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "CLEAR_COVER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "ORIENTATION"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "PROX_LP_SCAN"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "GRIP_DATA"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v10, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "SIP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v11, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "NOTE_APP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v12, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "TEMPERATURE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->r:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v13, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "SPAY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->s:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v14, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "STYLUS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->t:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v15, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v0, "BRUSH"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->u:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v1, "AOD_RECT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->v:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "AOD"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->w:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "FOD"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->x:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "FOD_ICON_VISIBLE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->y:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "FOD_RECT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->z:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "FOD_LP"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->A:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const-string v2, "SINGLETAP"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->B:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const/16 v0, 0x16

    move-object/from16 v25, v3

    const-string v3, "EAR_DETECT"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v26, v1

    const-string v1, "EXTERNAL_NOISE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v27, v0

    const-string v0, "TOUCHABLE_AREA"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->C:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v28, v1

    const-string v1, "FP_INT_CONTROL"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v29, v0

    const-string v0, "SYNC_CHANGED"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->D:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v30, v1

    const-string v1, "POCKET_MODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->E:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v31, v0

    const-string v0, "LOW_SENSITIVITY"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->F:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v32, v1

    const-string v1, "CHARGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v33, v0

    const-string v0, "AOT"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v34, v1

    const-string v1, "FOLD_STATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v35, v0

    const-string v0, "WIRELESS_CHARGER"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->G:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v36, v1

    const-string v1, "TWO_FINGER_DOUBLETAP"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v37, v0

    const-string v0, "SPEN_COVER_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->H:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v38, v1

    const-string v1, "SPEN_SAVING_MODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->I:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object/from16 v39, v0

    const-string v0, "SPEN_POWER"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->J:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object/from16 v40, v1

    const-string v1, "SPEN_BLE_CHARGING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->K:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v41, v0

    const-string v0, "SPEN_SCREEN_OFF_MEMO"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v42, v1

    const-string v1, "SPEN_PDCT_LOWSENSITIVITY"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->L:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v43, v0

    const-string v0, "SPEN_LOWCURRENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->M:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v3, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v40, v43

    move-object/from16 v41, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    filled-new-array/range {v1 .. v41}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->N:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v0, Landroid/support/v4/media/session/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
    .locals 1

    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->N:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

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

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
