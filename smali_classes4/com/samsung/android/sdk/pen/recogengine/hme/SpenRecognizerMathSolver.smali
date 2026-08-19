.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenRecognizerMathSolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenRecognizerMathSolver;",
        "",
        "",
        "latex",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lsk/r;",
        "close",
        "()V",
        "",
        "decimalDigits",
        "maxDigitsDecimalNotation",
        "SetSettingParams",
        "(II)V",
        "ResetContext",
        "s",
        "Calculate",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "IsPlottable",
        "(Ljava/lang/String;)Z",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "mathsolver"

    return-object p0
.end method

.method public final IsPlottable(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ResetContext()V
    .locals 0

    return-void
.end method

.method public final SetSettingParams(II)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
