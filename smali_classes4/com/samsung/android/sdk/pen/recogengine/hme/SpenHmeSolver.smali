.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$AngleUnit;,
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J%\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ=\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;",
        "",
        "<init>",
        "()V",
        "Lsk/r;",
        "close",
        "",
        "latex",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "solve",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
        "calculate",
        "",
        "angleUnit",
        "decimalDigits",
        "maxDigitsDecimalNotation",
        "jlocale",
        "",
        "decimalSeparator",
        "thousandsSeparator",
        "setSettingParams",
        "(IIILjava/lang/String;CC)V",
        "",
        "mNativeHandle",
        "J",
        "Companion",
        "AngleUnit",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeLineSplitter"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    return-void
.end method

.method private static final native Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
            ">;"
        }
    .end annotation
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init()J
.end method

.method private static final native Native_setSettingParams(JIIILjava/lang/String;CC)V
.end method

.method private static final native Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static final synthetic access$Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_calculate(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_setSettingParams(JIIILjava/lang/String;CC)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_setSettingParams(JIIILjava/lang/String;CC)V

    return-void
.end method

.method public static final synthetic access$Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Native_solve(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculate(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;",
            ">;"
        }
    .end annotation

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_calculate(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    return-void
.end method

.method public final setSettingParams(IIILjava/lang/String;CC)V
    .locals 10

    const-string v0, "jlocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_setSettingParams(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JIIILjava/lang/String;CC)V

    return-void
.end method

.method public final solve(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "latex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver;->mNativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;->access$Native_solve(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolver$Companion;JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
