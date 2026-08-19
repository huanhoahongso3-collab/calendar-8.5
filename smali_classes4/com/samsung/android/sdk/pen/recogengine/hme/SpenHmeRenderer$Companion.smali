.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\n\u0010\u000bJR\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "fontPath",
        "",
        "fontSize",
        "ppi",
        "",
        "Native_init",
        "(Ljava/lang/String;FF)J",
        "",
        "textColor",
        "bgColor",
        "",
        "outline",
        "outlineColor",
        "outlineWidth",
        "Native_init_with_color",
        "(Ljava/lang/String;FFIIZIF)J",
        "nativeHandle",
        "Lsk/r;",
        "Native_finalize",
        "(J)V",
        "latexString",
        "",
        "Native_layout",
        "(JLjava/lang/String;)[I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "offsetX",
        "offsetY",
        "scale",
        "Native_render",
        "(JLandroid/graphics/Bitmap;FFF)Z",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Ljava/lang/String;FF)J
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_init(Ljava/lang/String;FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_init_with_color(Ljava/lang/String;FFIIZIF)J
    .locals 0

    invoke-static/range {p1 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_init_with_color(Ljava/lang/String;FFIIZIF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_layout(JLjava/lang/String;)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_layout(JLjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private final Native_render(JLandroid/graphics/Bitmap;FFF)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->access$Native_render(JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_init(Ljava/lang/String;FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_init_with_color(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FFIIZIF)J
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_init_with_color(Ljava/lang/String;FFIIZIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_layout(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLjava/lang/String;)[I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_layout(JLjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_render(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLandroid/graphics/Bitmap;FFF)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->Native_render(JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method
