.class public final enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/entity/control/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/DataType;",
        "",
        "(Ljava/lang/String;I)V",
        "Configuration",
        "Scene",
        "Device",
        "Automation",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lzk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/entity/control/DataType;

.field public static final enum Automation:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

.field public static final enum Configuration:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

.field public static final enum Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

.field public static final enum Scene:Lcom/samsung/android/sdk/stkit/entity/control/DataType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Configuration:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Scene:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    sget-object v2, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    sget-object v3, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Automation:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    const-string v1, "Configuration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Configuration:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    const-string v1, "Scene"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Scene:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    const-string v1, "Device"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    const-string v1, "Automation"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Automation:Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    invoke-static {}, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->$values()[Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->$ENTRIES:Lzk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lzk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->$ENTRIES:Lzk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/DataType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    return-object v0
.end method
