.class final enum Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;


# instance fields
.field private mPriority:I

.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 10

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v6, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    sget-object v9, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const/16 v1, 0x64

    const-string v2, "NO_PROBLEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_AGENT_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_AGENT_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_AGENT_NOT_AVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_AGENT_OLD_VERSION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_SDK_OLD_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_CONNECT_CANCELED"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_CONNECT_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const-string v1, "CAUSE_AGENT_FORCE_UPDATE_REQUIRED"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x63

    const-string v4, "CAUSE_UNDEFINED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    return-object v0
.end method


# virtual methods
.method public comparePriority(Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getPriority()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mPriority:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->mValue:I

    return p0
.end method
