.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0080\u0001\u0010\u0010\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\r0\u000bj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\r`\r2\u0006\u0010\u0007\u001a\u00020\u000426\u0010\u000e\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u000bj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r`\rH\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Native_init",
        "()J",
        "nativeHandle",
        "Lsk/r;",
        "Native_finalize",
        "(J)V",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "strokes",
        "",
        "Native_segment",
        "(JLjava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->access$Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->access$Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_segment(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
