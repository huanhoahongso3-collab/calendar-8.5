.class public final Lcom/samsung/android/sdk/pen/control/SpenControlObjectManagerNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010&JG\u00105\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u000102j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u0001`32\u001e\u00104\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u000102j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u0001`3H\u0016\u00a2\u0006\u0004\u00085\u00106JU\u0010<\u001a\u0004\u0018\u00010\u001a2\u0008\u00107\u001a\u0004\u0018\u00010\u001a2\u0008\u00109\u001a\u0004\u0018\u0001082\u001e\u00104\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u000102j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u0001`32\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u0010&J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0003J\u0019\u0010E\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010AR\u0016\u0010M\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010LR(\u0010T\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u0001088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManagerNoOp;",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;",
        "<init>",
        "()V",
        "Lsk/r;",
        "close",
        "closeControl",
        "",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "(Landroid/view/MotionEvent;)Z",
        "updateObjectRuntimePos",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "objectBase",
        "playVideo",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z",
        "stopPlayingVideo",
        "",
        "scaleX",
        "scaleY",
        "Landroid/graphics/Bitmap;",
        "getSelectedData",
        "(FF)Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;",
        "l",
        "setObjectListener",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;",
        "setControlActionListener",
        "(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V",
        "editable",
        "setImageEditable",
        "(Z)V",
        "enable",
        "setControlBitmap",
        "isFitWidth",
        "setFitWidth",
        "isLasso",
        "setLasso",
        "isCrop",
        "setLassoCrop",
        "setRectangleCrop",
        "isShapeSegment",
        "setShapeSegment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "objectList",
        "getCombinedObjectList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "srcBitmap",
        "Landroid/graphics/RectF;",
        "rect",
        "internalMaskColor",
        "externalMaskColor",
        "getMaskedBitmap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;",
        "focus",
        "setFocus",
        "hasFocus",
        "()Z",
        "setControlStyleInfoAsDefault",
        "Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;",
        "info",
        "setControlStyleInfo",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V",
        "",
        "getNativeHandle",
        "()J",
        "nativeHandle",
        "isObjectRuntimePlaying",
        "()Landroid/graphics/Bitmap;",
        "selectedData",
        "Landroid/graphics/PointF;",
        "_position",
        "getPastePosition",
        "()Landroid/graphics/PointF;",
        "setPastePosition",
        "(Landroid/graphics/PointF;)V",
        "pastePosition",
        "getSelectedRect",
        "()Landroid/graphics/RectF;",
        "selectedRect",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public closeControl()V
    .locals 0

    return-void
.end method

.method public getCombinedObjectList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPastePosition()Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedData()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedData(FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFocus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isObjectRuntimePlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setControlActionListener(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V
    .locals 0

    return-void
.end method

.method public setControlBitmap(Z)V
    .locals 0

    return-void
.end method

.method public setControlStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .locals 0

    return-void
.end method

.method public setControlStyleInfoAsDefault()V
    .locals 0

    return-void
.end method

.method public setFitWidth(Z)V
    .locals 0

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    return-void
.end method

.method public setImageEditable(Z)V
    .locals 0

    return-void
.end method

.method public setLasso(Z)V
    .locals 0

    return-void
.end method

.method public setLassoCrop(Z)V
    .locals 0

    return-void
.end method

.method public setObjectListener(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V
    .locals 0

    return-void
.end method

.method public setPastePosition(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public setRectangleCrop(Z)V
    .locals 0

    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    return-void
.end method

.method public setShapeSegment(Z)V
    .locals 0

    return-void
.end method

.method public stopPlayingVideo()V
    .locals 0

    return-void
.end method

.method public updateObjectRuntimePos()V
    .locals 0

    return-void
.end method
