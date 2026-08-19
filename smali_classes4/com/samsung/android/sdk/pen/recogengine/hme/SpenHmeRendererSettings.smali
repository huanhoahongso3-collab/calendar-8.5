.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;",
        "",
        "<init>",
        "()V",
        "",
        "outline",
        "",
        "color",
        "",
        "width",
        "Lsk/r;",
        "setOutline",
        "(ZIF)V",
        "hasOutline",
        "()Z",
        "textColor",
        "I",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "mOutline",
        "Z",
        "value",
        "outlineColor",
        "getOutlineColor",
        "outlineWidth",
        "F",
        "getOutlineWidth",
        "()F",
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


# instance fields
.field private bgColor:I

.field private mOutline:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->bgColor:I

    return p0
.end method

.method public final getOutlineColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    return p0
.end method

.method public final getOutlineWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    return p0
.end method

.method public final hasOutline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->mOutline:Z

    return p0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->bgColor:I

    return-void
.end method

.method public final setOutline(ZIF)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->mOutline:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    return-void
.end method
