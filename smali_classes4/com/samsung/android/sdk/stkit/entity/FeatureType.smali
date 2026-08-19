.class public final enum Lcom/samsung/android/sdk/stkit/entity/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/entity/FeatureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/FeatureType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NOT_DEFINED",
        "BEDTIME",
        "AUTOMATION_CONTROL",
        "ALERT",
        "WAKEUP_TIME",
        "TEXT_NOTIFICATION",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum ALERT:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum AUTOMATION_CONTROL:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum BEDTIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum NOT_DEFINED:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum TEXT_NOTIFICATION:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

.field public static final enum WAKEUP_TIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/stkit/entity/FeatureType;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->NOT_DEFINED:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->BEDTIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    sget-object v2, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->AUTOMATION_CONTROL:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    sget-object v3, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->ALERT:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    sget-object v4, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->WAKEUP_TIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    sget-object v5, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->TEXT_NOTIFICATION:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "NOT_DEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->NOT_DEFINED:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "BEDTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->BEDTIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "AUTOMATION_CONTROL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->AUTOMATION_CONTROL:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "ALERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->ALERT:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "WAKEUP_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->WAKEUP_TIME:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    const-string v1, "TEXT_NOTIFICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->TEXT_NOTIFICATION:Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-static {}, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->$values()[Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->$ENTRIES:Lzk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->value:I

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

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->$ENTRIES:Lzk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/FeatureType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/entity/FeatureType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/entity/FeatureType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/entity/FeatureType;->value:I

    return p0
.end method
