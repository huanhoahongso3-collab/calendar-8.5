.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B+\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;",
        "",
        "",
        "fontPath",
        "",
        "fontSize",
        "ppi",
        "<init>",
        "(Ljava/lang/String;FF)V",
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;",
        "settings",
        "(Ljava/lang/String;FFLcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;)V",
        "Lsk/r;",
        "close",
        "()V",
        "latexString",
        "Landroid/util/Size;",
        "layout",
        "(Ljava/lang/String;)Landroid/util/Size;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/PointF;",
        "offset",
        "scale",
        "",
        "render",
        "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)Z",
        "",
        "mNativeHandle",
        "J",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeRenderer"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SpenHmeRenderer"

    const-string v1, "SpenHmeRenderer fontPath: "

    .line 3
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "SpenHmeRenderer"

    const-string v1, "SpenHmeRenderer fontPath: "

    .line 12
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->getTextColor()I

    move-result v6

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->getBgColor()I

    move-result v7

    .line 14
    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->hasOutline()Z

    move-result v8

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->getOutlineColor()I

    move-result v9

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->getOutlineWidth()F

    move-result v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 15
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->access$Native_init_with_color(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;Ljava/lang/String;FFIIZIF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    return-void
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init(Ljava/lang/String;FF)J
.end method

.method private static final native Native_init_with_color(Ljava/lang/String;FFIIZIF)J
.end method

.method private static final native Native_layout(JLjava/lang/String;)[I
.end method

.method private static final native Native_render(JLandroid/graphics/Bitmap;FFF)Z
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Ljava/lang/String;FF)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Native_init(Ljava/lang/String;FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_init_with_color(Ljava/lang/String;FFIIZIF)J
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Native_init_with_color(Ljava/lang/String;FFIIZIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_layout(JLjava/lang/String;)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Native_layout(JLjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_render(JLandroid/graphics/Bitmap;FFF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Native_render(JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    return-void
.end method

.method public final layout(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "latexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->access$Native_layout(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLjava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    aget v0, p0, v2

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final render(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)Z
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    move-object v4, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;->access$Native_render(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRenderer$Companion;JLandroid/graphics/Bitmap;FFF)Z

    move-result p0

    return p0
.end method
