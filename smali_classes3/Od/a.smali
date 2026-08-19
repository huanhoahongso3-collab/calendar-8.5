.class public final enum LOd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LOd/a;

.field public static final synthetic n:[LOd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LOd/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, LOd/a;

    const-string v2, "ENHANCED_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LOd/a;

    const-string v3, "SMART_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LOd/a;

    const-string v4, "NEXT_ACTION"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v4, LOd/a;

    const-string v5, "UPCOMING_EVENT"

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LOd/a;

    const-string v6, "DAILY_ALARM"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v5, v6, v8, v9}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v6, LOd/a;

    const-string v8, "MAYBE_EVENT"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v7, v10}, LOd/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LOd/a;->m:LOd/a;

    new-instance v7, LOd/a;

    const-string v8, "PHOTO_STORIES"

    const/16 v11, 0xc

    invoke-direct {v7, v8, v9, v11}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LOd/a;

    const-string v9, "WEARABLE_BATTERY_STATUS"

    const/16 v12, 0x8

    const/16 v13, 0xd

    invoke-direct {v8, v9, v12, v13}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LOd/a;

    const/16 v12, 0x9

    const/16 v14, 0xe

    const-string v15, "USER_CONTEXT_BASED_CONTENT"

    invoke-direct {v9, v15, v12, v14}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LOd/a;

    const-string v14, "APP_PREDICTION"

    const/16 v15, 0xf

    invoke-direct {v12, v14, v10, v15}, LOd/a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LOd/a;

    const/16 v14, 0xb

    const/16 v15, 0x10

    const-string v13, "APP_ACTION_PREDICTION"

    invoke-direct {v10, v13, v14, v15}, LOd/a;-><init>(Ljava/lang/String;II)V

    move-object v13, v10

    move-object v10, v12

    new-instance v12, LOd/a;

    const-string v14, "TIME_CONSTRAINT_SMART_CAPTURE"

    const/16 v15, 0x3e8

    invoke-direct {v12, v14, v11, v15}, LOd/a;-><init>(Ljava/lang/String;II)V

    move-object v11, v13

    new-instance v13, LOd/a;

    const-string v14, "TIME_CONSTRAINT_SELECTION_SUGGESTION"

    const/16 v15, 0x3e9

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v0, v15}, LOd/a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LOd/a;

    move-result-object v0

    sput-object v0, LOd/a;->n:[LOd/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOd/a;
    .locals 1

    const-class v0, LOd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOd/a;

    return-object p0
.end method

.method public static values()[LOd/a;
    .locals 1

    sget-object v0, LOd/a;->n:[LOd/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOd/a;

    return-object v0
.end method
