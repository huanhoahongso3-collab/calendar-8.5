.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJP\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000626\u0010\u0010\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f0\rj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f`\u000fH\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "modelPath",
        "",
        "Native_init",
        "(Ljava/lang/String;)J",
        "nativeHandle",
        "Lsk/r;",
        "Native_finalize",
        "(J)V",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "strokes",
        "Native_recognize",
        "(JLjava/util/ArrayList;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Ljava/lang/String;)J
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator;->access$Native_init(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator;->access$Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;->Native_init(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_recognize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRecognizerCalculator$Companion;->Native_recognize(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
