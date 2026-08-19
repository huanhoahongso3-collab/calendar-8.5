.class public interface abstract Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ9\u0010\u0015\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface;",
        "",
        "Lsk/r;",
        "close",
        "()V",
        "",
        "",
        "penNames",
        "setPenList",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfoList",
        "setPenInfoList",
        "penName",
        "",
        "color",
        "sizeLevel",
        "",
        "particleSize",
        "",
        "isFixedWidth",
        "setPenInfo",
        "(Ljava/lang/String;IIFZ)Z",
        "getSelectedPenPosition",
        "()I",
        "setUnselectedPen",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;)V",
        "OnActionListener",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getSelectedPenPosition()I
.end method

.method public abstract setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;IIFZ)Z
.end method

.method public abstract setPenInfoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPenList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUnselectedPen()V
.end method
